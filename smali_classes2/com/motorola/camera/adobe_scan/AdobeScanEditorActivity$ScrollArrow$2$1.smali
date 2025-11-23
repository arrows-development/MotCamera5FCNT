.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->$action:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;->$action:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForMemoryRunnable;->handleStorageFull()V

    return-void

    .line 10
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearScanSession(Z)V

    return-void

    .line 12
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
