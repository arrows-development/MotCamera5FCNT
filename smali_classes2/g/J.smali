.class public final Lg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;


# instance fields
.field public b:Ljava/util/List;

.field public final c:F

.field public d:Z

.field public final e:Lg/d0;

.field public f:Landroid/graphics/BitmapShader;

.field public g:Lg/H;

.field public h:Z

.field public final i:Lg/p;

.field public j:I

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lg/J;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/J;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/J;->c:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Lg/d0;

    invoke-direct {v0}, Lg/d0;-><init>()V

    iput-object v0, p0, Lg/J;->e:Lg/d0;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Lg/H;

    invoke-direct {v2, v0, v1}, Lg/H;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    iput-object v2, p0, Lg/J;->g:Lg/H;

    new-instance v0, Lg/p;

    invoke-direct {v0}, Lg/p;-><init>()V

    iput-object v0, p0, Lg/J;->i:Lg/p;

    const/4 v0, -0x1

    iput v0, p0, Lg/J;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/J;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lg/T;)Lg/W;
    .locals 11

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p1, Lg/T;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lg/b;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iget v7, p1, Lg/T;->l:I

    if-ne v7, v2, :cond_2

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez v7, :cond_3

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_3
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v8, p1, Lg/T;->n:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_4
    if-nez v1, :cond_5

    iget-object v3, p0, Lg/J;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget-boolean v3, p0, Lg/J;->d:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lg/J;->c:F

    iget v4, p1, Lg/T;->o:F

    cmpg-float v8, v3, v4

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v3, v4

    mul-float/2addr v3, v8

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    :goto_4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p1, Lg/T;->p:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_d

    if-nez v7, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lg/J;->e:Lg/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg/u;

    invoke-direct {v10, v3}, Lg/u;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v9, v7, v8, v10}, Lg/d0;->a(FFLg/u;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string v6, "subList(...)"

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1
    iget-object v8, v9, Lg/d0;->f:Lg/u;

    if-eqz v8, :cond_8

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v6, v7}, Lg/d0;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v9, v8, v2}, Lg/d0;->a(Landroid/graphics/PointF;Z)V

    goto :goto_5

    .line 2
    :cond_9
    invoke-virtual {v9}, Lg/d0;->c()V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v2, :cond_d

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const-string v9, "startPoint"

    invoke-static {v8, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "endPoint"

    invoke-static {v4, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v7, v6, :cond_c

    if-eq v7, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    :goto_6
    iget-object v2, p0, Lg/J;->b:Ljava/util/List;

    iget v4, p1, Lg/b;->d:I

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    :cond_e
    iget-object p1, p1, Lg/b;->a:Landroid/graphics/Matrix;

    invoke-static {v2, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-boolean p0, p0, Lg/J;->d:Z

    if-eqz p0, :cond_f

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object v0, p0

    :cond_10
    move-object p0, v0

    move-object v0, v4

    goto :goto_8

    :cond_11
    :goto_7
    move-object p0, v0

    :goto_8
    new-instance p1, Lg/W;

    invoke-direct {p1, v3, v5, v0, p0}, Lg/W;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final a(Lg/e0;)Lg/f0;
    .locals 7

    .line 3
    const-string v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lg/J;->b:Ljava/util/List;

    iget v0, p1, Lg/b;->d:I

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    iget-object v0, p1, Lg/b;->a:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    new-instance p0, Lg/f0;

    iget-object v2, p1, Lg/e0;->s:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lg/e0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lg/b;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    :goto_0
    iget-boolean v0, p1, Lg/e0;->p:Z

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lg/b;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    :goto_1
    iget-object v6, p1, Lg/e0;->q:Landroid/graphics/Matrix;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg/f0;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lg/J;->i:Lg/p;

    iget-object v1, v0, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lg/J;->j:I

    const/4 v3, 0x0

    if-lt p1, v2, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    iput v1, p0, Lg/J;->j:I

    iget-object v1, p0, Lg/J;->g:Lg/H;

    iget-object v1, v1, Lg/H;->b:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, v0, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v1, Lg/b;

    iget v4, p0, Lg/J;->j:I

    if-gt v4, v3, :cond_4

    if-ge v3, p1, :cond_4

    const-string v3, "annotData"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lg/T;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lg/T;

    iget-object v4, v3, Lg/b;->g:Lg/c;

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lg/J;->a(Lg/T;)Lg/W;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lg/b;->g:Lg/c;

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lg/e0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lg/e0;

    iget-object v4, v3, Lg/b;->g:Lg/c;

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lg/J;->a(Lg/e0;)Lg/f0;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, v1, Lg/b;->g:Lg/c;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lg/J;->g:Lg/H;

    iget-object v3, v3, Lg/H;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3}, Lg/c;->a(Landroid/graphics/Canvas;)V

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    iput p1, p0, Lg/J;->j:I

    return-void
.end method
