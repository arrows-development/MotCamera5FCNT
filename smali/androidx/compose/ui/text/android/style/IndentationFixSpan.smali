.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p0, p3, :cond_2

    sget-object p3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    const/4 p5, 0x0

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p12, p0, p2}, L_COROUTINE/_BOUNDARY;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p3

    invoke-static {p12, p0, p2}, L_COROUTINE/_BOUNDARY;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    add-float/2addr p0, p3

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-nez p4, :cond_2

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
