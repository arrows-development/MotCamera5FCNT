.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adobeScanText:Ljava/lang/String;

.field public final synthetic $filesClickableParts:Ljava/util/HashMap;

.field public final synthetic $filesText:Ljava/lang/String;

.field public final synthetic $galleryClickableParts:Ljava/util/Map;

.field public final synthetic $galleryText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$galleryText:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$galleryClickableParts:Ljava/util/Map;

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iput-object p4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$filesText:Ljava/lang/String;

    iput-object p5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$adobeScanText:Ljava/lang/String;

    iput-object p6, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$filesClickableParts:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$galleryText:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120210

    invoke-static {v0, p2, p1}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$galleryClickableParts:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {p2, v0, p1, v1}, La/B;->SaveLocationDialogText(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object p2, p2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    invoke-virtual {p2}, Lc/F0;->isScanResultFromAdobeApp()Z

    move-result p2

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$filesText:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x5593ab8

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$adobeScanText:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12033e

    invoke-static {v2, v0, p2}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x55939dd

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v2, 0x7f1201e9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p2}, Landroidx/core/app/NavUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$SaveLocationDialog$6;->$filesClickableParts:Ljava/util/HashMap;

    invoke-static {v0, p0, p1, v1}, La/B;->SaveLocationDialogText(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
