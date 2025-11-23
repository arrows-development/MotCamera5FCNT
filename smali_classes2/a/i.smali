.class public final La/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/j;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:F

.field public final synthetic m:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

.field public final synthetic n:Lh/b;


# direct methods
.method public constructor <init>(La/j;Landroid/content/Context;[BIIIIZLjava/lang/String;FLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;Lh/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/i;->c:La/j;

    iput-object p2, p0, La/i;->d:Landroid/content/Context;

    iput-object p3, p0, La/i;->e:[B

    iput p4, p0, La/i;->f:I

    iput p5, p0, La/i;->g:I

    iput p6, p0, La/i;->h:I

    iput p7, p0, La/i;->i:I

    iput-boolean p8, p0, La/i;->j:Z

    iput-object p9, p0, La/i;->k:Ljava/lang/String;

    iput p10, p0, La/i;->l:F

    iput-object p11, p0, La/i;->m:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    iput-object p12, p0, La/i;->n:Lh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    move-object v0, p0

    new-instance v14, La/i;

    iget-object v1, v0, La/i;->c:La/j;

    iget-object v2, v0, La/i;->d:Landroid/content/Context;

    iget-object v3, v0, La/i;->e:[B

    iget v4, v0, La/i;->f:I

    iget v5, v0, La/i;->g:I

    iget v6, v0, La/i;->h:I

    iget v7, v0, La/i;->i:I

    iget-boolean v8, v0, La/i;->j:Z

    iget-object v9, v0, La/i;->k:Ljava/lang/String;

    iget v10, v0, La/i;->l:F

    iget-object v11, v0, La/i;->m:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    iget-object v12, v0, La/i;->n:Lh/b;

    move-object v0, v14

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, La/i;-><init>(La/j;Landroid/content/Context;[BIIIIZLjava/lang/String;FLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;Lh/b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v0, v14, La/i;->b:Ljava/lang/Object;

    return-object v14
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, La/i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, La/i;->c:La/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La/i;->c:La/j;

    iget-object v4, p0, La/i;->e:[B

    iput-object v4, v1, La/j;->l:[B

    iget v4, p0, La/i;->g:I

    iput v4, v1, La/j;->m:I

    iget v4, p0, La/i;->h:I

    iput v4, v1, La/j;->n:I

    iget v4, p0, La/i;->i:I

    iput v4, v1, La/j;->o:I

    iget-boolean v4, p0, La/i;->j:Z

    iput-boolean v4, v1, La/j;->p:Z

    iget-object v4, p0, La/i;->k:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "off"

    :cond_2
    iput-object v4, v1, La/j;->g:Ljava/lang/String;

    iget v4, p0, La/i;->l:F

    iput v4, v1, La/j;->h:F

    iget-object v4, p0, La/i;->m:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    if-nez v4, :cond_3

    sget-object v4, Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;->kDocSelectorTypeDocument:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    :cond_3
    iput-object v4, v1, La/j;->i:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    iget-object v4, p0, La/i;->n:Lh/b;

    iput-object v4, v1, La/j;->j:Lh/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_1
    sget-object v1, Lb/o;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v4, La/h;

    iget-object v5, p0, La/i;->c:La/j;

    invoke-direct {v4, v5, v3}, La/h;-><init>(La/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, La/i;->b:Ljava/lang/Object;

    iput v2, p0, La/i;->a:I

    invoke-static {v1, v4, p0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;

    iget-object v1, p0, La/i;->c:La/j;

    invoke-virtual {v1, v0, p1}, La/j;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, La/i;->c:La/j;

    iget-object v0, p0, La/i;->n:Lh/b;

    iget-object p0, p0, La/i;->e:[B

    monitor-enter p1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v0, Lh/b;->a:Lh/d;

    iget-object v0, v0, Lh/d;->d:Lg/u;

    invoke-virtual {v0, p0}, Lg/u;->a([B)V

    :cond_5
    iput-object v3, p1, La/j;->l:[B

    iput-object v3, p1, La/j;->f:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
