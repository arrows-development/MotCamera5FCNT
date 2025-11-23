.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(F)V

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/geometry/SizeKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget v5, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->$r8$clinit:I

    sget-object v5, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v7, v6, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v7, v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v9, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v9, 0x5

    if-ne v7, v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_8

    :cond_4
    if-ne v7, v10, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_a

    :cond_6
    if-ne v7, v11, :cond_7

    move v9, v10

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    if-eqz v9, :cond_8

    move v7, v10

    goto :goto_a

    :cond_8
    if-ne v7, v12, :cond_9

    move v9, v10

    goto :goto_5

    :cond_9
    move v9, v5

    :goto_5
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_b

    :goto_6
    move v7, v10

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    if-eqz v7, :cond_75

    if-eqz v8, :cond_c

    iget-object v7, v8, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v7, :cond_d

    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v10, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v12

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v11

    :goto_a
    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;

    invoke-direct {v7, v10, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;-><init>(ILjava/lang/Object;)V

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    :cond_10
    iget-boolean v8, v6, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit16 v8, v8, 0x80

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, -0x81

    :goto_b
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    iget v6, v6, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v6, v10, :cond_12

    move v8, v10

    goto :goto_c

    :cond_12
    move v8, v5

    :goto_c
    if-eqz v8, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_f

    :cond_13
    if-ne v6, v11, :cond_14

    move v8, v10

    goto :goto_d

    :cond_14
    move v8, v5

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10

    :cond_15
    if-ne v6, v12, :cond_16

    move v6, v10

    goto :goto_e

    :cond_16
    move v6, v5

    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    if-eqz v6, :cond_17

    :goto_f
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setHinting(I)V

    :cond_17
    :goto_10
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    const-wide v14, 0x200000000L

    move/from16 p1, v6

    iget-wide v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    if-eqz v13, :cond_18

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_11

    :cond_18
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    mul-float/2addr v5, v8

    :goto_11
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_19
    invoke-static {v1}, Lokio/SegmentPool;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1a
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v6, :cond_1b

    iget v6, v6, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    new-instance v8, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v6, :cond_1c

    iget v6, v6, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_13

    :cond_1c
    move v6, v10

    :goto_13
    new-instance v9, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v9, v6}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v7, v6, v5, v8, v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1d
    sget-object v5, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v6, :cond_1e

    sget-object v8, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v8, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v8}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    :cond_1e
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v6, :cond_1f

    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v6, :cond_20

    sget-object v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {v6, v8}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    iget v9, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v8, v6

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v6

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v8, v14, v15, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-wide v8, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_23

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_21

    move v6, v10

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v6

    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v6, v14, v13

    if-nez v6, :cond_22

    move v6, v10

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_24

    div-float/2addr v2, v14

    goto :goto_16

    :cond_23
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v14

    const-wide v10, 0x200000000L

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    :goto_16
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    if-eqz p1, :cond_26

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    :goto_18
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iget-wide v14, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_27

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_29

    iget v4, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    :goto_1b
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    const/4 v1, 0x0

    goto :goto_1f

    :cond_2a
    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :goto_1c
    move-wide/from16 v26, v8

    if-eqz v3, :cond_2c

    move-wide/from16 v31, v14

    goto :goto_1d

    :cond_2c
    move-wide/from16 v31, v10

    :goto_1d
    if-eqz v4, :cond_2d

    move-object/from16 v28, v1

    goto :goto_1e

    :cond_2d
    const/16 v28, 0x0

    :goto_1e
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_1f
    if-eqz v1, :cond_2f

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_21

    :cond_2e
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_21
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2f
    move-object/from16 v3, p5

    :cond_30
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    iget-boolean v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    sget-object v11, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v10, :cond_31

    sget-object v10, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    :cond_31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v10, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v10

    if-eqz v10, :cond_32

    goto/16 :goto_4c

    :cond_32
    instance-of v10, v1, Landroid/text/Spannable;

    if-eqz v10, :cond_33

    move-object v10, v1

    check-cast v10, Landroid/text/Spannable;

    goto :goto_22

    :cond_33
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    iget-object v11, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v11, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x21

    if-eqz v11, :cond_34

    sget-object v11, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    invoke-interface {v10, v11, v14, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_34
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_35

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_23

    :cond_35
    const/4 v1, 0x0

    :goto_23
    iget-object v11, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_36

    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_36

    iget-wide v14, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v14, v15, v2, v9}, Landroidx/core/app/NavUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_3d

    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-interface {v10, v14, v15, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_36
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_37

    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_37
    iget-wide v14, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v14, v15, v2, v9}, Landroidx/core/app/NavUtils;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_3d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_38

    const/4 v14, 0x1

    goto :goto_24

    :cond_38
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_3a

    invoke-static {v10}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_39

    goto :goto_25

    :cond_39
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    goto :goto_26

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    :goto_26
    move/from16 v21, v14

    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v15, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v16, v15, 0x1

    if-lez v16, :cond_3b

    const/16 v18, 0x1

    goto :goto_27

    :cond_3b
    const/16 v18, 0x0

    :goto_27
    and-int/lit8 v15, v15, 0x10

    if-lez v15, :cond_3c

    const/16 v20, 0x1

    goto :goto_28

    :cond_3c
    const/16 v20, 0x0

    :goto_28
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object/from16 v16, v14

    move/from16 v19, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FZFZI)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-interface {v10, v14, v15, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_3d
    const/4 v15, 0x0

    :goto_29
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_44

    invoke-static {v15}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v13

    move-object/from16 p6, v7

    iget-wide v6, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v11

    iget-wide v13, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    if-eqz v11, :cond_3e

    invoke-static {v15}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_3e
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/SizeKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    move-wide/from16 v16, v13

    const-wide v12, 0x100000000L

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    const-wide v14, 0x200000000L

    goto :goto_2a

    :cond_40
    const-wide v14, 0x200000000L

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    move-wide/from16 v11, v16

    if-eqz v1, :cond_42

    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_2b

    :cond_42
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2b

    :cond_43
    const/4 v1, 0x0

    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v6, 0x0

    invoke-interface {v10, v2, v6, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_44
    move-object/from16 p6, v7

    :cond_45
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_49

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v11}, Lokio/SegmentPool;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v11

    if-nez v11, :cond_47

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v7, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-eqz v7, :cond_48

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_49
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v1}, Lokio/SegmentPool;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v2, :cond_4a

    goto :goto_30

    :cond_4a
    const/4 v2, 0x0

    goto :goto_31

    :cond_4b
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_4c

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object/from16 v24, v2

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v21, v2

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v22, v2

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v23, v1

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffc3

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    goto :goto_32

    :cond_4c
    const/4 v1, 0x0

    :goto_32
    new-instance v2, Landroidx/compose/foundation/IndicationKt$indication$2;

    move-object/from16 v4, p6

    const/4 v6, 0x1

    invoke-direct {v2, v6, v10, v4}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v6, :cond_4e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_57

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    if-nez v1, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v6

    :goto_33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v6, :cond_4f

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_50

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v12

    add-int v14, v12, v4

    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_50
    move-object v4, v7

    check-cast v4, [Ljava/lang/Comparable;

    array-length v11, v4

    const/4 v12, 0x1

    if-le v11, v12, :cond_51

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_51
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v6, :cond_57

    aget-object v13, v7, v11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v4, :cond_52

    move-object/from16 p6, v0

    move-object/from16 v16, v1

    move/from16 v17, v6

    goto :goto_39

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v12, v1

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v14, :cond_55

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move/from16 v17, v6

    iget v6, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v1, v6, :cond_54

    invoke-static {v4, v13, v1, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    if-nez v12, :cond_53

    goto :goto_38

    :cond_53
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    :goto_38
    move-object v12, v0

    :cond_54
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    move/from16 v6, v17

    goto :goto_37

    :cond_55
    move-object/from16 p6, v0

    move-object/from16 v16, v1

    move/from16 v17, v6

    if-eqz v12, :cond_56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v12, v0, v1}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v4, v13

    :goto_39
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    move/from16 v6, v17

    const/4 v12, 0x1

    goto :goto_36

    :cond_57
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v0, :cond_6c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    if-ltz v6, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6a

    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v7, v6, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_58

    goto/16 :goto_45

    :cond_58
    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v11, :cond_59

    new-instance v12, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    iget v11, v11, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v10, v12, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    invoke-static {v10, v11, v12, v6, v7}, Landroidx/core/app/NavUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v11

    if-eqz v12, :cond_5b

    instance-of v13, v12, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v13, :cond_5a

    check-cast v12, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v11, v12, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v10, v11, v12, v6, v7}, Landroidx/core/app/NavUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_3c

    :cond_5a
    instance-of v13, v12, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz v13, :cond_5b

    new-instance v13, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v12, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v13, v12, v11}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    const/16 v11, 0x21

    invoke-interface {v10, v13, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    :goto_3c
    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v11, :cond_5e

    new-instance v12, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    iget v11, v11, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/lit8 v13, v11, 0x1

    if-ne v13, v11, :cond_5c

    const/4 v13, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v13, 0x0

    :goto_3d
    or-int/lit8 v14, v11, 0x2

    if-ne v14, v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_3e

    :cond_5d
    const/4 v11, 0x0

    :goto_3e
    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v11, 0x21

    invoke-interface {v10, v12, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-wide v11, v4, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Landroidx/core/app/NavUtils;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v11, :cond_5f

    new-instance v12, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x21

    invoke-interface {v10, v12, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_5f
    const/16 v11, 0x21

    :goto_3f
    iget-object v12, v4, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v12, :cond_60

    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v13, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v12, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-direct {v13, v12}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-interface {v10, v13, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v12, v4, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v12, :cond_61

    invoke-virtual {v5, v12}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    const-wide/16 v11, 0x10

    iget-wide v13, v4, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v11, v13, v11

    if-eqz v11, :cond_62

    const/4 v11, 0x1

    goto :goto_40

    :cond_62
    const/4 v11, 0x0

    :goto_40
    if-eqz v11, :cond_63

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-interface {v10, v11, v6, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v11, :cond_66

    new-instance v12, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v13, v11, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v13

    iget-wide v14, v11, Landroidx/compose/ui/graphics/Shadow;->offset:J

    move/from16 p6, v0

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    iget v11, v11, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v15, 0x0

    cmpg-float v16, v11, v15

    if-nez v16, :cond_64

    const/16 v16, 0x1

    goto :goto_41

    :cond_64
    const/16 v16, 0x0

    :goto_41
    if-eqz v16, :cond_65

    const/4 v11, 0x1

    :cond_65
    invoke-direct {v12, v0, v14, v11, v13}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    const/16 v0, 0x21

    invoke-interface {v10, v12, v6, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_66
    move/from16 p6, v0

    const/16 v0, 0x21

    const/4 v15, 0x0

    :goto_42
    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v11, :cond_67

    new-instance v12, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v10, v12, v6, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    const-wide v11, 0x200000000L

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_43

    :cond_68
    const/4 v0, 0x0

    goto :goto_44

    :cond_69
    :goto_43
    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_6b

    const/4 v1, 0x1

    goto :goto_46

    :cond_6a
    :goto_45
    move/from16 p6, v0

    const/4 v15, 0x0

    :cond_6b
    :goto_46
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto/16 :goto_3b

    :cond_6c
    if-eqz v1, :cond_72

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_72

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v4, :cond_70

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_70

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-le v2, v4, :cond_70

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6d

    goto :goto_49

    :cond_6d
    iget-wide v5, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6e

    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    invoke-direct {v7, v5}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_48

    :cond_6e
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6f

    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    invoke-direct {v7, v5}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_48

    :cond_6f
    const/4 v7, 0x0

    :goto_48
    const/16 v5, 0x21

    if-eqz v7, :cond_71

    invoke-interface {v10, v7, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_70
    :goto_49
    const/16 v5, 0x21

    const-wide v13, 0x200000000L

    :cond_71
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_74

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-static {v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-interface {v10, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v5, v0

    :goto_4b
    if-ge v5, v2, :cond_73

    aget-object v0, v1, v5

    invoke-static {v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_73
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    throw v0

    :cond_74
    move-object/from16 v0, p0

    move-object v1, v10

    :goto_4c
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    new-instance v2, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;I)V

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/view/MenuHostHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0}, Landroidx/compose/ui/geometry/SizeKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->$r8$clinit:I

    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result p0

    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/motorola/camera/VideoFormat$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/motorola/camera/VideoFormat$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v6, v4

    if-ge v8, v7, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    move p0, v2

    :goto_3
    return p0
.end method
