.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->color:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    sget-object v2, Landroidx/compose/ui/graphics/Brush;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget v6, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0, v15}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    sget-object v16, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v14, 0x0

    if-nez v2, :cond_7

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v17, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v3, v6}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v6

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v3, v8

    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v8, v2

    invoke-static {v3, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v2, v15

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object/from16 v10, v16

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v3, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_4

    move v0, v14

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v6, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    iget v6, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v7, v2, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v6, v7}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v8

    iget v10, v2, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v10, v6

    iget v2, v2, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v10, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    invoke-static {v3, v3}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v12

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v2, v15

    move-wide v3, v4

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-object/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v13, v19

    move v0, v14

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_1
    move v2, v0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    move v0, v14

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    move-object v3, v2

    :goto_2
    move-object v2, v15

    move-object/from16 v7, v16

    move/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    :goto_3
    move v2, v14

    :goto_4
    iget-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v4, :cond_c

    iget v0, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    const/4 v7, 0x0

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->DefaultBlendMode:I

    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v2, v15

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v0

    move-object/from16 v9, v16

    move v11, v13

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_6

    :cond_8
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_9

    move-object v3, v2

    goto :goto_5

    :cond_9
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v2, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget v3, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v5, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v3, v5}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v6

    iget v8, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float/2addr v8, v3

    iget v1, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float/2addr v1, v5

    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    invoke-static {v2, v2}, Landroidx/compose/ui/util/ListUtilsKt;->CornerRadius(FF)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v15

    move-object v3, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move v10, v0

    move-object/from16 v11, v16

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_6

    :cond_a
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_b

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    move-object v3, v1

    :goto_5
    move-object v2, v15

    move v5, v0

    move-object/from16 v6, v16

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v2}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_c
    :goto_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
