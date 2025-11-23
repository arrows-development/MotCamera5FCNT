.class public final Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->this$0:Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget v0, p0, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;->this$0:Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher;

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher$onCreate$2;-><init>(Lcom/motorola/camera/adobe_scan/editor/AdobeDocEditActivityLauncher;I)V

    const p0, 0xfec8ed0

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lkotlin/ExceptionsKt;->CameraTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p2, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$14:Landroidx/compose/material/ColorsKt$LocalColors$1;

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x36

    const/4 v0, 0x0

    invoke-static {v0, p2, v2, p1, p0}, La/B;->DownloadAdobeDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
