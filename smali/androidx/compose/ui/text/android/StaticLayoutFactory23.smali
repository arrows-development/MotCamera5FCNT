.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 4

    iget-object p0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    iget-object v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    iget v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    iget-boolean v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    iget v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
