.class public final Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $dismissAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isInstalled:Z

.field public final synthetic $positiveButton:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$isInstalled:Z

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$positiveButton:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$positiveButton:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DownloadAdobeDialogKt$DownloadAdobeDialog$3;->$isInstalled:Z

    invoke-static {p0, v0, v1, p1, p2}, La/B;->DownloadAdobeDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
