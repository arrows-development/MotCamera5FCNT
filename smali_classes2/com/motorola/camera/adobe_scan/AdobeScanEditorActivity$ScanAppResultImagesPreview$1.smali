.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->invoke()V

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->$r8$classId:I

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v3, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1$1;

    invoke-direct {v3, p0, v4}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$1$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 4
    :goto_0
    new-instance v3, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$2$1;

    invoke-direct {v3, p0, v4}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScanAppResultImagesPreview$2$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
