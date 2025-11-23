.class public final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $array:Ljava/lang/Object;

.field public final synthetic $currentArrayStart:Ljava/io/Serializable;

.field public final synthetic $currentHeight:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $range:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iput-wide p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$r8$classId:I

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Ljava/io/Serializable;

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    check-cast v5, [F

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget-wide v7, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    if-le v6, v0, :cond_0

    iget v0, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    :goto_0
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    iget v9, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-ge v9, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v0

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/geometry/SizeKt;->TextRange(II)J

    move-result-wide v6

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    check-cast v2, Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    iget-object v10, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_12

    if-ge v8, v11, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_11

    if-le v9, v8, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_10

    if-gt v9, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_f

    sub-int v11, v9, v8

    mul-int/lit8 v11, v11, 0x4

    array-length v14, v5

    sub-int/2addr v14, v0

    if-lt v14, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v14

    new-instance v15, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v15, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v11, v14, :cond_c

    :goto_7
    iget-object v12, v10, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    move/from16 v16, v0

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v17

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v18

    move/from16 v19, v8

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    xor-int/lit8 v8, v9, 0x1

    :goto_9
    if-ge v13, v0, :cond_b

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v21

    if-eqz v9, :cond_8

    if-nez v21, :cond_8

    move/from16 v22, v0

    move-object/from16 p0, v10

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {v15, v13, v0, v0, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v21

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v15, v0, v10, v10, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    move/from16 p1, v9

    move/from16 v9, v21

    goto :goto_a

    :cond_8
    move/from16 v22, v0

    move-object/from16 p0, v10

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    if-eqz v21, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v15, v13, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v21

    move/from16 p1, v9

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v15, v9, v10, v10, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v9

    move/from16 v0, v21

    goto :goto_a

    :cond_9
    move/from16 p1, v9

    const/4 v0, 0x0

    if-eqz v8, :cond_a

    if-eqz v21, :cond_a

    invoke-virtual {v15, v13, v0, v0, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v9

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v15, v0, v10, v10, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    move/from16 v23, v9

    move v9, v0

    move/from16 v0, v23

    :goto_a
    move/from16 v21, v8

    move v8, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v15, v13, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v9

    move/from16 v21, v8

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v15, v8, v10, v10, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v8

    :goto_b
    aput v9, v5, v16

    add-int/lit8 v9, v16, 0x1

    aput v17, v5, v9

    add-int/lit8 v9, v16, 0x2

    aput v8, v5, v9

    add-int/lit8 v8, v16, 0x3

    aput v18, v5, v8

    add-int/lit8 v16, v16, 0x4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p0

    move/from16 v9, p1

    move/from16 v8, v21

    move/from16 v0, v22

    goto :goto_9

    :cond_b
    move-object/from16 p0, v10

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eq v11, v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p0

    move/from16 v0, v16

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_7

    :cond_c
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v0

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_c
    if-ge v0, v8, :cond_d

    add-int/lit8 v6, v0, 0x1

    aget v7, v5, v6

    iget v9, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v7, v9

    aput v7, v5, v6

    add-int/lit8 v6, v0, 0x3

    aget v7, v5, v6

    add-float/2addr v7, v9

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_d
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startOffset must be less than text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startOffset must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    iget v2, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v10, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v3, v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    :try_start_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/ImageBitmap;

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37a

    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v2

    neg-float v3, v5

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v2

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
