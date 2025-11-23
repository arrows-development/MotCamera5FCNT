.class public abstract Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultLineHeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    if-ne v1, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-nez v12, :cond_3

    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    if-ne v1, v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p3

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v12

    xor-int/2addr v12, v10

    if-eqz v12, :cond_4

    iget-wide v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    move-wide/from16 v14, p3

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_3

    :cond_4
    move-wide/from16 v14, p3

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v3, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_5
    if-ne v2, v11, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    if-nez v12, :cond_8

    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    if-ne v2, v12, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v9

    :goto_5
    if-eqz v12, :cond_11

    :cond_8
    if-eqz v4, :cond_9

    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-static {v4, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_9
    if-eqz v5, :cond_a

    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v5, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_a
    if-nez v6, :cond_b

    move v12, v10

    goto :goto_6

    :cond_b
    move v12, v9

    :goto_6
    if-nez v12, :cond_d

    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    if-ne v6, v12, :cond_c

    move v12, v10

    goto :goto_7

    :cond_c
    move v12, v9

    :goto_7
    if-eqz v12, :cond_11

    :cond_d
    if-ne v7, v11, :cond_e

    move v12, v10

    goto :goto_8

    :cond_e
    move v12, v9

    :goto_8
    if-nez v12, :cond_10

    iget v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    if-ne v7, v12, :cond_f

    move v12, v10

    goto :goto_9

    :cond_f
    move v12, v9

    :goto_9
    if-eqz v12, :cond_11

    :cond_10
    if-eqz v8, :cond_12

    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v8, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    :goto_a
    move v12, v10

    goto :goto_b

    :cond_12
    move v12, v9

    :goto_b
    if-nez v12, :cond_13

    return-object v0

    :cond_13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-wide v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    goto :goto_c

    :cond_14
    move-wide v12, v14

    :goto_c
    if-nez v3, :cond_15

    iget-object v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    :cond_15
    if-ne v1, v11, :cond_16

    move v14, v10

    goto :goto_d

    :cond_16
    move v14, v9

    :goto_d
    if-nez v14, :cond_17

    goto :goto_e

    :cond_17
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    :goto_e
    if-ne v2, v11, :cond_18

    move v14, v10

    goto :goto_f

    :cond_18
    move v14, v9

    :goto_f
    if-nez v14, :cond_19

    goto :goto_10

    :cond_19
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    :goto_10
    iget-object v14, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v14, :cond_1a

    goto :goto_11

    :cond_1a
    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    move-object v14, v4

    :goto_12
    if-nez v5, :cond_1c

    iget-object v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    move-object v5, v4

    :cond_1c
    if-nez v6, :cond_1d

    move v4, v10

    goto :goto_13

    :cond_1d
    move v4, v9

    :goto_13
    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    move v6, v4

    :goto_14
    if-ne v7, v11, :cond_1f

    move v9, v10

    :cond_1f
    if-nez v9, :cond_20

    goto :goto_15

    :cond_20
    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    move v7, v4

    :goto_15
    if-nez v8, :cond_21

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    move-object v8, v0

    :cond_21
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v12

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-object v0
.end method
