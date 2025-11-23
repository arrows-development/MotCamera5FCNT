.class public final Lc/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final a0:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lc/N;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Lc/i;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public final g:Lkotlin/SynchronizedLazyImpl;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lc/K;

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Lc/A1;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public t:F

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/Y;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "file_dir"

    sput-object v0, Lc/Y;->w:Ljava/lang/String;

    const-string v0, "path"

    sput-object v0, Lc/Y;->x:Ljava/lang/String;

    const-string v0, "eraser_filename"

    sput-object v0, Lc/Y;->y:Ljava/lang/String;

    const-string v0, "markup_filename"

    sput-object v0, Lc/Y;->z:Ljava/lang/String;

    const-string v0, "active_eraser_filename"

    sput-object v0, Lc/Y;->A:Ljava/lang/String;

    const-string v0, "active_markup_filename"

    sput-object v0, Lc/Y;->B:Ljava/lang/String;

    const-string v0, "uri"

    sput-object v0, Lc/Y;->C:Ljava/lang/String;

    const-string v0, "path_type"

    sput-object v0, Lc/Y;->D:Ljava/lang/String;

    const-string v0, "capture_mode"

    sput-object v0, Lc/Y;->E:Ljava/lang/String;

    const-string v0, "first_image_landscape"

    sput-object v0, Lc/Y;->F:Ljava/lang/String;

    const-string v0, "page_type"

    sput-object v0, Lc/Y;->G:Ljava/lang/String;

    const-string v0, "page_scale"

    sput-object v0, Lc/Y;->H:Ljava/lang/String;

    const-string v0, "filter"

    sput-object v0, Lc/Y;->I:Ljava/lang/String;

    const-string v0, "brightness"

    sput-object v0, Lc/Y;->J:Ljava/lang/String;

    const-string v0, "contrast"

    sput-object v0, Lc/Y;->K:Ljava/lang/String;

    const-string v0, "crop_points"

    sput-object v0, Lc/Y;->L:Ljava/lang/String;

    const-string v0, "rotation"

    sput-object v0, Lc/Y;->M:Ljava/lang/String;

    const-string v0, "auto"

    sput-object v0, Lc/Y;->N:Ljava/lang/String;

    const-string v0, "content_uri"

    sput-object v0, Lc/Y;->O:Ljava/lang/String;

    const-string v0, "grayscale"

    sput-object v0, Lc/Y;->P:Ljava/lang/String;

    const-string v0, "invalid"

    sput-object v0, Lc/Y;->Q:Ljava/lang/String;

    const-string v0, "original"

    sput-object v0, Lc/Y;->R:Ljava/lang/String;

    const-string v0, "whiteboard"

    sput-object v0, Lc/Y;->S:Ljava/lang/String;

    const-string v1, "lighttext"

    sput-object v1, Lc/Y;->T:Ljava/lang/String;

    const-string v1, "document"

    sput-object v1, Lc/Y;->U:Ljava/lang/String;

    const-string v1, "business_card"

    sput-object v1, Lc/Y;->V:Ljava/lang/String;

    sput-object v0, Lc/Y;->W:Ljava/lang/String;

    const-string v0, "id_card"

    sput-object v0, Lc/Y;->X:Ljava/lang/String;

    const-string v0, "book"

    sput-object v0, Lc/Y;->Y:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/Y;->a0:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZLc/K;Lc/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/Y;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/Y;->a:I

    new-instance v0, Lc/N;

    invoke-direct {v0}, Lc/N;-><init>()V

    iput-object v0, p0, Lc/Y;->b:Lc/N;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/Y;->e:Z

    new-instance v2, Lc/Y$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lc/Y$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v2

    iput-object v2, p0, Lc/Y;->g:Lkotlin/SynchronizedLazyImpl;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lc/Y;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/Y;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lc/Y;->n:Z

    iget v1, p0, Lc/Y;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lc/Y;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Lc/A1;->a:Lc/A1;

    iput-object v1, p0, Lc/Y;->r:Lc/A1;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lc/Y;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/Y;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lc/Y;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p5, p0, Lc/Y;->d:Lc/i;

    if-eqz p3, :cond_0

    sget-object p3, Lg/x;->e:Lg/w;

    iget-object p3, p3, Lg/w;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lc/Y;->n:Z

    :cond_0
    invoke-virtual {p0, p4}, Lc/Y;->a(Lc/K;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lc/Y;->c(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance p4, Lc/t1;

    iget-object p5, p0, Lc/Y;->d:Lc/i;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lc/i;->a:La/y;

    if-nez p5, :cond_2

    :cond_1
    sget-object p5, La/z;->a:La/y;

    :cond_2
    move-object v5, p5

    iget-boolean v6, p0, Lc/Y;->n:Z

    iget-object v7, p0, Lc/Y;->m:Lc/K;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lc/t1;-><init>(Ljava/io/File;Lc/Y;ILa/y;ZLc/K;)V

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lc/Y;ILjava/util/ArrayList;I)Lc/w1;
    .locals 6

    iget-object v0, p0, Lc/Y;->r:Lc/A1;

    iget v1, p0, Lc/Y;->t:F

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t1;

    invoke-virtual {v2}, Lc/t1;->n()Landroid/util/Size;

    move-result-object v3

    iget v2, v2, Lc/t1;->w:I

    .line 5
    new-instance v4, Lc/I;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3, v2}, Lc/I;-><init>(III)V

    .line 6
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lc/Y;->a(Lc/A1;FILjava/util/ArrayList;)Lc/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/A1;FILjava/util/ArrayList;)Lc/w1;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "layoutPageSize"

    invoke-static {v0, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputImages"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/A1;->l:Lc/A1;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Lc/A1;->a:Lc/A1;

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move v2, v3

    :goto_0
    iget-object v4, v4, Lc/Y;->g:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/x1;

    invoke-static/range {p1 .. p1}, La/B;->a(Lc/A1;)Lc/B1;

    move-result-object v0

    iput-boolean v2, v0, Lc/B1;->c:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb4

    const/4 v5, 0x0

    iget v6, v0, Lc/B1;->b:F

    iget v7, v0, Lc/B1;->a:F

    iget-boolean v8, v4, Lc/x1;->b:Z

    if-nez v8, :cond_4

    iget-boolean v0, v0, Lc/B1;->c:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/I;

    if-nez v0, :cond_2

    new-instance v0, Lc/w1;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lc/w1;-><init>(FFLjava/util/List;)V

    goto/16 :goto_e

    :cond_2
    iget v9, v0, Lc/I;->c:I

    add-int v9, v9, p3

    iget v10, v0, Lc/I;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v0, Lc/I;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    rem-int/2addr v9, v2

    if-nez v9, :cond_3

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :goto_1
    iget-object v0, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    new-instance v7, Landroid/graphics/RectF;

    mul-float/2addr v0, v6

    mul-float/2addr v9, v6

    invoke-direct {v7, v5, v5, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, v0

    :goto_3
    iget-boolean v0, v4, Lc/x1;->a:Z

    const/16 v4, 0x10e

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    add-int v0, v0, p3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_19

    move-object v12, v9

    check-cast v12, Lc/I;

    if-eqz v8, :cond_6

    mul-int/lit16 v3, v3, 0xb4

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x168

    goto :goto_6

    :cond_6
    const/4 v3, -0x1

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x5a

    if-eqz v3, :cond_a

    if-eq v3, v14, :cond_9

    if-eq v3, v2, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_7

    :cond_7
    sub-float/2addr v9, v13

    goto :goto_7

    :cond_8
    add-float/2addr v11, v13

    goto :goto_7

    :cond_9
    add-float/2addr v9, v13

    goto :goto_7

    :cond_a
    sub-float/2addr v11, v13

    :goto_7
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    iget v13, v7, Landroid/graphics/RectF;->right:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v11, v5, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v3, :cond_e

    if-eq v3, v14, :cond_d

    if-eq v3, v2, :cond_c

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_b

    goto :goto_8

    :cond_b
    iget v4, v15, Landroid/graphics/PointF;->x:F

    iput v4, v9, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_c
    iget v4, v15, Landroid/graphics/PointF;->y:F

    iput v4, v9, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_d
    iget v4, v15, Landroid/graphics/PointF;->x:F

    iput v4, v9, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_e
    iget v4, v15, Landroid/graphics/PointF;->y:F

    iput v4, v9, Landroid/graphics/RectF;->bottom:F

    :goto_8
    iget v4, v12, Lc/I;->c:I

    add-int v4, v4, p3

    rem-int/lit16 v4, v4, 0x168

    iget v5, v12, Lc/I;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v12, Lc/I;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    rem-int/lit16 v14, v4, 0xb4

    if-nez v14, :cond_f

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_9
    iget-object v2, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v11, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v8, :cond_10

    int-to-float v14, v2

    const/high16 v16, 0x437c0000    # 252.0f

    div-float v14, v16, v14

    move/from16 v19, v0

    int-to-float v0, v11

    div-float v0, v16, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v20, v1

    goto :goto_a

    :cond_10
    move/from16 v19, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v14, v2

    div-float/2addr v0, v14

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    move-object/from16 v20, v1

    int-to-float v1, v11

    div-float/2addr v14, v1

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_a
    mul-float v1, v0, p2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v14

    int-to-float v2, v2

    div-float/2addr v14, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float v0, v9, v0

    mul-float/2addr v2, v1

    mul-float/2addr v11, v1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    const/high16 v14, -0x41000000    # -0.5f

    move/from16 v21, v8

    mul-float v8, v5, v14

    int-to-float v13, v13

    mul-float/2addr v14, v13

    invoke-virtual {v9, v8, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v22, v10

    mul-float v10, v16, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v16

    move-object/from16 v18, v15

    mul-float v15, v16, v17

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float v2, v2, v17

    const/high16 v10, 0x42100000    # 36.0f

    add-float/2addr v2, v10

    mul-float v11, v11, v17

    add-float/2addr v11, v10

    if-eqz v3, :cond_14

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_13

    const/16 v10, 0xb4

    if-eq v3, v10, :cond_12

    const/16 v10, 0x10e

    if-eq v3, v10, :cond_11

    goto :goto_b

    :cond_11
    neg-float v10, v2

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v9, v15, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v9, v2, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    neg-float v10, v11

    invoke-virtual {v9, v15, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_b
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v8, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v17

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v3, :cond_18

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_17

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_16

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_15

    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    neg-float v2, v2

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    const/16 v4, 0x10e

    neg-float v2, v11

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_d

    :cond_17
    const/16 v1, 0xb4

    const/4 v3, 0x0

    const/16 v4, 0x10e

    :goto_c
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_d

    :cond_18
    const/16 v1, 0xb4

    const/4 v3, 0x0

    const/16 v4, 0x10e

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v3, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Lc/y;

    move-object v11, v5

    move-object v13, v2

    move/from16 v14, p2

    move-object/from16 v2, v18

    move v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lc/y;-><init>(Lc/I;Landroid/graphics/RectF;FFLandroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v5, v3

    move/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v8, v21

    move/from16 v3, v22

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v0, Lc/w1;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lc/w1;-><init>(FFLjava/util/List;)V

    :goto_e
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lc/O;->a:Lc/O;

    .line 8
    iget-object v0, p0, Lc/t1;->g:Lc/F0;

    iget-object v1, v0, Lc/F0;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lc/F0;->h:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 13
    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc/F0;->i:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t1;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, v0, Lc/F0;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lc/t1;->B:Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lc/F0;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lc/A1;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/Y;->r:Lc/A1;

    iget-object v0, p0, Lc/Y;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lc/Y;->b:Lc/N;

    iget-object v0, p0, Lc/N;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lcom/google/gson/JsonParseException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0

    :pswitch_0
    const-string p1, "\"business_card\""

    goto :goto_0

    :pswitch_1
    const-string p1, "\"A5_landscape\""

    goto :goto_0

    :pswitch_2
    const-string p1, "\"A5_portrait\""

    goto :goto_0

    :pswitch_3
    const-string p1, "\"A4_landscape\""

    goto :goto_0

    :pswitch_4
    const-string p1, "\"A4_portrait\""

    goto :goto_0

    :pswitch_5
    const-string p1, "\"A3_landscape\""

    goto :goto_0

    :pswitch_6
    const-string p1, "\"A3_portrait\""

    goto :goto_0

    :pswitch_7
    const-string p1, "\"legal_landscape\""

    goto :goto_0

    :pswitch_8
    const-string p1, "\"legal_portrait\""

    goto :goto_0

    :pswitch_9
    const-string p1, "\"letter_landscape\""

    goto :goto_0

    :pswitch_a
    const-string p1, "\"letter_portrait\""

    goto :goto_0

    :pswitch_b
    const-string p1, "\"fit\""

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lc/N;->x:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lc/A1;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/Y;->a(Lc/A1;)V

    :cond_0
    iget-object p1, p0, Lc/Y;->r:Lc/A1;

    sget-object v0, Lc/A1;->a:Lc/A1;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lc/Y;->t:F

    iget-object p2, p0, Lc/Y;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lc/Y;->b:Lc/N;

    iget-object p2, p0, Lc/N;->g:Ljava/lang/String;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lc/N;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Lc/K;)V
    .locals 4

    iput-object p1, p0, Lc/Y;->m:Lc/K;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/Q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lc/Y;->b:Lc/N;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 27
    :cond_1
    iget-object v0, v2, Lc/N;->o:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v2, Lc/N;->s:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v2, Lc/N;->r:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, v2, Lc/N;->q:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, v2, Lc/N;->p:Ljava/lang/String;

    .line 32
    :goto_0
    iget-object v1, v2, Lc/N;->d:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, v2, Lc/N;->C:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lc/Y;->r:Lc/A1;

    sget-object v1, Lc/A1;->a:Lc/A1;

    if-ne v0, v1, :cond_6

    sget-object v0, Lc/K;->e:Lc/K;

    if-ne p1, v0, :cond_6

    sget-object p1, Lc/A1;->l:Lc/A1;

    invoke-virtual {p0, p1}, Lc/Y;->a(Lc/A1;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lc/Y;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/Y;->m:Lc/K;

    sget-object v1, Lc/K;->d:Lc/K;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc/Y;->b:Lc/N;

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, v1, Lc/N;->h:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": true"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, v1, Lc/N;->h:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput-object p1, v1, Lc/N;->D:Ljava/lang/String;

    .line 41
    sget-object p1, Lc/i;->i:La/l;

    iget-object p0, p0, Lc/Y;->d:Lc/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, La/l;->a(Lc/i;ZZ)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/Y;->b:Lc/N;

    iget-object v2, v1, Lc/N;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lc/N;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc/N;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v1, Lc/N;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v1, Lc/N;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2c

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v1, Lc/N;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v1, Lc/N;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v1, Lc/N;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v1, Lc/N;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v1, Lc/N;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/N;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v1, Lc/N;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/N;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\"images\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_13

    if-lez v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lc/t1;->h:Lc/H;

    invoke-virtual {v5}, Lc/H;->d()Ljava/io/File;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lc/t1;->g:Lc/F0;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    .line 44
    :cond_b
    iget-object v6, v4, Lc/F0;->c:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    iget-object v7, v4, Lc/F0;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v7, v4, Lc/F0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 50
    :cond_c
    :goto_2
    iget-object v5, v4, Lc/F0;->i:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, v4, Lc/F0;->j:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, v4, Lc/F0;->j:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_d
    iget-object v5, v4, Lc/F0;->k:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, v4, Lc/F0;->k:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_e
    iget-object v5, v4, Lc/F0;->l:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v5, v4, Lc/F0;->l:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_f
    iget-object v5, v4, Lc/F0;->m:Ljava/lang/Object;

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v5, v4, Lc/F0;->m:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_10
    iget-object v5, v4, Lc/F0;->n:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    iget-object v5, v4, Lc/F0;->n:Ljava/lang/Object;

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_11
    iget-object v5, v4, Lc/F0;->o:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget-object v4, v4, Lc/F0;->o:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/16 v4, 0x7d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_13
    const-string p0, "]}"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t1;

    invoke-virtual {v1}, Lc/t1;->l()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    iget-object v0, v0, Lc/t1;->H:Lc/l1;

    sget-object v1, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Lc/Y;->o:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    move p1, v2

    :cond_0
    iput p1, p0, Lc/Y;->o:I

    iget-object v1, p0, Lc/Y;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Lc/Y;->o:I

    iget-object v1, p0, Lc/Y;->b:Lc/N;

    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lc/N;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lc/N;->w:Ljava/lang/String;

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    sget-object p1, Lc/i;->i:La/l;

    iget-object p0, p0, Lc/Y;->d:Lc/i;

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, La/l;->a(Lc/i;ZZ)V

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 3

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_2
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/Y;

    if-eqz v0, :cond_0

    check-cast p1, Lc/Y;

    iget p1, p1, Lc/Y;->a:I

    iget p0, p0, Lc/Y;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    iget-object v0, v0, Lc/t1;->A:Lc/f1;

    invoke-virtual {v0}, Lc/N0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lc/Y;->a:I

    return p0
.end method
