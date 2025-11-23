.class public final synthetic Lh/h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/saving/ImageCaptureManager$AdobeScanCaptureListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lh/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lh/h;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lh/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    if-ne v1, v0, :cond_6

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "pdfContentUri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_1

    const-string v2, "filename"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "persistentUniqueId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_1
    const-string v4, "processedImageUris"

    const-class v5, Landroid/net/Uri;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    new-instance p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result$PDFCreated;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adobe/scan/sdk/ScanAppConnection$Result$PDFCreated;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result$Canceled;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/adobe/scan/sdk/ScanAppConnection$Result$Canceled;-><init>(Z)V

    :goto_4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onJpegImageReceived(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 0

    iget-object p0, p0, Lh/h$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    invoke-static {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->$r8$lambda$D-alW-D59Y-FXuiNbJpRHpJ5ZZI(Lcom/motorola/camera/adobe_scan/AdobeFileManager;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    return-void
.end method
