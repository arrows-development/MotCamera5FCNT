.class public final Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $seqId:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/motorola/camera/saving/SavingFileKeepAlive;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/motorola/camera/saving/SavingFileKeepAlive;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->$seqId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->this$0:Lcom/motorola/camera/saving/SavingFileKeepAlive;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;

    iget-object v0, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->$seqId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->this$0:Lcom/motorola/camera/saving/SavingFileKeepAlive;

    invoke-direct {p1, v0, p0, p2}, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;-><init>(Ljava/lang/Integer;Lcom/motorola/camera/saving/SavingFileKeepAlive;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "SavingFileKeepAlive"

    iget-object v0, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->$seqId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lcom/motorola/camera/saving/SavingFileKeepAlive;->savingJobs:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/motorola/camera/saving/CameraSavingService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Lcom/motorola/camera/saving/CameraSavingService;->$r8$clinit:I

    const-string v4, "CameraSavingService_EXTRA_STOP_SERVICE"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v2, Lcom/motorola/camera/jms/BgJobManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/jms/BgJobManager;

    iget-object v2, v2, Lcom/motorola/camera/jms/BgJobManager;->mBjJobMgrListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/motorola/camera/saving/SavingFileKeepAlive$removeSavingJob$1;->this$0:Lcom/motorola/camera/saving/SavingFileKeepAlive;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    :cond_0
    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeSavingJob "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/motorola/camera/saving/SavingFileKeepAlive;->INSTANCE:Lcom/motorola/camera/saving/SavingFileKeepAlive;

    const-string/jumbo p0, "removeSavingJob with invalid seqId"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/ExceptionsKt;->boxInt(I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
