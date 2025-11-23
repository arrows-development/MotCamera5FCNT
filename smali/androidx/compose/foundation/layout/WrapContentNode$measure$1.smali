.class public final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_measure:Ljava/lang/Object;

.field public final synthetic $wrapperHeight:I

.field public final synthetic $wrapperWidth:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 4
    iget-object v0, v4, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 5
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v2, v4

    .line 7
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    iget p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    sub-int/2addr p0, v4

    .line 8
    invoke-static {v2, p0}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v4

    .line 9
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 12
    invoke-static {p1, v3, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    return-void

    .line 13
    :goto_0
    check-cast v4, [Landroidx/compose/ui/layout/Placeable;

    check-cast v3, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    check-cast v1, [I

    array-length p0, v4

    const/4 v0, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p0, :cond_3

    aget-object v7, v4, v5

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_2

    :cond_0
    move-object v9, v11

    .line 15
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    .line 16
    iget-object v11, v9, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    :cond_1
    if-eqz v11, :cond_2

    .line 17
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v9, v2, v9

    .line 18
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    goto :goto_3

    .line 19
    :cond_2
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v9, v2, v9

    .line 20
    iget-object v10, v3, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    check-cast v10, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v10, v0, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v9

    .line 21
    :goto_3
    aget v6, v1, v6

    invoke-static {p1, v7, v6, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
