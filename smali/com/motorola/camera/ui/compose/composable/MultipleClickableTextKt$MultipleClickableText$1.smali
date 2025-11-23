.class public final Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $clickableParts:Ljava/util/Map;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$$dirty:I

    iput-object p3, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$clickableParts:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "it"

    invoke-static {v0, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    move-object p2, v8

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v8

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object p3, v8

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/Typography;

    iget-object v2, p2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/runtime/Latch$await$2$2;

    iget-object p2, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$clickableParts:Ljava/util/Map;

    const/16 p3, 0x1d

    invoke-direct {v7, p3, v0, p2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 p1, p1, 0xe

    iget p0, p0, Lcom/motorola/camera/ui/compose/composable/MultipleClickableTextKt$MultipleClickableText$1;->$$dirty:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int v9, p1, p0

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, Landroidx/core/math/MathUtils;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
