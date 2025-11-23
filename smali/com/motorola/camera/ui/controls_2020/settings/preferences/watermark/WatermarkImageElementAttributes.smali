.class public final Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
.super Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;",
        "name",
        "",
        "layoutType",
        "",
        "paddingHorizontal",
        "paddingVertical",
        "paddingHorizontalOffset",
        "paddingVerticalOffset",
        "marginHorizontal",
        "marginHorizontalOffset",
        "imageDrawable",
        "imageWidth",
        "imageHeight",
        "position",
        "anchor",
        "(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V",
        "getImageDrawable",
        "()I",
        "setImageDrawable",
        "(I)V",
        "getImageHeight",
        "setImageHeight",
        "getImageWidth",
        "setImageWidth",
        "withImageHeight",
        "withImageWidth",
        "withMarginHorizontal",
        "withMarginHorizontalOffset",
        "withPaddingHorizontal",
        "withPaddingVertical",
        "withPaddingVerticalOffset",
        "MotCamera5-v10.0.11.42_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private imageDrawable:I

.field private imageHeight:I

.field private imageWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;)V

    move/from16 v0, p9

    iput v0, v11, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    move/from16 v0, p10

    iput v0, v11, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    move/from16 v0, p11

    iput v0, v11, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    return-void
.end method


# virtual methods
.method public final getImageDrawable()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    return p0
.end method

.method public final getImageHeight()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    return p0
.end method

.method public final getImageWidth()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    return p0
.end method

.method public final setImageDrawable(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    return-void
.end method

.method public final withImageHeight(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v11, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withImageWidth(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v10, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withMarginHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withMarginHorizontalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withPaddingHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withPaddingVertical(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method

.method public final withPaddingVerticalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v8

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageDrawable:I

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageWidth:I

    iget v11, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->imageHeight:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    move/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V

    return-object v14
.end method
