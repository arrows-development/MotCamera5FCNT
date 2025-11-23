.class public final Lb/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/adobe/magic_clean/CameraCleanAndroidShim;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/adobe/magic_clean/CameraCleanAndroidShim;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/m;->a:Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    iput-boolean p2, p0, Lb/m;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb/m;

    iget-object v0, p0, Lb/m;->a:Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    iget-boolean p0, p0, Lb/m;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lb/m;-><init>(Lcom/adobe/magic_clean/CameraCleanAndroidShim;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lb/m;

    iget-object v0, p0, Lb/m;->a:Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    iget-boolean p0, p0, Lb/m;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lb/m;-><init>(Lcom/adobe/magic_clean/CameraCleanAndroidShim;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lb/o;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lb/m;->a:Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    sget-object v0, Lcom/adobe/magic_clean/CameraCleanUtils$ModelType;->kModelTypeBD:Lcom/adobe/magic_clean/CameraCleanUtils$ModelType;

    iget-boolean p0, p0, Lb/m;->b:Z

    invoke-virtual {p1, v0, p0}, Lcom/adobe/magic_clean/CameraCleanAndroidShim;->PreloadMCModel(Lcom/adobe/magic_clean/CameraCleanUtils$ModelType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    const-string p1, "MagicCleanEdgeDetection"

    invoke-static {p0, p1}, La/B;->a(Ljava/lang/Error;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/o;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    const-string p1, "b.o"

    const-string v0, "preloadBdModel failed with exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
