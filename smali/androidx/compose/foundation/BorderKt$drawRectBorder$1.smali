.class public final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brush:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $rectTopLeft:J

.field public final synthetic $size:J

.field public final synthetic $style:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    iput-object p7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    iget-wide v6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iget-wide v8, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    const/4 v10, 0x0

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v12, 0x68

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-object v0

    :goto_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    iget-wide v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    shr-long v9, v7, v1

    long-to-int p0, v9

    add-int/2addr p0, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v4, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v4

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide p0, v3, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-virtual {v3, p0, p1, v1, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
