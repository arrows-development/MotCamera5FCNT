.class public final Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $highlightedParts:Ljava/util/List;

.field public final synthetic $highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final synthetic $normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$highlightedParts:Ljava/util/List;

    iput-object p3, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iput-object p4, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iput-object p5, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$highlightedParts:Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$normalSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$highlightedSpanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$HighlightedText$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lkotlin/TuplesKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
