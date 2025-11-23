.class public final Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0092\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001bJ\u00b4\u0001\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001bJ6\u0010)\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,J(\u0010/\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u00100\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J(\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0016\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007J\u0018\u00107\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0007J\u0010\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0007J\u001e\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nJM\u0010@\u001a\u00020A2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010B\u001a\u00020\u001b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010CJ8\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020,2\u0006\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020\u001bH\u0002JF\u0010L\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001bJ>\u0010L\u001a\u00020E2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010O\u001a\u00020\nJ(\u0010P\u001a\u0004\u0018\u00010\u00072\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\nJ\u0010\u0010V\u001a\u00020E2\u0006\u0010W\u001a\u00020\u0007H\u0007J\u0012\u0010X\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010Y\u001a\u00020Z2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0007J\u0010\u0010_\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020;H\u0007J\u0016\u0010`\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\nJ\u0010\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\nH\u0007J\u0018\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\nH\u0007J \u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020,2\u0006\u0010h\u001a\u00020\nH\u0007J\u0010\u0010i\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0007J\u0018\u0010j\u001a\u00020E2\u0006\u0010k\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "addBackgroundToWatermark",
        "Landroid/graphics/Bitmap;",
        "wmBitmap",
        "color",
        "",
        "addDrawableToBitmap",
        "Landroid/util/Pair;",
        "Landroid/graphics/Point;",
        "bitmap",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableWidth",
        "drawableHeight",
        "layoutType",
        "paddingHorizontal",
        "paddingVertical",
        "marginHorizontal",
        "marginHorizontalOffset",
        "paddingHorizontalOffset",
        "paddingVerticalOffset",
        "needHorizontalOffset",
        "",
        "needVerticalOffset",
        "needHorizontalMargin",
        "position",
        "useImageWidthOffset",
        "addTextToBitmap",
        "text",
        "fontSize",
        "fontStyle",
        "fontColor",
        "fontAlpha",
        "strokeColor",
        "useTextWidthOffset",
        "useStroke",
        "addWireFrame",
        "strokeWidth",
        "padding",
        "",
        "horizontalLength",
        "verticalLength",
        "calculateXPositionLTR",
        "textWidth",
        "calculateYPosition",
        "centerY",
        "bitmapHeight",
        "combineBitmapsAlignBottom",
        "preview",
        "watermark",
        "combineBitmapsAttachBottom",
        "convertToIconCode",
        "input",
        "convertToPortraitSize",
        "Landroid/util/Size;",
        "size",
        "createBackgroundBitmap",
        "width",
        "height",
        "createPaint",
        "Landroid/graphics/Paint;",
        "isStroke",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)Landroid/graphics/Paint;",
        "drawContent",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "y",
        "paint",
        "useCustomFont",
        "drawCornerPath",
        "isLeft",
        "isTop",
        "corner",
        "drawableToBitmap",
        "context",
        "Landroid/content/Context;",
        "resId",
        "targetWidth",
        "targetHeight",
        "filterAlphaBitmap",
        "bmp",
        "getFontStyle",
        "getTypeface",
        "Landroid/graphics/Typeface;",
        "getWatermarkOption",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;",
        "style",
        "Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;",
        "isPortraitSize",
        "loadDrawable",
        "roundUpToEven",
        "number",
        "scaleBitmapToWidth",
        "sourceBitmap",
        "scaleToTargetRatio",
        "sourceSize",
        "sourceReference",
        "targetReference",
        "transposeSize",
        "updateWatermarkOptions",
        "watermarkOptions",
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

.field public static final INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    invoke-direct {v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    const-string v0, "WatermarkUtils"

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addBackgroundToWatermark(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final calculateXPositionLTR(Landroid/graphics/Bitmap;FII)I
    .locals 0

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid position value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p3, p0

    :cond_2
    return p3
.end method

.method private final calculateYPosition(FIII)F
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 p0, 0x4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid position value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    int-to-float p2, p2

    div-float/2addr p2, p0

    int-to-float p0, p3

    sub-float/2addr p2, p0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, p0

    int-to-float p0, p3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public static final combineBitmapsAttachBottom(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo v0, "preview"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p1, v2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The widths of the two bitmaps must be the same."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertToIconCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arrows_alpha"

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\ue900"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final convertToPortraitSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->isPortraitSize(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->transposeSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final createPaint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;

    invoke-direct {p2, p1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    if-eqz p5, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-object p0
.end method

.method public static synthetic createPaint$default(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->createPaint(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final drawContent(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Z)V
    .locals 0

    if-eqz p6, :cond_0

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->convertToIconCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final filterAlphaBitmap(Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "bmp"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    new-array v10, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int v4, v2, v0

    add-int/2addr v4, v3

    aget v5, v10, v4

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v1

    goto :goto_2

    :cond_0
    const/16 v6, 0xf0

    :goto_2
    shl-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private final getFontStyle(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x4642c5d0

    if-eq p0, v0, :cond_4

    const v0, 0x2e3a85

    if-eq p0, v0, :cond_2

    const v0, 0x657ac387

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bold|italic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string p0, "bold"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "italic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "custom"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f090002

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    const-string/jumbo p1, "{\n            val contex\u2026ypeface.DEFAULT\n        }"

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->getFontStyle(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string/jumbo p1, "{\n            Typeface.c\u2026yle(fontStyle))\n        }"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getWatermarkOption(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_BASIC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string/jumbo v0, "{\n                Settin\u2026ASIC).value\n            }"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_LABEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string/jumbo v0, "{\n                Settin\u2026ABEL).value\n            }"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_FRAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string/jumbo v0, "{\n                Settin\u2026RAME).value\n            }"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0
.end method

.method public static final isPortraitSize(Landroid/util/Size;)Z
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final roundUpToEven(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final scaleBitmapToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const-string/jumbo v0, "sourceBitmap"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026t, matrix, true\n        )"

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final scaleToTargetRatio(IFI)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final transposeSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final updateWatermarkOptions(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)V
    .locals 1

    const-string/jumbo v0, "watermarkOptions"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_BASIC:Lcom/motorola/camera/settings/SettingsManager$Key;

    :goto_0
    invoke-static {p1, p0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_LABEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_FRAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addDrawableToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IIIIIIIIIZZZIZ)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/drawable/Drawable;",
            "IIIIIIIIIZZZIZ)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p15

    const-string v3, "bitmap"

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawable"

    invoke-static {p2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p12, :cond_0

    if-eqz p14, :cond_0

    sget-object v6, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->TAG:Ljava/lang/String;

    const-string v7, "Invalid parameters: Both needHorizontalOffset and needHorizontalMargin cannot be true simultaneously. Only one can be true."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v5

    goto :goto_0

    :cond_0
    move/from16 v6, p14

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    sub-int/2addr v3, p3

    sub-int v3, v3, p6

    goto :goto_1

    :cond_2
    move/from16 v3, p6

    :goto_1
    sub-int v4, v4, p4

    div-int/2addr v4, v10

    if-eqz p13, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int v5, v4, p11

    goto :goto_3

    :cond_4
    sub-int v5, v4, p11

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    if-eqz p12, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v11, :cond_7

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    goto :goto_4

    :cond_6
    sub-int v3, v3, p10

    goto :goto_4

    :cond_7
    add-int v3, v3, p10

    :cond_8
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    if-eq v2, v11, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_5

    :cond_9
    sub-int v3, p8, p9

    sub-int/2addr v3, p3

    goto :goto_5

    :cond_a
    add-int v3, p8, p9

    :cond_b
    :goto_5
    move/from16 v6, p5

    if-ne v6, v11, :cond_c

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct {p0, v4, v5, v7, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->calculateYPosition(FIII)F

    move-result v2

    float-to-int v5, v2

    :cond_c
    if-eqz p16, :cond_d

    add-int v2, v3, p3

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v4, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int v6, v3, p3

    add-int v7, v5, p4

    invoke-virtual {p2, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/util/Pair;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final addTextToBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIZZZZZ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIIIIIIZZZZZ)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p12

    move/from16 v13, p15

    const-string v0, "bitmap"

    invoke-static {v10, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->createPaint$default(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v15, :cond_0

    invoke-direct {v9, v11}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->convertToIconCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    if-eqz p16, :cond_1

    if-eqz p18, :cond_1

    sget-object v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->TAG:Ljava/lang/String;

    const-string v4, "Invalid parameters: Both needHorizontalOffset and needHorizontalMargin cannot be true simultaneously. Only one can be true."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, p9

    goto :goto_0

    :cond_1
    move/from16 v2, p9

    move/from16 v3, p18

    :goto_0
    invoke-direct {v9, v10, v1, v2, v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->calculateXPositionLTR(Landroid/graphics/Bitmap;FII)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v5

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    if-eqz p16, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_3

    if-eq v13, v6, :cond_2

    if-eq v13, v8, :cond_2

    if-eq v13, v7, :cond_3

    const/4 v7, 0x5

    if-eq v13, v7, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, v2, p11

    goto :goto_1

    :cond_3
    add-int v2, v2, p11

    :cond_4
    :goto_1
    if-eqz p17, :cond_7

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    if-eq v13, v6, :cond_6

    if-eq v13, v8, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v7, v12

    add-float/2addr v4, v7

    goto :goto_2

    :cond_6
    int-to-float v7, v12

    sub-float/2addr v4, v7

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v13, :cond_9

    if-eq v13, v5, :cond_9

    if-eq v13, v6, :cond_8

    if-eq v13, v8, :cond_8

    const/4 v3, 0x4

    if-eq v13, v3, :cond_9

    const/4 v3, 0x5

    if-eq v13, v3, :cond_8

    goto :goto_3

    :cond_8
    sub-int v2, p13, p14

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v2, v2

    goto :goto_3

    :cond_9
    add-int v2, p13, p14

    :cond_a
    :goto_3
    if-eqz p19, :cond_b

    float-to-int v1, v1

    add-int/2addr v1, v2

    move/from16 v3, p3

    goto :goto_4

    :cond_b
    move/from16 v3, p3

    move v1, v2

    :goto_4
    if-ne v3, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v5, p10

    invoke-direct {v9, v4, v3, v5, v13}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->calculateYPosition(FIII)F

    move-result v4

    :cond_c
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    move-object/from16 p9, p0

    move-object/from16 p10, v3

    move-object/from16 p11, p2

    move/from16 p12, v2

    move/from16 p13, v4

    move-object/from16 p14, v0

    move/from16 p15, v15

    invoke-direct/range {p9 .. p15}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawContent(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Z)V

    if-eqz p20, :cond_d

    const/4 v0, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v12, 0x0

    move-object/from16 p6, p0

    move-object/from16 p7, p5

    move/from16 p8, p4

    move-object/from16 p9, v0

    move-object/from16 p10, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    move/from16 p13, v8

    move-object/from16 p14, v12

    invoke-static/range {p6 .. p14}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->createPaint$default(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, p2

    move/from16 p6, v2

    move/from16 p7, v4

    move-object/from16 p8, v0

    move/from16 p9, v15

    invoke-direct/range {p3 .. p9}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawContent(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Z)V

    :cond_d
    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final addWireFrame(Landroid/graphics/Bitmap;IIFFF)Landroid/graphics/Bitmap;
    .locals 10

    move-object v9, p1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V

    return-object v9
.end method

.method public final combineBitmapsAlignBottom(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string/jumbo p0, "preview"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "watermark"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p2, v3, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The widths of the two bitmaps must be the same."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createBackgroundBitmap(III)Landroid/graphics/Bitmap;
    .locals 7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public final drawCornerPath(Landroid/graphics/Bitmap;IIFFFI)V
    .locals 11

    .line 1
    move/from16 v0, p7

    const-string v1, "bitmap"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V

    return-void
.end method

.method public final drawCornerPath(Landroid/graphics/Bitmap;IIFFFZZ)V
    .locals 3

    .line 2
    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    if-eqz p7, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    :goto_0
    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p4, p1, p4

    :goto_1
    if-eqz p7, :cond_2

    add-float/2addr p5, p2

    goto :goto_2

    :cond_2
    sub-float p5, p2, p5

    :goto_2
    if-eqz p8, :cond_3

    add-float/2addr p6, p4

    goto :goto_3

    :cond_3
    sub-float p6, p4, p6

    :goto_3
    invoke-virtual {p0, p5, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p2, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->loadDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(targetWidth\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "width and height must be > 0"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final loadDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable not found for resId: "

    invoke-static {p1, p2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid resource ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
