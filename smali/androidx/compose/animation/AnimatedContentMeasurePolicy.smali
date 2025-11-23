.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v10, v6, :cond_3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v13}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    :cond_0
    if-eqz v12, :cond_1

    iget-object v12, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v8, v11}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v11

    aput-object v7, v5, v10

    move-wide v7, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v10, v9

    :goto_2
    if-ge v10, v6, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    aget-object v14, v5, v10

    if-nez v14, :cond_4

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    goto :goto_8

    :cond_6
    if-nez v4, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_3
    if-eqz v1, :cond_8

    move-object v1, v12

    goto :goto_7

    :cond_8
    aget-object v1, v5, v9

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_4
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v11, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v2

    :cond_b
    :goto_5
    iget-boolean v6, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_c

    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_6

    :cond_c
    move v10, v9

    :goto_6
    if-ge v3, v10, :cond_b

    move-object v1, v6

    move v3, v10

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_8

    :cond_e
    move v1, v9

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    goto :goto_e

    :cond_f
    if-nez v4, :cond_10

    move v2, v11

    goto :goto_9

    :cond_10
    move v2, v9

    :goto_9
    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    aget-object v12, v5, v9

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v12, :cond_13

    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_a

    :cond_13
    move v2, v9

    :goto_a
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v11, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v3

    :cond_14
    :goto_b
    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_c

    :cond_15
    move v6, v9

    :goto_c
    if-ge v2, v6, :cond_14

    move-object v12, v4

    move v2, v6

    goto :goto_b

    :cond_16
    :goto_d
    if-eqz v12, :cond_17

    iget v9, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    :cond_17
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1, v9}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_18
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v9, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
