.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_2

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v5

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    mul-double v9, v9, v34

    mul-double v34, v34, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_3

    sub-double v28, v28, v34

    add-double v30, v30, v9

    goto :goto_1

    :cond_3
    add-double v28, v28, v34

    sub-double v30, v30, v9

    :goto_1
    sub-double v9, v20, v30

    sub-double v5, v18, v28

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    sub-double v2, v22, v28

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v5

    cmpl-double v4, v2, v32

    if-ltz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eq v15, v9, :cond_6

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v9

    goto :goto_3

    :cond_5
    add-double/2addr v2, v9

    :cond_6
    :goto_3
    move-wide/from16 v9, p9

    mul-double v28, v28, v9

    mul-double v30, v30, p11

    mul-double v18, v28, v11

    mul-double v21, v30, v13

    sub-double v18, v18, v21

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v4, 0x4

    int-to-double v11, v4

    mul-double v13, v2, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-wide/from16 p6, v5

    neg-double v5, v9

    mul-double v23, v5, v13

    mul-double v25, v23, v21

    mul-double v27, p11, v7

    mul-double v32, v27, v15

    sub-double v25, v25, v32

    mul-double/2addr v5, v7

    mul-double v21, v21, v5

    mul-double v32, p11, v13

    mul-double v15, v15, v32

    add-double v15, v15, v21

    move-wide/from16 v21, v11

    int-to-double v11, v4

    div-double/2addr v2, v11

    move-wide/from16 v11, p1

    move-wide/from16 p1, p3

    move-wide/from16 v16, v15

    move-wide/from16 v34, v25

    const/4 v15, 0x0

    move-wide/from16 v25, p6

    :goto_4
    if-ge v15, v4, :cond_7

    add-double v36, v25, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v42, v9, v13

    mul-double v42, v42, v40

    add-double v42, v42, v18

    mul-double v44, v27, v38

    move-wide/from16 p6, v2

    sub-double v2, v42, v44

    mul-double v42, v9, v7

    mul-double v42, v42, v40

    add-double v42, v42, v30

    mul-double v44, v32, v38

    move-wide/from16 p13, v7

    add-double v7, v44, v42

    mul-double v42, v23, v38

    mul-double v44, v27, v40

    sub-double v42, v42, v44

    mul-double v38, v38, v5

    mul-double v40, v40, v32

    add-double v38, v40, v38

    sub-double v25, v36, v25

    div-double v40, v25, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v44, v44, v40

    mul-double v44, v44, v40

    add-double v44, v44, v21

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v44, v0

    move v1, v4

    move-wide/from16 p15, v5

    const/4 v0, 0x1

    int-to-double v4, v0

    sub-double v40, v40, v4

    mul-double v40, v40, v25

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v40, v40, v4

    mul-double v34, v34, v40

    add-double v4, v34, v11

    mul-double v16, v16, v40

    move-wide/from16 v11, p1

    add-double v11, v16, v11

    mul-double v16, v40, v42

    move/from16 p1, v1

    sub-double v0, v2, v16

    mul-double v40, v40, v38

    sub-double v9, v7, v40

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v0, v0

    double-to-float v1, v9

    double-to-float v6, v2

    double-to-float v9, v7

    move-object/from16 v10, p0

    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v10, v10, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object/from16 v46, v10

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v49, v0

    move/from16 v50, v1

    move/from16 v51, v6

    move/from16 v52, v9

    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    move-wide/from16 v9, p9

    move-wide/from16 v5, p15

    move-wide v11, v2

    move-wide/from16 p1, v7

    move-wide/from16 v25, v36

    move-wide/from16 v16, v38

    move-wide/from16 v34, v42

    move-wide/from16 v0, v44

    move-wide/from16 v2, p6

    move-wide/from16 v7, p13

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget v2, Landroidx/compose/ui/graphics/Brush;->$r8$clinit$1:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/ui/graphics/Brush;->$r8$clinit$1:I

    move v2, v4

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    move v12, v4

    move v3, v15

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v18, v6

    move/from16 v19, v18

    :goto_2
    if-ge v12, v14, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    iget-object v8, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    move-object/from16 p1, v1

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v0, v18

    move/from16 v14, v19

    goto/16 :goto_9

    :cond_2
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v7, :cond_3

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    add-float v18, v3, v7

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    add-float v19, v4, v2

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_3
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v7, :cond_4

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    move/from16 v19, v4

    move/from16 v18, v3

    goto/16 :goto_5

    :cond_4
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v7, :cond_5

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    add-float/2addr v3, v2

    goto/16 :goto_4

    :cond_5
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v7, :cond_6

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    move v3, v2

    goto/16 :goto_5

    :cond_6
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v7, :cond_7

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    invoke-virtual {v8, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    add-float/2addr v3, v2

    goto/16 :goto_5

    :cond_7
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v7, :cond_8

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    goto/16 :goto_5

    :cond_8
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v7, :cond_9

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    invoke-virtual {v8, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    goto/16 :goto_4

    :cond_9
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v7, :cond_a

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    goto/16 :goto_5

    :cond_a
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v7, :cond_b

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    iget v10, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    add-float/2addr v5, v3

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    add-float/2addr v6, v4

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    add-float/2addr v3, v7

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    goto/16 :goto_7

    :cond_b
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v7, :cond_c

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    goto/16 :goto_8

    :cond_c
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v7, :cond_e

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v2, :cond_d

    sub-float v2, v3, v5

    sub-float v5, v4, v6

    move/from16 v21, v2

    move/from16 v22, v5

    goto :goto_3

    :cond_d
    move/from16 v21, v15

    move/from16 v22, v21

    :goto_3
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    move-object/from16 v20, v8

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    add-float/2addr v5, v3

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    add-float/2addr v6, v4

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    add-float/2addr v3, v7

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    goto/16 :goto_7

    :cond_e
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v9, 0x2

    if-eqz v7, :cond_10

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v2, :cond_f

    int-to-float v2, v9

    mul-float/2addr v3, v2

    sub-float/2addr v3, v5

    mul-float/2addr v2, v4

    sub-float v4, v2, v6

    :cond_f
    move/from16 v21, v3

    move/from16 v22, v4

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    move-object/from16 v20, v8

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    goto/16 :goto_8

    :cond_10
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v7, :cond_11

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-virtual {v8, v5, v6, v7, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    add-float v5, v2, v3

    add-float/2addr v6, v4

    add-float/2addr v3, v7

    :goto_4
    add-float/2addr v4, v9

    goto :goto_5

    :cond_11
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v7, :cond_12

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    invoke-virtual {v8, v3, v6, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    move v3, v4

    move v4, v5

    move v5, v2

    :goto_5
    move-object/from16 p1, v1

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_a

    :cond_12
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v7, :cond_14

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v2, :cond_13

    sub-float v2, v3, v5

    sub-float v5, v4, v6

    goto :goto_6

    :cond_13
    move v2, v15

    move v5, v2

    :goto_6
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v7, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    invoke-virtual {v8, v2, v5, v7, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v3

    add-float/2addr v5, v4

    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    add-float/2addr v3, v6

    move v6, v5

    move v5, v2

    move v2, v9

    :goto_7
    add-float/2addr v2, v4

    move v4, v6

    move/from16 v27, v5

    move v5, v3

    move/from16 v3, v27

    :goto_8
    move-object/from16 p1, v1

    move v6, v4

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move v4, v2

    move/from16 v27, v5

    move v5, v3

    move/from16 v3, v27

    goto/16 :goto_a

    :cond_14
    instance-of v7, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v7, :cond_16

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v2, :cond_15

    int-to-float v2, v9

    mul-float/2addr v3, v2

    sub-float/2addr v3, v5

    mul-float/2addr v2, v4

    sub-float v4, v2, v6

    :cond_15
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    move-object/from16 p1, v1

    move v5, v3

    move/from16 v24, v12

    move-object/from16 v21, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move v3, v2

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    goto/16 :goto_a

    :cond_16
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_17

    move-object v10, v13

    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v2, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    add-float v11, v2, v3

    iget v2, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    add-float v8, v2, v4

    float-to-double v2, v3

    float-to-double v4, v4

    float-to-double v6, v11

    move-object/from16 p1, v1

    float-to-double v0, v8

    move/from16 v20, v8

    move-wide v8, v0

    iget v0, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    float-to-double v0, v0

    move-wide/from16 v21, v2

    move-object v2, v10

    move/from16 v23, v11

    move-wide v10, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    float-to-double v0, v0

    move/from16 v24, v12

    move-object v3, v13

    move-wide v12, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    float-to-double v0, v0

    move/from16 v25, v14

    move/from16 v26, v15

    move-wide v14, v0

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    move/from16 v16, v0

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    move-object v1, v0

    move-object v0, v3

    move-wide/from16 v2, v21

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move-object/from16 v21, v0

    move/from16 v4, v20

    move v6, v4

    move/from16 v3, v23

    move v5, v3

    goto :goto_a

    :cond_17
    move-object/from16 p1, v1

    move/from16 v24, v12

    move-object v0, v13

    move/from16 v25, v14

    move/from16 v26, v15

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_18

    float-to-double v2, v3

    float-to-double v4, v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    float-to-double v6, v6

    iget v14, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    float-to-double v8, v14

    iget v10, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    float-to-double v10, v10

    iget v12, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    float-to-double v12, v12

    iget v15, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    move/from16 v16, v14

    float-to-double v14, v15

    move/from16 v20, v16

    move-object/from16 v21, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    move/from16 v14, v20

    :goto_9
    move v3, v0

    move v5, v3

    move v4, v14

    move v6, v4

    goto :goto_a

    :cond_18
    move-object/from16 v21, v0

    :goto_a
    add-int/lit8 v12, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v14, v25

    move/from16 v15, v26

    goto/16 :goto_2

    :cond_19
    return-void
.end method
