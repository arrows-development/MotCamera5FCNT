.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# instance fields
.field public final context:Landroidx/compose/ui/graphics/GraphicsContext;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function2;

.field public drawnWithEnabledZ:Z

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public inverseMatrixCache:[F

.field public isDestroyed:Z

.field public isDirty:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final matrixCache:[F

.field public mutatedFields:I

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final recordLambda:Landroidx/work/JobListenableFuture$1;

.field public final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public size:J

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Landroidx/compose/runtime/Pending$keyMap$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {}, Landroidx/core/math/MathUtils;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    new-instance p1, Landroidx/work/JobListenableFuture$1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)V

    :cond_1
    return-void
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, p0}, Landroidx/core/math/MathUtils;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    const/16 p2, 0x20

    shr-long v3, v1, p2

    long-to-int v3, v3

    int-to-float v7, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v8, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    shr-long v3, v1, p2

    long-to-int p2, v3

    int-to-float p2, p2

    add-float v3, v7, p2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    add-float v4, v8, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getAlpha()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    iget-object v5, p2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :goto_1
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {p1, v0, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    :cond_7
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_8

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method public final getMatrix-sQKQjiQ()[F
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v2, v3}, Lokio/SegmentPool;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v2, v3}, Landroidx/core/graphics/PathParser;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    iget v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    aget v12, v4, v6

    const/4 v13, 0x2

    aget v14, v4, v13

    mul-float v15, v12, v11

    mul-float v16, v14, v5

    sub-float v15, v15, v16

    mul-float/2addr v12, v5

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    const/4 v12, 0x5

    aget v16, v4, v12

    const/16 v17, 0x6

    aget v18, v4, v17

    mul-float v19, v16, v11

    mul-float v20, v18, v5

    sub-float v19, v19, v20

    mul-float v16, v16, v5

    mul-float v18, v18, v11

    add-float v18, v18, v16

    const/16 v16, 0x9

    aget v20, v4, v16

    const/16 v21, 0xa

    aget v22, v4, v21

    mul-float v23, v20, v11

    mul-float v24, v22, v5

    sub-float v23, v23, v24

    mul-float v20, v20, v5

    mul-float v22, v22, v11

    add-float v22, v22, v20

    const/16 v20, 0xd

    aget v24, v4, v20

    const/16 v25, 0xe

    aget v26, v4, v25

    mul-float v27, v24, v11

    mul-float v28, v26, v5

    sub-float v27, v27, v28

    mul-float v24, v24, v5

    mul-float v26, v26, v11

    add-float v26, v26, v24

    aput v15, v4, v6

    aput v14, v4, v13

    aput v19, v4, v12

    aput v18, v4, v17

    aput v23, v4, v16

    aput v22, v4, v21

    aput v27, v4, v20

    aput v26, v4, v25

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    float-to-double v5, v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aget v8, v4, v6

    aget v9, v4, v13

    mul-float v10, v8, v7

    mul-float v11, v9, v5

    add-float/2addr v11, v10

    neg-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    const/4 v8, 0x4

    aget v10, v4, v8

    aget v12, v4, v17

    mul-float v14, v10, v7

    mul-float v15, v12, v5

    add-float/2addr v15, v14

    neg-float v10, v10

    mul-float/2addr v10, v5

    mul-float/2addr v12, v7

    add-float/2addr v12, v10

    const/16 v10, 0x8

    aget v14, v4, v10

    aget v16, v4, v21

    mul-float v18, v14, v7

    mul-float v19, v16, v5

    add-float v19, v19, v18

    neg-float v14, v14

    mul-float/2addr v14, v5

    mul-float v16, v16, v7

    add-float v16, v16, v14

    const/16 v14, 0xc

    aget v10, v4, v14

    aget v18, v4, v25

    mul-float v20, v10, v7

    mul-float v22, v18, v5

    add-float v22, v22, v20

    neg-float v10, v10

    mul-float/2addr v10, v5

    mul-float v18, v18, v7

    add-float v18, v18, v10

    aput v11, v4, v6

    aput v9, v4, v13

    aput v15, v4, v8

    aput v12, v4, v17

    const/16 v5, 0x8

    aput v19, v4, v5

    aput v16, v4, v21

    aput v22, v4, v14

    aput v18, v4, v25

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    iget v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2, p2}, Lokio/SegmentPool;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    :cond_0
    invoke-static {p2, v0}, Lkotlin/reflect/TypesJVMKt;->invertTo-JiSxe2E([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_1
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    :cond_0
    invoke-static {p3, v0}, Lkotlin/reflect/TypesJVMKt;->invertTo-JiSxe2E([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public final move--gyyYBs(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-H0pRuoY(JII)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final reuseLayer(Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Landroidx/compose/runtime/Pending$keyMap$2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layer should have been released before reuse"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updateDisplayList()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    shr-long/2addr v3, v1

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    shr-long v11, v9, v1

    long-to-int v1, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {v9, v4, v5, v1, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPosition-H0pRuoY(JII)V

    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v9

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_2

    iput-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_2
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Landroidx/work/JobListenableFuture$1;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_3
    return-void
.end method

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    or-int/2addr v0, v1

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setScaleX(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setScaleY(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setTranslationX(F)V

    :cond_7
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setTranslationY(F)V

    :cond_9
    and-int/lit8 v2, v0, 0x20

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    if-nez v8, :cond_d

    iput v6, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    iget-object v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setElevation(F)Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v5

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v4

    :goto_6
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_d
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    iput-wide v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_f
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_10

    iput-wide v6, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_10
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_11

    move v7, v4

    goto :goto_7

    :cond_11
    move v7, v3

    :goto_7
    if-nez v7, :cond_12

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setRotationZ(F)V

    :cond_12
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_14

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_13

    move v7, v4

    goto :goto_8

    :cond_13
    move v7, v3

    :goto_8
    if-nez v7, :cond_14

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setRotationX(F)V

    :cond_14
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_15

    move v7, v4

    goto :goto_9

    :cond_15
    move v7, v3

    :goto_9
    if-nez v7, :cond_16

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setRotationY(F)V

    :cond_16
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_18

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    cmpg-float v7, v7, v6

    if-nez v7, :cond_17

    move v7, v4

    goto :goto_a

    :cond_17
    move v7, v3

    :goto_a
    if-nez v7, :cond_18

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setCameraDistance(F)V

    :cond_18
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_1a

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-wide v8, v6

    goto :goto_b

    :cond_19
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v8

    :goto_b
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    :cond_1a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-boolean v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    if-eq v9, v2, :cond_1b

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setClip(Z)V

    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_1b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setRenderEffect()V

    :cond_1c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_28

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    if-nez v8, :cond_1d

    move v9, v4

    goto :goto_c

    :cond_1d
    move v9, v3

    :goto_c
    if-eqz v9, :cond_1e

    move v9, v3

    goto :goto_f

    :cond_1e
    if-ne v8, v4, :cond_1f

    move v9, v4

    goto :goto_d

    :cond_1f
    move v9, v3

    :goto_d
    if-eqz v9, :cond_20

    move v9, v4

    goto :goto_f

    :cond_20
    const/4 v9, 0x2

    if-ne v8, v9, :cond_21

    move v8, v4

    goto :goto_e

    :cond_21
    move v8, v3

    :goto_e
    if-eqz v8, :cond_27

    :goto_f
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    if-ne v8, v9, :cond_22

    move v8, v4

    goto :goto_10

    :cond_22
    move v8, v3

    :goto_10
    if-nez v8, :cond_28

    iput v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    if-ne v9, v4, :cond_23

    move v8, v4

    goto :goto_11

    :cond_23
    move v8, v3

    :goto_11
    if-nez v8, :cond_25

    iget v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_24

    move v8, v4

    goto :goto_12

    :cond_24
    move v8, v3

    :goto_12
    xor-int/2addr v8, v4

    if-nez v8, :cond_25

    move v8, v3

    goto :goto_13

    :cond_25
    move v8, v4

    :goto_13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v8, :cond_26

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_14

    :cond_26
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_14

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported composition strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_14
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    iget-object v8, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v1, v8}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v1, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v9, :cond_2a

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v5}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v9

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v3, v6

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JFJ)V

    goto :goto_16

    :cond_2a
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2b

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    iput-boolean v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iget-object v2, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    :goto_15
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    goto :goto_16

    :cond_2b
    instance-of v9, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_2d

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v12, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v12, :cond_2c

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    iput-boolean v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    goto :goto_15

    :cond_2c
    iget-object v2, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v5, v2, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v3, v5}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v9

    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v6, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v3, v6

    iget v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr v6, v5

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    iget-wide v2, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v11

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JFJ)V

    :cond_2d
    :goto_16
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    :goto_17
    move v3, v4

    :cond_2e
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    if-nez v0, :cond_2f

    if-eqz v3, :cond_30

    :cond_2f
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_30
    return-void
.end method
