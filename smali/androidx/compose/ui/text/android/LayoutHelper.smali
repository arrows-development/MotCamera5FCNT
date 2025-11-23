.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bidiProcessedParagraphs:[Z

.field public final layout:Landroid/text/Layout;

.field public final paragraphBidi:Ljava/util/ArrayList;

.field public final paragraphEnds:Ljava/util/ArrayList;

.field public tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final getDownstreamHorizontal(IZ)F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/util/ListUtilsKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_35

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_1d

    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v9}, Lkotlin/io/ExceptionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    const/4 v10, -0x1

    add-int/2addr v9, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-gt v12, v9, :cond_4

    add-int v14, v12, v9

    ushr-int/2addr v14, v13

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v15

    if-gez v15, :cond_3

    add-int/lit8 v12, v14, 0x1

    goto :goto_0

    :cond_3
    if-lez v15, :cond_5

    add-int/lit8 v14, v14, -0x1

    move v9, v14

    goto :goto_0

    :cond_4
    add-int/2addr v12, v13

    neg-int v14, v12

    :cond_5
    if-gez v14, :cond_6

    add-int/2addr v14, v13

    neg-int v8, v14

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v14, 0x1

    :goto_1
    if-eqz v2, :cond_7

    if-lez v8, :cond_7

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_7

    move v8, v2

    :cond_7
    if-nez v8, :cond_8

    move v2, v11

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v10, :cond_9

    move v2, v13

    goto :goto_3

    :cond_9
    move v2, v11

    :goto_3
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v6

    if-nez v8, :cond_a

    move v9, v11

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    sub-int v12, v5, v9

    sub-int v9, v6, v9

    iget-object v14, v0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v15, v14, v8

    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Bidi;

    move/from16 v26, v2

    move/from16 v25, v4

    move/from16 p3, v6

    goto/16 :goto_a

    :cond_b
    if-nez v8, :cond_c

    move v15, v11

    goto :goto_5

    :cond_c
    add-int/lit8 v15, v8, -0x1

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v11, v10, v15

    move/from16 p3, v6

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    move/from16 v25, v4

    if-eqz v6, :cond_d

    array-length v4, v6

    if-ge v4, v11, :cond_e

    :cond_d
    new-array v6, v11, [C

    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v4, v15, v10, v6, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v2, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v8, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_10

    const/16 v24, 0x1

    goto :goto_7

    :cond_10
    const/16 v24, 0x0

    :goto_7
    new-instance v2, Ljava/text/Bidi;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v23, v11

    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_12

    goto :goto_8

    :cond_11
    const/4 v7, 0x1

    :goto_8
    move-object/from16 v2, v16

    :cond_12
    invoke-virtual {v13, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v7, v14, v8

    if-eqz v2, :cond_14

    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v6, v4, :cond_13

    move-object/from16 v6, v16

    goto :goto_9

    :cond_13
    move-object v6, v4

    :cond_14
    :goto_9
    iput-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    move-object v7, v2

    :goto_a
    if-eqz v7, :cond_15

    invoke-virtual {v7, v12, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v16

    :cond_15
    move-object/from16 v2, v16

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    move v0, v6

    move/from16 v2, v25

    move/from16 v13, v26

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_18

    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v2, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    rem-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_19

    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_23

    move v0, v9

    :goto_e
    if-ge v0, v4, :cond_1c

    aget-object v2, v6, v0

    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    if-ne v2, v1, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    move v2, v9

    :goto_f
    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    const/4 v0, -0x1

    :goto_10
    aget-object v1, v6, v0

    if-nez p2, :cond_1e

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    move/from16 v13, v26

    if-ne v13, v1, :cond_1d

    goto :goto_11

    :cond_1d
    move v11, v13

    goto :goto_12

    :cond_1e
    move/from16 v13, v26

    :goto_11
    if-nez v13, :cond_1f

    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    move v11, v9

    :goto_12
    if-nez v0, :cond_20

    if-eqz v11, :cond_20

    move/from16 v2, v25

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_20
    move/from16 v2, v25

    const/4 v1, -0x1

    add-int/2addr v4, v1

    if-ne v0, v4, :cond_21

    if-nez v11, :cond_21

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_21
    const/4 v1, 0x1

    if-eqz v11, :cond_22

    sub-int/2addr v0, v1

    aget-object v0, v6, v0

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_22
    add-int/2addr v0, v1

    aget-object v0, v6, v0

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_23
    move/from16 v7, p3

    move/from16 v2, v25

    move/from16 v13, v26

    if-le v1, v7, :cond_24

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v0

    goto :goto_13

    :cond_24
    move v0, v1

    :goto_13
    move v1, v9

    :goto_14
    if-ge v1, v4, :cond_27

    aget-object v5, v6, v1

    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-ne v5, v0, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    move v5, v9

    :goto_15
    if-eqz v5, :cond_26

    goto :goto_16

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, -0x1

    :goto_16
    aget-object v0, v6, v1

    if-nez p2, :cond_2a

    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v13, v0, :cond_28

    goto :goto_17

    :cond_28
    if-nez v13, :cond_29

    const/4 v11, 0x1

    goto :goto_18

    :cond_29
    move v11, v9

    goto :goto_18

    :cond_2a
    :goto_17
    move v11, v13

    :goto_18
    if-nez v1, :cond_2b

    if-eqz v11, :cond_2b

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_2b
    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_2c

    if-nez v11, :cond_2c

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_2c
    const/4 v0, 0x1

    if-eqz v11, :cond_2d

    sub-int/2addr v1, v0

    aget-object v0, v6, v1

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_2d
    add-int/2addr v1, v0

    aget-object v0, v6, v1

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_2e
    move/from16 v2, v25

    move/from16 v13, v26

    const/4 v0, 0x1

    :goto_19
    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-nez p2, :cond_2f

    if-ne v13, v4, :cond_31

    :cond_2f
    if-nez v13, :cond_30

    move v13, v0

    goto :goto_1a

    :cond_30
    move v13, v9

    :cond_31
    :goto_1a
    if-ne v1, v5, :cond_32

    move v11, v13

    goto :goto_1b

    :cond_32
    if-nez v13, :cond_33

    move v11, v0

    goto :goto_1b

    :cond_33
    move v11, v9

    :goto_1b
    if-eqz v11, :cond_34

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1c

    :cond_34
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_1c
    return v0

    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public final lineEndToVisibleEnd(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method
