.class public abstract Landroidx/compose/ui/text/SaversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final AnnotationRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final BaselineShiftSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final ClickableSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final FontWeightSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final LinkSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final LocaleListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final LocaleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final ParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final ShadowSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextDecorationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextIndentSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextLinkStylesSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

.field public static final UrlAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

.field public static final VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$11:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$24:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$12:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$25:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$13:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$26:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE$2:Lkotlin/coroutines/CoroutineContext$plus$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$14:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE$1:Lkotlin/coroutines/CoroutineContext$plus$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$13:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$15:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$28:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$21:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$4:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$23:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$6:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$27:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$10:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$24:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$7:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$25:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$8:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$26:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$9:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$17:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$29:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$14:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$27:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$28:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$11:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$22:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$5:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$16:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    new-instance v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Landroidx/compose/ui/text/SaversKt$LinkSaver$1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$29:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$12:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Landroidx/compose/ui/text/SaversKt$LinkSaver$1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$20:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$3:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;-><init>(Landroidx/compose/ui/text/SaversKt$LinkSaver$1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$18:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$1:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$1;->INSTANCE$19:Landroidx/compose/ui/text/SaversKt$LinkSaver$1;

    sget-object v1, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$2:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public static final save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    return-object p0
.end method
