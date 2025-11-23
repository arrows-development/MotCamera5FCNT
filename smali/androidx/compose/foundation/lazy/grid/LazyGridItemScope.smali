.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/PathParser;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5, v5}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v0, v1, v8, v5}, Landroidx/core/graphics/PathParser;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/PathParser;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object p0
.end method
