.class public final Lh/A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/File;

.field public e:I

.field public final synthetic f:Lh/C;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh/C;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh/A;->f:Lh/C;

    iput-object p2, p0, Lh/A;->g:Ljava/io/File;

    iput-object p3, p0, Lh/A;->h:Ljava/lang/String;

    iput-object p4, p0, Lh/A;->i:Ljava/lang/String;

    iput-object p5, p0, Lh/A;->j:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lh/A;

    iget-object v1, p0, Lh/A;->f:Lh/C;

    iget-object v2, p0, Lh/A;->g:Ljava/io/File;

    iget-object v3, p0, Lh/A;->h:Ljava/lang/String;

    iget-object v4, p0, Lh/A;->i:Ljava/lang/String;

    iget-object v5, p0, Lh/A;->j:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/A;-><init>(Lh/C;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lh/A;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh/A;->c:Ljava/lang/Object;

    check-cast v0, Lg/a0;

    iget-object v1, p0, Lh/A;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh/A;->d:Ljava/io/File;

    iget-object v3, p0, Lh/A;->c:Ljava/lang/Object;

    check-cast v3, Lh/C;

    iget-object v5, p0, Lh/A;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v6, p0, Lh/A;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v1

    move-object v9, v3

    :goto_0
    move-object v1, v5

    move-object v8, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/A;->f:Lh/C;

    iget-object v1, p1, Lh/C;->a:Lc/i;

    iget-object v1, v1, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    new-instance v5, La/t;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lh/A;->g:Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lh/A;->h:Ljava/lang/String;

    iget-object v8, p0, Lh/A;->i:Ljava/lang/String;

    invoke-direct {v5, v1, v7, v8}, La/t;-><init>(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/A;->j:Ljava/io/File;

    :try_start_2
    new-instance v7, La/f;

    iget-object v8, p1, Lh/C;->a:Lc/i;

    invoke-direct {v7, v8}, La/f;-><init>(Lc/i;)V

    iput-object v6, p0, Lh/A;->a:Ljava/lang/Object;

    iput-object v5, p0, Lh/A;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh/A;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh/A;->d:Ljava/io/File;

    iput v3, p0, Lh/A;->e:I

    invoke-virtual {v7, v5, p0}, La/f;->a(La/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object v7, v1

    move-object p1, v3

    goto :goto_0

    :goto_1
    :try_start_3
    move-object v3, p1

    check-cast v3, La/c;

    instance-of v5, v3, La/b;

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    check-cast v3, La/b;

    iget-object v3, v3, La/b;->b:Lc/h;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lg/a0;

    invoke-direct {v3}, Lg/a0;-><init>()V

    iput-object v1, p0, Lh/A;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh/A;->b:Ljava/lang/Object;

    iput-object v3, p0, Lh/A;->c:Ljava/lang/Object;

    iput-object v4, p0, Lh/A;->d:Ljava/io/File;

    iput v2, p0, Lh/A;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v10, 0x1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v12, Lh/z;

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lh/z;-><init>(ZLjava/io/File;Ljava/util/List;Lh/C;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, p0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_5

    move-object v2, p0

    :cond_5
    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v1

    move-object v0, v3

    move-object v1, p1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lg/a0;->b()J

    move-object p1, v1

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    check-cast p1, La/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v4}, Lkotlin/LazyKt__LazyKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_5
    move-object v1, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object v1, v5

    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {v1, p1}, Lkotlin/LazyKt__LazyKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p0
.end method
