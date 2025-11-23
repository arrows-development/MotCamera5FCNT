.class public final Lcom/motorola/camera/service/CameraForegroundProcessingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/motorola/camera/service/CameraForegroundProcessingService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Companion",
        "1",
        "JobHolder",
        "MotCamera5-v10.0.11.42_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgJobService:Lcom/motorola/camera/service/BgJobService;

.field public final coroutineContextJob:Lkotlinx/coroutines/SupervisorJobImpl;

.field public initJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public jniClient:Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;

.field public final jobs:Ljava/util/LinkedHashMap;

.field public lastStartId:I

.field public final mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public postProcJni:Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;

.field public final workChannel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlin/text/RegexKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->coroutineContextJob:Lkotlinx/coroutines/SupervisorJobImpl;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->jobs:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/motorola/camera/service/BgJobService;

    invoke-direct {v0}, Lcom/motorola/camera/service/BgJobService;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->bgJobService:Lcom/motorola/camera/service/BgJobService;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->workChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->lastStartId:I

    return-void
.end method

.method public static final access$startProcessing(Lcom/motorola/camera/service/CameraForegroundProcessingService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;

    iget v1, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;-><init>(Lcom/motorola/camera/service/CameraForegroundProcessingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$1:Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;

    iget-object v2, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$0:Lcom/motorola/camera/service/CameraForegroundProcessingService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$0:Lcom/motorola/camera/service/CameraForegroundProcessingService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "CameraForegroundProcessingService"

    const-string/jumbo v2, "startProcessing"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object p0, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$0:Lcom/motorola/camera/service/CameraForegroundProcessingService;

    iput-object v5, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$1:Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;

    iput v4, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->label:I

    iget-object p1, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->workChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->jobs:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;

    if-nez p1, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->initJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v2, :cond_9

    iput-object p0, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$0:Lcom/motorola/camera/service/CameraForegroundProcessingService;

    iput-object p1, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->L$1:Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;

    iput v3, v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$startProcessing$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p1

    :goto_4
    iget-object p1, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;->algoContext:Ljava/lang/String;

    sget-object v6, Lcom/motorola/camera/background/common/Priority;->CREATOR:Lcom/motorola/camera/background/common/Priority$CREATOR;

    const-string v6, ""

    invoke-static {v6, p1}, Landroidx/work/InputMergerFactory$1;->createMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object p1, v2, Lcom/motorola/camera/service/CameraForegroundProcessingService;->postProcJni:Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;->msgIntf()Lcom/motorola/camera/background/common/msg/IBgMsgIntf;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object p1, Lcom/motorola/camera/background/common/RegisteredProcDef;->map:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    sget-object v11, Lcom/motorola/camera/background/common/msg/MsgType;->PROCESS_JOB_IMAGE:Lcom/motorola/camera/background/common/msg/MsgType;

    iget-object v10, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService$JobHolder;->taskId:Lcom/motorola/camera/background/common/TaskId;

    sget-object v9, Lcom/motorola/camera/background/common/ReturnCode;->OK:Lcom/motorola/camera/background/common/ReturnCode;

    invoke-interface/range {v7 .. v12}, Lcom/motorola/camera/background/common/msg/IBgMsgIntf;->processMsg(ILcom/motorola/camera/background/common/ReturnCode;Lcom/motorola/camera/background/common/TaskId;Lcom/motorola/camera/background/common/msg/MsgType;Ljava/lang/String;)Lcom/motorola/camera/background/common/ReturnCode;

    :cond_7
    move-object p0, v2

    goto :goto_1

    :cond_8
    const-string/jumbo p0, "postProcJni"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "initJob"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public static final access$tryStopService(Lcom/motorola/camera/service/CameraForegroundProcessingService;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->jobs:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "CameraForegroundProcessingService"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryStopService, jobs remaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->lastStartId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStopService, Stop foreground processing service with startId: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->lastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->lastStartId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStopService, Stopping service: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->coroutineContextJob:Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->postProcJni:Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->jniClient:Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;->deleteClient(Lcom/motorola/camera/background/common/msg/IBgMsgIntf;)V

    iget-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->postProcJni:Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;

    const-string/jumbo v3, "postProcJni"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;->cleanUp()V

    iget-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->postProcJni:Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/background/coprocessor/postproc/PostProcServiceJni;->deinitialize()I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "jniClient"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->coroutineContextJob:Lkotlinx/coroutines/SupervisorJobImpl;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/service/CameraForegroundProcessingService$onCreate$1;-><init>(Lcom/motorola/camera/service/CameraForegroundProcessingService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->initJob:Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/service/CameraForegroundProcessingService$onCreate$2;-><init>(Lcom/motorola/camera/service/CameraForegroundProcessingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v0, v3}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/camera/shared/NotificationHelper;->buildCameraForegroundNotification(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Lcom/motorola/camera/service/CameraForegroundProcessingService$onStartCommand$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/motorola/camera/service/CameraForegroundProcessingService$onStartCommand$1;-><init>(Lcom/motorola/camera/service/CameraForegroundProcessingService;ILandroid/content/Intent;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/motorola/camera/service/CameraForegroundProcessingService;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, v0, p3}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return p3
.end method
