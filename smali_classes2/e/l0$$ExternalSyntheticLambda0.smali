.class public final synthetic Le/l0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lc/w1;

.field public final synthetic f$1:Lc/Y;

.field public final synthetic f$2:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc/w1;Lc/Y;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l0$$ExternalSyntheticLambda0;->f$0:Lc/w1;

    iput-object p2, p0, Le/l0$$ExternalSyntheticLambda0;->f$1:Lc/Y;

    iput-object p3, p0, Le/l0$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p4, p0, Le/l0$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Le/l0$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Le/l0$$ExternalSyntheticLambda0;->f$1:Lc/Y;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    iget-object v8, v0, Le/l0$$ExternalSyntheticLambda0;->f$0:Lc/w1;

    invoke-virtual {v8}, Lc/w1;->d()Z

    move-result v1

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    move-object/from16 p1, v9

    goto/16 :goto_4

    :cond_0
    new-instance v10, Le/g0;

    iget-object v1, v0, Le/l0$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    invoke-static {v3, v4}, Landroidx/core/graphics/PathParser;->toSize-ozmzZPI(J)J

    move-result-wide v4

    iget-object v1, v0, Le/l0$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v1, v10

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Le/g0;-><init>(Lc/Y;Lc/w1;JF)V

    iget-object v1, v8, Lc/w1;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/io/ExceptionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v3

    invoke-virtual {v10, v3}, Le/g0;->a(I)[F

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v10, Le/g0;->n:[F

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-object v6, v10, Le/g0;->m:[F

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v6, v10, Le/g0;->b:Lc/w1;

    iget-object v6, v6, Lc/w1;->c:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/y;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lc/y;->a:Lc/I;

    if-eqz v6, :cond_2

    iget v8, v6, Lc/I;->a:I

    int-to-float v8, v8

    iget v6, v6, Lc/I;->b:I

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    new-instance v6, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    iget-wide v5, v6, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v6, v8}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v11

    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v6, v13}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v14

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    move-object/from16 p1, v9

    invoke-static {v5, v8}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v8

    invoke-static {v5, v13}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    move-object/from16 v16, v1

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    move/from16 v17, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    move-object/from16 v18, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 p1, v9

    move-object/from16 v18, v10

    :goto_3
    if-eqz v5, :cond_4

    iget-wide v3, v7, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    move/from16 v2, v17

    :cond_4
    move-object/from16 v9, p1

    move-object/from16 v1, v16

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 p1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Le/l0$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object p1
.end method
