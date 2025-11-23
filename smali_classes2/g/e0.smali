.class public final Lg/e0;
.super Lg/b;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/RectF;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFLandroid/graphics/PointF;Landroid/graphics/Matrix;ILandroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;ZZLandroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V
    .locals 0

    invoke-direct {p0, p4, p6, p7, p5}, Lg/b;-><init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/MutableState;I)V

    iput p2, p0, Lg/e0;->n:F

    iput-boolean p8, p0, Lg/e0;->o:Z

    iput-boolean p9, p0, Lg/e0;->p:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lg/e0;->q:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg/e0;->r:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/e0;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lc/y;Lc/w1;Landroid/graphics/Matrix;Ljava/lang/String;I)Lg/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "imageLayout"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imagePerspective"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v0, Lg/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lc/y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    move-object/from16 v4, p2

    iget v4, v4, Lc/w1;->b:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Lg/d0;

    invoke-direct {v2}, Lg/d0;-><init>()V

    new-instance v2, Lg/t;

    invoke-direct {v2}, Lg/t;-><init>()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v3, Lg/x;->c:Landroid/app/ActivityManager;

    invoke-static {}, La/A;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v0, Lg/e0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    iget-object v13, v2, Lg/u;->a:Ljava/lang/Object;

    iget-object v14, v2, Lg/t;->b:Ljava/lang/StringBuffer;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lg/r;

    iget-boolean v4, v15, Lg/r;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v15, Lg/r;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/s;

    iget-char v5, v4, Lg/s;->a:C

    iget-object v6, v0, Lg/e0;->q:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x43

    iget-object v4, v4, Lg/s;->b:Ljava/util/ArrayList;

    if-eq v5, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_3

    const/16 v9, 0x4c

    if-eq v5, v9, :cond_2

    const/16 v9, 0x4d

    if-eq v5, v9, :cond_1

    sget-object v4, Lg/e0;->t:Ljava/lang/String;

    const-string v5, "unknown path operator"

    invoke-static {v4, v5}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-array v8, v8, [F

    aput v5, v8, v7

    aput v4, v8, v12

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v8, v7

    aget v5, v8, v12

    invoke-virtual {v2, v4, v5}, Lg/t;->moveTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-array v8, v8, [F

    aput v5, v8, v7

    aput v4, v8, v12

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v8, v7

    aget v5, v8, v12

    invoke-virtual {v2, v4, v5}, Lg/t;->lineTo(FF)V

    goto :goto_1

    :cond_3
    move-object v4, v13

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const-string v4, "h\r\n"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x6

    new-array v8, v8, [F

    const/16 v17, 0x0

    aput v5, v8, v17

    const/4 v5, 0x1

    aput v9, v8, v5

    const/4 v5, 0x2

    aput v10, v8, v5

    const/4 v5, 0x3

    aput v12, v8, v5

    const/4 v9, 0x4

    aput v7, v8, v9

    const/4 v7, 0x5

    aput v4, v8, v7

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    aget v6, v8, v4

    const/4 v4, 0x1

    aget v10, v8, v4

    const/4 v4, 0x2

    aget v12, v8, v4

    aget v17, v8, v5

    aget v9, v8, v9

    aget v18, v8, v7

    move-object v4, v2

    move v5, v6

    move v6, v10

    move v7, v12

    move/from16 v8, v17

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v10}, Lg/t;->cubicTo(FFFFFF)V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v4, v15, Lg/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Lg/t;->a(Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Lg/e0;->n:F

    const/high16 v3, 0x42100000    # 36.0f

    div-float/2addr v3, v1

    invoke-virtual {v2}, Lg/t;->e()Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    check-cast v13, Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    neg-float v4, v3

    invoke-virtual {v2, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v4, La/t;->f:La/l;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lc/b$$ExternalSyntheticLambda0;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v5}, La/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lg/b;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v5}, La/l;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, La/l;->a(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, La/l;->a(F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-int/lit8 v6, p5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v12, "unknown"

    move-object/from16 v10, p4

    move-object v11, v4

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lg/b;->j:Ljava/lang/String;

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " RG\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " w 1 J 1 j\r\n/R0 gs\r\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-static {v3}, La/l;->a(F)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, La/l;->a(F)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v5, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg/b;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg/d;

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v0, v1}, Lg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lg/e0;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
