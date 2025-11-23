.class public final synthetic Le/p0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$1:J

.field public final synthetic f$2:Le/a1;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;JLe/a1;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/p0$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-wide p2, p0, Le/p0$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Le/p0$$ExternalSyntheticLambda3;->f$2:Le/a1;

    iput p5, p0, Le/p0$$ExternalSyntheticLambda3;->f$3:F

    iput p6, p0, Le/p0$$ExternalSyntheticLambda3;->f$4:F

    iput p7, p0, Le/p0$$ExternalSyntheticLambda3;->f$5:F

    iput p8, p0, Le/p0$$ExternalSyntheticLambda3;->f$6:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Le/p0$$ExternalSyntheticLambda3;->f$3:F

    iget v2, v0, Le/p0$$ExternalSyntheticLambda3;->f$4:F

    iget v3, v0, Le/p0$$ExternalSyntheticLambda3;->f$5:F

    iget v4, v0, Le/p0$$ExternalSyntheticLambda3;->f$6:F

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v6, "$this$Canvas"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Le/p0$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v7, :cond_1

    iget-wide v8, v0, Le/p0$$ExternalSyntheticLambda3;->f$1:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v0, v0, Le/p0$$ExternalSyntheticLambda3;->f$2:Le/a1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v15, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 p0, v13

    const-wide/16 v13, 0x0

    :try_start_1
    invoke-static {v8, v9, v1, v13, v14}, Lokio/SegmentPool;->lerp-Wko1d7g(JFJ)J

    move-result-wide v8

    invoke-static {v2, v3, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v13}, Le/a1;->a(FZ)F

    move-result v0

    invoke-static {v4, v0, v1}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v15, v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v15, v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v0, v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    invoke-virtual {v15, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v15, v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v5, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorMatrixColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v1, p0

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v1, v13

    :goto_0
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0

    :cond_1
    :goto_1
    return-object v6
.end method
