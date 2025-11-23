.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    const-wide/high16 v1, -0x100000000000000L

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v16

    const/4 v13, 0x1

    xor-int/lit8 v14, v16, 0x1

    const-wide/16 v17, 0x10

    if-eqz v14, :cond_3

    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p16

    :cond_1
    move-wide/from16 v11, p17

    :cond_2
    move-object/from16 v14, p21

    goto/16 :goto_5

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v6, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v5, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_9

    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_9
    move-wide/from16 v11, p12

    :goto_2
    move-object/from16 v13, p19

    if-eqz v13, :cond_a

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v13, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_a
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v3, :cond_c

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v14

    cmpg-float v14, v4, v14

    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v7, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_d
    if-eqz v9, :cond_e

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_e
    if-eqz v10, :cond_f

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    invoke-static {v10, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    :cond_f
    move-object/from16 v14, p15

    if-eqz v14, :cond_10

    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v14, v15}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    :cond_10
    move-object/from16 v15, p16

    if-eqz v15, :cond_11

    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v15, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_11
    move-wide/from16 v11, p17

    cmp-long v19, v11, v17

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_4

    :cond_12
    const/16 v19, 0x0

    :goto_4
    if-eqz v19, :cond_13

    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_13
    move-object/from16 v13, p20

    if-eqz v13, :cond_14

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v13, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_14
    move-object/from16 v14, p21

    if-eqz v14, :cond_15

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v14, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_5

    :cond_15
    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_16

    return-object v0

    :cond_16
    sget-object v13, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v3, :cond_1b

    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_19

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->modulate-DxMtmZc(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_18

    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_9

    :cond_18
    move-object v3, v13

    goto :goto_9

    :cond_19
    instance-of v1, v3, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz v1, :cond_1a

    new-instance v1, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    move-object v3, v1

    goto :goto_9

    :cond_1a
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_1b
    cmp-long v3, v1, v17

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_18

    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    :goto_9
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v2, :cond_1e

    instance-of v4, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v4, :cond_1e

    new-instance v2, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v3

    new-instance v13, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1d
    iget-object v1, v4, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    move-object v3, v2

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    if-eqz v2, :cond_1f

    instance-of v4, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v4, :cond_1f

    goto :goto_a

    :cond_1f
    if-nez v2, :cond_20

    instance-of v2, v1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v2, :cond_20

    move-object v3, v1

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_20
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V

    invoke-static {v3, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_b
    if-nez v8, :cond_22

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    goto :goto_c

    :cond_22
    move-object v1, v8

    :goto_c
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v2

    if-nez v2, :cond_23

    move-wide/from16 v14, p5

    goto :goto_d

    :cond_23
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    :goto_d
    if-nez v5, :cond_24

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_e

    :cond_24
    move-object v2, v5

    :goto_e
    if-nez v6, :cond_25

    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_f

    :cond_25
    move-object v5, v6

    :goto_f
    if-nez v7, :cond_26

    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_10

    :cond_26
    move-object v6, v7

    :goto_10
    if-nez v9, :cond_27

    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_11

    :cond_27
    move-object v7, v9

    :goto_11
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v8

    if-nez v8, :cond_28

    move-wide/from16 v8, p12

    goto :goto_12

    :cond_28
    iget-wide v8, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    :goto_12
    if-nez v10, :cond_29

    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    :cond_29
    if-nez p15, :cond_2a

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_13

    :cond_2a
    move-object/from16 v13, p15

    :goto_13
    if-nez p16, :cond_2b

    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_14

    :cond_2b
    move-object/from16 v4, p16

    :goto_14
    cmp-long v17, v11, v17

    if-eqz v17, :cond_2c

    const/16 v16, 0x1

    goto :goto_15

    :cond_2c
    const/16 v16, 0x0

    :goto_15
    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    :goto_16
    move-wide/from16 p14, v11

    if-nez p19, :cond_2e

    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_17

    :cond_2e
    move-object/from16 v11, p19

    :goto_17
    if-nez p20, :cond_2f

    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_18

    :cond_2f
    move-object/from16 v12, p20

    :goto_18
    if-nez p21, :cond_30

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_19

    :cond_30
    move-object/from16 v0, p21

    :goto_19
    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p0, v16

    move-object/from16 p1, v3

    move-wide/from16 p2, v14

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v4

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-object v16
.end method
