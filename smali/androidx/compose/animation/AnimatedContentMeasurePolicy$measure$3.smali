.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $placeables:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    .line 1
    iput p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$r8$classId:I

    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    check-cast v5, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    if-eqz v8, :cond_0

    iget-object v9, v5, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v9, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v10, v11}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v13

    invoke-static {v4, v3}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v15

    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/BiasAlignment;

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v2, v8, v11, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :goto_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    iget v7, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v4, v2, :cond_5

    :goto_2
    if-eqz v6, :cond_2

    sub-int v3, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_3
    move-object v8, v0

    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v8, v3}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_4

    not-int v9, v9

    :cond_4
    iget-object v10, v8, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object v3, v10, v9

    iget-object v8, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput v4, v8, v9

    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v8, v4, v8

    aput-object v3, v9, v8

    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
