.class public final synthetic Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 4

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->autoCaptureUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$autoCaptureSettingListener$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$autoCaptureSettingListener$1$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;Lcom/motorola/camera/settings/Setting;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v0, p1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->autoCaptureUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
