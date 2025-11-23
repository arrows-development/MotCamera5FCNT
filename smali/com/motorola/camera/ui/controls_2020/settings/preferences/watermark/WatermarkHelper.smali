.class public final Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0002JL\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002JT\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0002J~\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018J>\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u0018J(\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u000204H\u0002J\u000e\u0010A\u001a\u00020B2\u0006\u0010;\u001a\u00020<J\u001e\u0010C\u001a\u00020B2\u0006\u0010;\u001a\u00020<2\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u000204R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;",
        "",
        "()V",
        "brandAttributes",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;",
        "dateAttributes",
        "lineAttributes",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;",
        "logoAttributes",
        "modelAttributes",
        "seriesAttributes",
        "shootingParamsAttributes",
        "signatureAttributes",
        "timeAttributes",
        "variantAttributes",
        "addImageToBitmap",
        "Landroid/util/Pair;",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "attributes",
        "needHorizontalOffset",
        "",
        "needVerticalOffset",
        "needMarginHorizontal",
        "useImageWidthOffset",
        "addTextToBitmap",
        "needMargin",
        "text",
        "",
        "useTextWidthOffset",
        "useStroke",
        "addWatermarksToBitmap",
        "isProductNameEnabled",
        "isDateEnabled",
        "isTimeEnabled",
        "isSignatureEnabled",
        "isLogoEnabled",
        "isShootingParamsEnabled",
        "productName",
        "signature",
        "date",
        "time",
        "shootingParams",
        "isRtl",
        "drawWireframeLine",
        "wmBitmap",
        "wireframeAttributes",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;",
        "position",
        "",
        "previewHeight",
        "",
        "imageWidth",
        "orientation",
        "isSquareAspectRatio",
        "getElementAttributesAndScale",
        "style",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;",
        "element",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;",
        "sourceReference",
        "targetReference",
        "initPreviewAttributes",
        "",
        "initWatermarkAttributes",
        "Companion",
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
.field public static final $stable:I

.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final Companion:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper$Companion;

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final SERIES:Ljava/lang/String; = "series"

.field public static final VARIANT:Ljava/lang/String; = "variant"


# instance fields
.field private brandAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private dateAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private lineAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

.field private logoAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

.field private modelAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private seriesAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private shootingParamsAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private signatureAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private timeAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

.field private variantAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->Companion:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addImageToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;ZZZZ)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;",
            "ZZZZ)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v17, p7

    const-string v1, "null cannot be cast to non-null type com.motorola.camera.ui.controls_2020.settings.preferences.watermark.WatermarkImageElementAttributes"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    sget-object v3, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    move-object v1, v3

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->getImageDrawable()I

    move-result v4

    move-object/from16 v6, p1

    invoke-virtual {v3, v6, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->loadDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->getImageWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->getImageHeight()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v10

    invoke-virtual/range {v1 .. v17}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->addDrawableToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IIIIIIIIIZZZIZ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v2, p5

    move/from16 v19, p7

    move/from16 v20, p8

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getLayoutType()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getFontSize()I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getFontColor()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getFontStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getFontAlpha()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getStrokeColor()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPosition()I

    move-result v15

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v12

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontalOffset()I

    move-result v11

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v14

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    invoke-virtual/range {v0 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->addTextToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIZZZZZ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v2

    instance-of v3, v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->getFontSize()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withFontSize(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withPaddingHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withPaddingVertical(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withPaddingVerticalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withMarginHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;->withMarginHorizontalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v3, v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingHorizontal()I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withPaddingHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVertical()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withPaddingVertical(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getPaddingVerticalOffset()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withPaddingVerticalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontal()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withMarginHorizontal(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getMarginHorizontalOffset()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withMarginHorizontalOffset(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->getImageWidth()I

    move-result v4

    invoke-static {v4, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withImageWidth(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->getImageHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;->withImageHeight(I)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    move-object v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const/16 v14, 0xff

    const/16 v15, 0xff

    const/16 v16, 0x0

    const-string v17, ""

    invoke-direct/range {v1 .. v17}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;-><init>(Ljava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v9, p0

    const-string v0, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productName"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shootingParams"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;

    invoke-direct {v15}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;-><init>()V

    const/16 v16, 0x0

    const-string v8, "it.second"

    const/16 v17, 0x1

    if-eqz p6, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->signatureAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v5, p10

    move-object v10, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v10, v8

    move-object v0, v1

    :goto_1
    const-string/jumbo v8, "series"

    const-string v7, "model"

    const-string/jumbo v6, "variant"

    const-string v1, "arrows_alpha"

    const-string v5, "brand"

    if-eqz p14, :cond_b

    if-eqz p3, :cond_13

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/KClasses;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p6, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    move/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_3

    move/from16 v11, v17

    goto :goto_3

    :cond_3
    move/from16 v11, v16

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_13

    :goto_4
    add-int/lit8 v18, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->variantAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, v3

    move v3, v11

    move-object/from16 v23, v4

    move/from16 v4, v20

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move/from16 v7, v21

    move-object v12, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v12, v8

    :goto_5
    move/from16 p2, v11

    move-object/from16 v11, v24

    move-object/from16 v13, v26

    goto/16 :goto_9

    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object v12, v8

    move-object v8, v7

    invoke-static {v8, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->modelAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_6

    :goto_6
    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMinX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    move-object v1, v0

    goto :goto_7

    :cond_6
    move-object v13, v8

    goto :goto_8

    :cond_7
    invoke-static {v12, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->seriesAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_6

    goto :goto_6

    :goto_7
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v11

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v13, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :goto_8
    move/from16 p2, v11

    move-object/from16 v11, v24

    goto :goto_9

    :cond_8
    move-object v13, v8

    move-object/from16 v8, v24

    invoke-static {v8, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v7, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->brandAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMinX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v3, v11

    move-object/from16 v5, v19

    move-object v6, v7

    move-object/from16 v19, v7

    move/from16 v7, v20

    move/from16 p2, v11

    move-object v11, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    goto :goto_9

    :cond_9
    move/from16 p2, v11

    move-object v11, v8

    :goto_9
    if-gez v18, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v5, v11

    move-object v8, v12

    move-object v7, v13

    move/from16 v1, v18

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    move/from16 v11, p2

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_4

    :cond_b
    move-object v11, v5

    move-object/from16 v25, v6

    move-object v13, v7

    move-object v12, v8

    if-eqz p3, :cond_13

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/KClasses;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p6, :cond_d

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move/from16 v2, v17

    goto :goto_a

    :cond_c
    move/from16 v2, v16

    :goto_a
    if-eqz v2, :cond_d

    move/from16 v18, v17

    goto :goto_b

    :cond_d
    move/from16 v18, v16

    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->brandAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    move/from16 v4, v16

    move/from16 v2, v17

    :goto_d
    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object/from16 v20, v25

    goto/16 :goto_10

    :cond_f
    invoke-static {v12, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->seriesAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_10
    invoke-static {v13, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->modelAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_e

    :goto_e
    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_d

    :goto_f
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v6, v20

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    goto :goto_c

    :cond_11
    move-object/from16 v8, v25

    invoke-static {v8, v2}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v6, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->variantAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v20, v8

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    move-object/from16 v20, v8

    :goto_10
    move-object/from16 v25, v20

    goto/16 :goto_c

    :cond_13
    :goto_11
    if-eqz p14, :cond_16

    if-eqz p4, :cond_14

    iget-object v11, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->dateAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v11, :cond_14

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p8

    move-object/from16 v5, p11

    move-object v6, v11

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :cond_14
    if-eqz p5, :cond_19

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->timeAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_19

    if-eqz p4, :cond_15

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    :cond_15
    check-cast v0, Landroid/graphics/Bitmap;

    xor-int/lit8 v2, p4, 0x1

    move/from16 v4, p4

    move-object/from16 v5, p12

    move-object v11, v1

    move/from16 v7, v17

    goto :goto_12

    :cond_16
    if-eqz p5, :cond_17

    iget-object v11, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->timeAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v11, :cond_17

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p8

    move-object/from16 v5, p12

    move-object v6, v11

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :cond_17
    if-eqz p4, :cond_19

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->dateAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v1, :cond_19

    if-eqz p5, :cond_18

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMinX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    :cond_18
    check-cast v0, Landroid/graphics/Bitmap;

    xor-int/lit8 v2, p5, 0x1

    move/from16 v4, p5

    move-object/from16 v5, p11

    move-object v11, v1

    move/from16 v7, v16

    :goto_12
    move-object v1, v0

    move-object/from16 v0, p0

    move/from16 v3, p8

    move-object v6, v11

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :cond_19
    if-eqz p8, :cond_1a

    iget-object v11, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->shootingParamsAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v11, :cond_1a

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    or-int v3, p5, p4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p13

    move-object v6, v11

    move/from16 v7, p14

    move/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addTextToBitmap(Landroid/graphics/Bitmap;ZZZLjava/lang/String;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;ZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :cond_1a
    if-eqz p7, :cond_1b

    or-int v1, p4, p5

    or-int v1, v1, p8

    if-eqz v1, :cond_1b

    move/from16 v16, v17

    :cond_1b
    if-eqz v16, :cond_1e

    iget-object v8, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->lineAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    or-int v1, p4, p5

    or-int v6, v1, p8

    if-eqz v6, :cond_1d

    invoke-virtual {v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v1

    if-eqz p14, :cond_1c

    invoke-virtual {v15, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    move-result v1

    goto :goto_13

    :cond_1c
    invoke-virtual {v15, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMinX(Ljava/lang/String;)I

    move-result v1

    :goto_13
    invoke-virtual {v8, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    :cond_1d
    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addImageToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;ZZZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v15, v2, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->addPoint(Ljava/lang/String;Landroid/graphics/Point;)V

    move-object v0, v1

    :cond_1e
    if-eqz p7, :cond_21

    iget-object v1, v9, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->logoAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    if-eqz v1, :cond_21

    or-int v2, p4, p5

    or-int v2, v2, p8

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->getAnchor()Ljava/lang/String;

    move-result-object v3

    if-eqz p14, :cond_1f

    invoke-virtual {v15, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMaxX(Ljava/lang/String;)I

    move-result v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v15, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAnchorStore;->getMinX(Ljava/lang/String;)I

    move-result v3

    :goto_14
    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;->setMarginHorizontal(I)V

    :cond_20
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v2

    move/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addImageToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;ZZZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final drawWireframeLine(Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;IFIIZ)Landroid/graphics/Bitmap;
    .locals 10

    move-object v8, p1

    move v0, p4

    move v1, p5

    move/from16 v2, p6

    const-string/jumbo v3, "wmBitmap"

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "wireframeAttributes"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getLineWidth()I

    move-result v3

    invoke-static {v3, p4, p5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v3

    invoke-virtual {p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getLinePadding()I

    move-result v5

    invoke-static {v5, p4, p5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v5

    invoke-virtual {p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getImageLineHorizontalLength()I

    move-result v6

    invoke-static {v6, p4, p5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v6

    invoke-virtual {p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getImageLineVerticalLength()I

    move-result v7

    invoke-static {v7, p4, p5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v0

    if-eqz p7, :cond_0

    move v0, v6

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v6

    move v6, v0

    move v0, v9

    :goto_0
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getLineColor()I

    move-result v4

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v7, v0

    move-object v0, v1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFI)V

    return-object v8
.end method

.method public final initPreviewAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)V
    .locals 4

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->BRAND:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->brandAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SERIES:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->seriesAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->MODEL:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->modelAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->VARIANT:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->variantAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SIGNATURE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->signatureAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->DATE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->dateAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->TIME:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->timeAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SHOOTING_PARAMS:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    check-cast v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->shootingParamsAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->LINE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v1

    instance-of v2, v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    iput-object v1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->lineAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->LOGO:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getElementAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object p1

    instance-of v0, p1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    if-eqz v0, :cond_9

    move-object v3, p1

    :cond_9
    iput-object v3, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->logoAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    return-void
.end method

.method public final initWatermarkAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;FI)V
    .locals 2

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->BRAND:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.camera.ui.controls_2020.settings.preferences.watermark.WatermarkTextElementAttributes"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->brandAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SERIES:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->seriesAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->MODEL:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->modelAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->VARIANT:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->variantAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SIGNATURE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->signatureAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->DATE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->dateAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->TIME:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->timeAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->SHOOTING_PARAMS:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->shootingParamsAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkTextElementAttributes;

    instance-of v0, p1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->LINE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.camera.ui.controls_2020.settings.preferences.watermark.WatermarkImageElementAttributes"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->lineAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;->LOGO:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->getElementAttributesAndScale(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider$WatermarkElementType;FI)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkImageElementAttributes;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->logoAttributes:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributes;

    :cond_0
    return-void
.end method
