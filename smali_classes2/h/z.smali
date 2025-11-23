.class public final Lh/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lh/C;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLjava/io/File;Ljava/util/List;Lh/C;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lh/z;->d:Z

    iput-object p2, p0, Lh/z;->e:Ljava/io/File;

    iput-object p3, p0, Lh/z;->f:Ljava/util/List;

    iput-object p4, p0, Lh/z;->g:Lh/C;

    iput-boolean p5, p0, Lh/z;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lh/z;

    iget-boolean v1, p0, Lh/z;->d:Z

    iget-object v2, p0, Lh/z;->e:Ljava/io/File;

    iget-object v3, p0, Lh/z;->f:Ljava/util/List;

    iget-object v4, p0, Lh/z;->g:Lh/C;

    iget-boolean v5, p0, Lh/z;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/z;-><init>(ZLjava/io/File;Ljava/util/List;Lh/C;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lh/z;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lh/z;->b:I

    iget v3, p0, Lh/z;->a:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh/z;->d:Z

    iget-object v1, p0, Lh/z;->e:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg/x;->c:Landroid/app/ActivityManager;

    invoke-static {v1}, Lg/x;->a(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/z;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v9, v1

    move v1, p1

    move p1, v9

    :goto_0
    if-ge p1, v1, :cond_5

    :try_start_1
    iget-object v3, p0, Lh/z;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc/Y;

    iget-object v3, p0, Lh/z;->g:Lh/C;

    iget-boolean v5, p0, Lh/z;->h:Z

    iget-object v6, p0, Lh/z;->e:Ljava/io/File;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput p1, p0, Lh/z;->a:I

    iput v1, p0, Lh/z;->b:I

    iput v2, p0, Lh/z;->c:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lh/C;->a(Lc/Y;ZLjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v3, p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 p1, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lg/x;->c:Landroid/app/ActivityManager;

    invoke-static {v1}, Lg/x;->a(Ljava/io/File;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
