.class public final Lcom/motorola/camera/CtaPermissionHelper$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$listener:Lcom/motorola/camera/CtaPermissionHelper$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/CtaPermissionHelper$Listener;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/CtaPermissionHelper$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/CtaPermissionHelper$1;->val$listener:Lcom/motorola/camera/CtaPermissionHelper$Listener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/motorola/camera/CtaPermissionHelper$1;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/CtaPermissionHelper$1;->val$listener:Lcom/motorola/camera/CtaPermissionHelper$Listener;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lcom/motorola/camera/CtaPermissionHelper$Listener;->onCtaDialogClick()V

    return-void

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/motorola/camera/CtaPermissionHelper$Listener;->onCtaDialogClick()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
