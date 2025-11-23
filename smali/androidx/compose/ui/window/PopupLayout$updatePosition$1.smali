.class public final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $parentBounds:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-wide v9, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    check-cast v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    iget-object v13, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    iget v3, v13, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v4, v13, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v3, v4

    iget v4, v13, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v5, v13, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v6

    iget-object v3, v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/BiasAlignment;

    const-wide/16 v4, 0x0

    move-object v3, v14

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    move-wide v4, v11

    move-wide v11, v6

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    neg-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    neg-int v3, v3

    int-to-long v9, v6

    shl-long/2addr v9, v5

    int-to-long v3, v3

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    iget-wide v6, v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    shr-long v8, v6, v5

    long-to-int v2, v8

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    mul-int/2addr v2, v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v2, v1}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v1

    iget v5, v13, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v6, v13, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {v5, v6}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
