.class public final synthetic Le/N$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$10:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Le/F;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(JJFJFFLe/F;Ljava/util/List;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$0:J

    move-wide v1, p3

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$1:J

    move v1, p5

    iput v1, v0, Le/N$$ExternalSyntheticLambda1;->f$2:F

    move-wide v1, p6

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$3:J

    move v1, p8

    iput v1, v0, Le/N$$ExternalSyntheticLambda1;->f$4:F

    move v1, p9

    iput v1, v0, Le/N$$ExternalSyntheticLambda1;->f$5:F

    move-object v1, p10

    iput-object v1, v0, Le/N$$ExternalSyntheticLambda1;->f$6:Le/F;

    move-object v1, p11

    iput-object v1, v0, Le/N$$ExternalSyntheticLambda1;->f$7:Ljava/util/List;

    move-wide v1, p12

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$8:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$9:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$10:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/N$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v3, v0, Le/N$$ExternalSyntheticLambda1;->f$1:J

    iget v5, v0, Le/N$$ExternalSyntheticLambda1;->f$2:F

    iget-wide v6, v0, Le/N$$ExternalSyntheticLambda1;->f$3:J

    iget v8, v0, Le/N$$ExternalSyntheticLambda1;->f$4:F

    iget v9, v0, Le/N$$ExternalSyntheticLambda1;->f$5:F

    iget-object v10, v0, Le/N$$ExternalSyntheticLambda1;->f$6:Le/F;

    iget-object v11, v0, Le/N$$ExternalSyntheticLambda1;->f$7:Ljava/util/List;

    iget-wide v12, v0, Le/N$$ExternalSyntheticLambda1;->f$8:J

    iget-wide v14, v0, Le/N$$ExternalSyntheticLambda1;->f$9:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Le/N$$ExternalSyntheticLambda1;->f$10:J

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide/from16 v18, v14

    const-string v14, "$this$Canvas"

    invoke-static {v0, v14}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v15

    move-wide/from16 v20, v12

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v14, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v22

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 p0, v15

    add-float v15, v22, v23

    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v14, v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v14, v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/16 v5, 0xa

    int-to-float v6, v5

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    iget-object v14, v10, Le/F;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v10, v10, Le/F;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v25, 0x0

    if-eqz v23, :cond_2

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v23, v22, 0x1

    if-ltz v22, :cond_1

    check-cast v2, Landroidx/compose/ui/geometry/Offset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v28, v12

    :try_start_3
    iget-wide v11, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v22

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v24

    const/4 v13, 0x1

    int-to-float v13, v13

    sub-float v24, v24, v13

    move-object/from16 v30, v5

    mul-float v5, v24, v22

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v13

    mul-float/2addr v2, v1

    invoke-static {v5, v2}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    move-object/from16 v30, v5

    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v23

    move-wide/from16 v12, v28

    move-object/from16 v5, v30

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v28, v12

    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v25

    :catchall_0
    move-exception v0

    move-wide/from16 v28, v12

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v28, v12

    invoke-static {v15}, La/B;->a(Ljava/util/ArrayList;)Le/u;

    move-result-object v1

    iget-object v2, v1, Le/u;->e:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_e

    add-int/lit8 v11, v5, 0x1

    :try_start_4
    rem-int/lit8 v5, v5, 0x4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v14, -0x2

    const/4 v15, -0x1

    const/4 v13, 0x2

    const/4 v12, -0x3

    if-eq v5, v12, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v15, :cond_4

    const/4 v15, 0x1

    if-eq v5, v15, :cond_6

    if-eq v5, v13, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    :try_start_5
    iget-wide v13, v1, Le/u;->a:J

    goto :goto_4

    :cond_4
    iget-wide v13, v1, Le/u;->d:J

    goto :goto_4

    :cond_5
    iget-wide v13, v1, Le/u;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :cond_6
    :try_start_6
    iget-wide v13, v1, Le/u;->b:J

    :goto_4
    add-int/lit8 v26, v10, 0x1

    if-ltz v10, :cond_d

    rem-int/lit8 v10, v10, 0x4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eq v10, v12, :cond_b

    const/4 v5, -0x2

    if-eq v10, v5, :cond_9

    const/4 v5, -0x1

    if-eq v10, v5, :cond_7

    const/4 v5, 0x1

    if-eq v10, v5, :cond_c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    const/4 v12, 0x3

    if-eq v10, v12, :cond_8

    :try_start_7
    iget-object v10, v2, Le/E;->a:Le/y1;

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :cond_8
    iget-object v10, v2, Le/E;->d:Le/y1;

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :cond_a
    iget-object v10, v2, Le/E;->c:Le/y1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :try_start_8
    iget-object v10, v2, Le/E;->b:Le/y1;

    :goto_5
    move-wide/from16 v30, v6

    iget-wide v5, v10, Le/y1;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v12, v8

    iget-wide v7, v10, Le/y1;->b:J

    const/high16 v15, 0x40000000    # 2.0f

    :try_start_9
    invoke-static {v15, v5, v6}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v1

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v7

    invoke-static {v15, v7, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    move-result-wide v7

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v20

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v38, v4

    move-wide/from16 v34, v16

    move-wide/from16 v36, v18

    move-wide/from16 v40, v13

    move v13, v3

    move-wide/from16 v3, v40

    move-object v14, v0

    move-object/from16 v39, p0

    move-wide/from16 v15, v34

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move/from16 v21, v12

    :try_start_a
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJF)V

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v17

    iget-wide v7, v10, Le/y1;->a:J

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v19

    move-object v14, v0

    move-wide/from16 v15, v34

    move/from16 v21, v12

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJF)V

    iget v1, v10, Le/y1;->c:F

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v7, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    const/16 v23, 0x0

    const/16 v24, 0x78

    move-object/from16 v16, v0

    move-wide/from16 v17, v36

    move-wide/from16 v19, v5

    move-wide/from16 v21, v30

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    const/16 v22, 0x68

    move-object v14, v0

    move-wide/from16 v15, v34

    move-wide/from16 v17, v5

    move-wide/from16 v19, v30

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    move v5, v11

    move v8, v12

    move v3, v13

    move/from16 v10, v26

    move-wide/from16 v6, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-wide/from16 v16, v34

    move-wide/from16 v18, v36

    move/from16 v4, v38

    move-object/from16 p0, v39

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0

    :cond_d
    move-object/from16 v39, p0

    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v39, p0

    :goto_6
    move-wide/from16 v2, v28

    move-object/from16 v1, v39

    goto :goto_8

    :cond_e
    move-object/from16 v39, p0

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v28

    move-object/from16 v1, v39

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v2, v28

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-wide v2, v12

    goto :goto_8

    :catchall_6
    move-exception v0

    move-wide v2, v12

    move-object v1, v15

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
.end method
