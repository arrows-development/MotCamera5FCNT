.class public final synthetic Le/C$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public synthetic constructor <init>(FJFJLkotlin/jvm/functions/Function1;FFJJLandroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/C$$ExternalSyntheticLambda0;->f$0:F

    iput-wide p2, p0, Le/C$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Le/C$$ExternalSyntheticLambda0;->f$2:F

    iput-wide p5, p0, Le/C$$ExternalSyntheticLambda0;->f$3:J

    iput-object p7, p0, Le/C$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Le/C$$ExternalSyntheticLambda0;->f$5:F

    iput p9, p0, Le/C$$ExternalSyntheticLambda0;->f$6:F

    iput-wide p10, p0, Le/C$$ExternalSyntheticLambda0;->f$7:J

    iput-wide p12, p0, Le/C$$ExternalSyntheticLambda0;->f$8:J

    iput-object p14, p0, Le/C$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v2, v0, Le/C$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v13, v0, Le/C$$ExternalSyntheticLambda0;->f$3:J

    iget-object v10, v0, Le/C$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Le/C$$ExternalSyntheticLambda0;->f$5:F

    iget-wide v8, v0, Le/C$$ExternalSyntheticLambda0;->f$7:J

    iget-wide v5, v0, Le/C$$ExternalSyntheticLambda0;->f$8:J

    iget-object v12, v0, Le/C$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/graphics/ImageBitmap;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Le/C$$ExternalSyntheticLambda0;->f$0:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object v1, v15

    move v4, v7

    move-wide/from16 v21, v5

    move-wide/from16 v5, v16

    move/from16 v23, v7

    move/from16 v7, v18

    move-wide/from16 v16, v8

    move-object/from16 v8, v19

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v6, v0, Le/C$$ExternalSyntheticLambda0;->f$6:F

    mul-float/2addr v5, v6

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v5, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    invoke-virtual {v4, v11, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    sub-float/2addr v8, v7

    mul-float/2addr v8, v5

    invoke-static {v6, v8}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v15, v12, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    iget v0, v0, Le/C$$ExternalSyntheticLambda0;->f$2:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    move/from16 v12, v23

    sub-float v7, v12, v0

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x6c

    move-object v4, v15

    move-wide v5, v13

    move v2, v12

    move v12, v1

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    neg-float v1, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v5, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v7

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v5, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v9

    move-object v4, v15

    move-wide v5, v13

    move v11, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJF)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v5, v1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v7

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v9

    move-object v4, v15

    move-wide v5, v13

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
.end method
