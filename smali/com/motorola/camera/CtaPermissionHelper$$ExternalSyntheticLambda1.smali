.class public final synthetic Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;

.field public final synthetic f$1:Lcom/motorola/camera/CtaPermissionHelper$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;Lcom/motorola/camera/CtaPermissionHelper$Listener;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;

    iput-object p2, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/CtaPermissionHelper$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object v0, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/CtaPermissionHelper$Listener;

    iget-object p0, p0, Lcom/motorola/camera/CtaPermissionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->CTA_ADVANCE_PERMISSIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    iget-object v1, p1, Lcom/motorola/camera/settings/Setting;->mPersistBehavior:Lcom/motorola/camera/settings/PersistBehavior;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/motorola/camera/settings/PersistBehavior;->performWrite(Lcom/motorola/camera/settings/Setting;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/motorola/camera/CtaPermissionHelper$Listener;->onCtaDialogPositiveButtonClick(I)V

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/motorola/camera/CtaPermissionHelper$Listener;->onCtaDialogNegativeButtonClick(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
