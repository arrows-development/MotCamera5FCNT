.class public final Lcom/motorola/camera/adobe_scan/AdobeSdkManager$addPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isAutoCapture:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$addPage$1;->$isAutoCapture:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/adobe/scan/sdk/ScanSession$Page;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh/F;

    invoke-virtual {p1}, Lh/F;->getPageIndex()I

    iget-boolean p0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$addPage$1;->$isAutoCapture:Z

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    sget-wide v2, La/B;->retakeTime:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v2, La/B;->retakeTime:J

    sub-long/2addr p0, v2

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_RETAKE_TO_CAPTURE_PREVIEW_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-wide p0, La/B;->addPageTime:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v2, La/B;->addPageTime:J

    sub-long/2addr p0, v2

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_ADD_PAGE_TO_CAPTURE_PREVIEW_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v2, La/B;->loadCapturePreviewTime:J

    sub-long/2addr p0, v2

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_LOAD_CAPTURE_PREVIEW_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    sput-wide v0, La/B;->retakeTime:J

    sput-wide v0, La/B;->addPageTime:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
