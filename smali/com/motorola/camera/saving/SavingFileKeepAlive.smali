.class public final Lcom/motorola/camera/saving/SavingFileKeepAlive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/saving/SaveListener;
.implements Lcom/motorola/camera/jms/BgJobManager$BgJobManagerListener;


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/saving/SavingFileKeepAlive;

.field public static final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public static final savingJobs:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/saving/SavingFileKeepAlive;

    invoke-direct {v0}, Lcom/motorola/camera/saving/SavingFileKeepAlive;-><init>()V

    sput-object v0, Lcom/motorola/camera/saving/SavingFileKeepAlive;->INSTANCE:Lcom/motorola/camera/saving/SavingFileKeepAlive;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/motorola/camera/saving/SavingFileKeepAlive;->savingJobs:Ljava/util/LinkedHashSet;

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkotlin/text/RegexKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sput-object v0, Lcom/motorola/camera/saving/SavingFileKeepAlive;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onJobTransferred(IZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/saving/SavingFileKeepAlive;->removeSavingJob(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onQueueEmpty()V
    .locals 0

    return-void
.end method

.method public final onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getSequenceId()Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/saving/SavingFileKeepAlive;->removeSavingJob(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getSequenceId()Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/saving/SavingFileKeepAlive;->removeSavingJob(Ljava/lang/Integer;)V

    return-void
.end method

.method public final removeSavingJob(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;-><init>(Ljava/lang/Integer;Lcom/motorola/camera/saving/SavingFileKeepAlive;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    sget-object v2, Lcom/motorola/camera/saving/SavingFileKeepAlive;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, p1, v0, p0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
