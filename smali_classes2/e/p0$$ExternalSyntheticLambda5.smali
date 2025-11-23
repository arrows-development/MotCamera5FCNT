.class public final synthetic Le/p0$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lc/w1;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lc/y;

.field public final synthetic f$4:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$5:Lc/b;

.field public final synthetic f$6:Lc/b;

.field public final synthetic f$7:Lc/t1;


# direct methods
.method public synthetic constructor <init>(Lc/w1;Landroidx/compose/ui/graphics/ImageBitmap;FLc/y;Landroidx/compose/animation/core/Animatable;Lc/b;Lc/b;Lc/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p0$$ExternalSyntheticLambda5;->f$0:Lc/w1;

    iput-object p2, p0, Le/p0$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p3, p0, Le/p0$$ExternalSyntheticLambda5;->f$2:F

    iput-object p4, p0, Le/p0$$ExternalSyntheticLambda5;->f$3:Lc/y;

    iput-object p5, p0, Le/p0$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Le/p0$$ExternalSyntheticLambda5;->f$5:Lc/b;

    iput-object p7, p0, Le/p0$$ExternalSyntheticLambda5;->f$6:Lc/b;

    iput-object p8, p0, Le/p0$$ExternalSyntheticLambda5;->f$7:Lc/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Le/p0$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/core/Animatable;

    iget-object v2, v0, Le/p0$$ExternalSyntheticLambda5;->f$5:Lc/b;

    iget-object v3, v0, Le/p0$$ExternalSyntheticLambda5;->f$6:Lc/b;

    iget-object v4, v0, Le/p0$$ExternalSyntheticLambda5;->f$7:Lc/t1;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v6, "$this$Canvas"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Le/p0$$ExternalSyntheticLambda5;->f$0:Lc/w1;

    invoke-virtual {v6}, Lc/w1;->d()Z

    move-result v7

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v7, :cond_4

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Le/p0$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v9, v6, Lc/w1;->a:F

    iget v6, v6, Lc/w1;->b:F

    invoke-static {v9, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v11, v13

    if-eqz v6, :cond_3

    cmp-long v6, v9, v13

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    shr-long v13, v11, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v14, v9, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v15, v0, Le/p0$$ExternalSyntheticLambda5;->f$2:F

    invoke-static {v13, v14, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v13

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v11, v9, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v6

    and-long v11, v12, v16

    or-long/2addr v9, v11

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, La/B;->a(JJ)Le/a1;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v9}, La/B;->a(Le/a1;FZ)Le/P;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v13, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget-object v14, v6, Le/P;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, v0, Le/p0$$ExternalSyntheticLambda5;->f$3:Lc/y;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v13, v0, Lc/y;->a:Lc/I;

    iget v14, v13, Lc/I;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-lez v14, :cond_2

    iget v14, v13, Lc/I;->b:I

    if-gtz v14, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v0, v0, Lc/y;->b:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v17, v8

    iget v8, v0, Landroid/graphics/RectF;->top:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v18, v11

    :try_start_3
    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v9

    :try_start_4
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    move-object/from16 v21, v4

    iget v4, v12, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v4, v10, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v4

    iget v10, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v10, v8, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v8

    iget v10, v12, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v10, v11, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v10

    iget v11, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v11, v0, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-direct {v9, v4, v8, v10, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-wide v10, v6, Le/P;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, v9, v15}, L_COROUTINE/_BOUNDARY;->lerp(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v8

    move-object v4, v2

    move-object v6, v3

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v25

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v8, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v3, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    new-instance v8, Le/Q$$ExternalSyntheticLambda1;

    move-object/from16 v22, v8

    move-wide/from16 v23, v10

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, Le/Q$$ExternalSyntheticLambda1;-><init>(JJLandroidx/compose/ui/geometry/Rect;)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v9, v13, Lc/I;->a:I

    int-to-float v9, v9

    invoke-static {v0, v9, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v14

    invoke-static {v9, v10, v15}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v9, v10}, La/B;->a(JJ)Le/a1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, La/B;->a(Le/a1;FZ)Le/P;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v11, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v8, v11}, Le/Q$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Le/P;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v15}, La/B;->a(Lc/b;Lc/b;F)Lc/b;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/ui/graphics/Brush;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "bitmap"

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v6, v8, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, v0}, La/B;->a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;

    move-result-object v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v6, v8, v9, v10}, [Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lc/t1;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/Brush;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    const/16 v0, 0x3e

    const/4 v6, 0x0

    invoke-static {v5, v7, v6, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v20, v9

    move-wide/from16 v18, v11

    :goto_0
    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    goto :goto_3

    :cond_2
    :goto_1
    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-wide/from16 v18, v11

    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v9

    move-wide v2, v11

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0

    :cond_3
    const-string v0, "Offset is unspecified"

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_4
    move-object/from16 v17, v8

    :goto_5
    return-object v17
.end method
