.class public final Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $annotatedString:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $currentRange:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final synthetic $lastAnnotationSizeAdded:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final synthetic $part:Ljava/lang/String;

.field public final synthetic $this_buildAnnotatedString:Landroidx/compose/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$currentRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$lastAnnotationSizeAdded:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$this_buildAnnotatedString:Landroidx/compose/ui/text/AnnotatedString$Builder;

    iput-object p4, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iput-object p5, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$annotatedString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$part:Ljava/lang/String;

    iput-object p7, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "windowChars"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$currentRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$lastAnnotationSizeAdded:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$this_buildAnnotatedString:Landroidx/compose/ui/text/AnnotatedString$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result p0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    iget-object v0, v4, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$annotatedString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/ranges/IntRange;

    iget v5, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v2, v5, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(II)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    :try_start_1
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    :try_start_2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p0

    :cond_2
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$1$1$1;->$part:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result p0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p1

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result p0

    :try_start_4
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    iget-object v0, v4, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p1

    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw p1
.end method
