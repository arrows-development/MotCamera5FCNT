.class public final synthetic Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/detector/MLKitBarcodeDetector;

.field public final synthetic f$1:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/detector/MLKitBarcodeDetector;Lcom/google/mlkit/vision/common/InputImage;IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$0:Lcom/motorola/camera/detector/MLKitBarcodeDetector;

    iput-object p2, p0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    iput p3, p0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$2:I

    iput-wide p4, p0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$0:Lcom/motorola/camera/detector/MLKitBarcodeDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$3:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/detector/MLKitBarcodeDetector;->processBarcodes(Ljava/util/List;)V

    iget-object v4, v1, Lcom/motorola/camera/detector/MLKitBarcodeDetector;->mCurrentBarcode:Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz v4, :cond_24

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v1, Lcom/motorola/camera/detector/MLKitBarcodeDetector;->mCurrentBarcode:Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v5, v5, Lcom/google/mlkit/vision/barcode/common/Barcode;->zzb:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$2:I

    neg-int v7, v6

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v7, 0x0

    const/16 v8, 0x5a

    iget-object v0, v0, Lcom/motorola/camera/detector/MLKitBarcodeDetector$$ExternalSyntheticLambda4;->f$1:Lcom/google/mlkit/vision/common/InputImage;

    if-eq v6, v8, :cond_2

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_1

    const/16 v8, 0x10e

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    int-to-float v0, v0

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    int-to-float v6, v6

    iget v0, v0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    int-to-float v0, v0

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v1, Lcom/motorola/camera/detector/MLKitBarcodeDetector;->mCurrentBarcode:Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v1, v1, Lcom/motorola/camera/detector/MLKitBarcodeDetector;->mBarcodeListener:Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    iget-object v1, v1, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/detector/ScanningEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/motorola/camera/detector/results/ZxingResultParser;->FORMATS_2D:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/detector/results/ZxingResultParser;->sMlKitToZxingFormats:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawBytes()[B

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/common/Barcode;->zza:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    if-eqz v5, :cond_22

    if-nez v6, :cond_3

    goto/16 :goto_18

    :cond_3
    new-instance v9, Lcom/google/zxing/ResultPoint;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v12, Lcom/google/zxing/ResultPoint;

    iget v13, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {v12, v13, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v11, Lcom/google/zxing/ResultPoint;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v13, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v13, Lcom/google/zxing/ResultPoint;

    invoke-direct {v13, v10, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {v9, v12, v11, v13}, [Lcom/google/zxing/ResultPoint;

    move-result-object v4

    move-object v9, v0

    check-cast v9, Lcom/google/mlkit/vision/barcode/internal/zzk;

    iget v10, v9, Lcom/google/mlkit/vision/barcode/internal/zzk;->$r8$classId:I

    iget-object v9, v9, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc:Ljava/lang/String;

    goto :goto_2

    :goto_1
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    :goto_2
    if-nez v9, :cond_4

    move-object v9, v0

    check-cast v9, Lcom/google/mlkit/vision/barcode/internal/zzk;

    iget v10, v9, Lcom/google/mlkit/vision/barcode/internal/zzk;->$r8$classId:I

    iget-object v9, v9, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    packed-switch v10, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb:Ljava/lang/String;

    goto :goto_4

    :goto_3
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    :goto_4
    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    :cond_4
    new-instance v10, Lcom/google/zxing/Result;

    invoke-direct {v10, v9, v6, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    new-instance v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    :try_start_0
    iget-object v5, v10, Lcom/google/zxing/Result;->format:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v11

    goto :goto_5

    :catch_0
    iget-object v5, v10, Lcom/google/zxing/Result;->format:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    int-to-long v5, v6

    :goto_5
    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;-><init>(J)V

    sget-object v5, Lcom/motorola/camera/detector/results/ZxingResultParser;->FORMATS_2D:Ljava/util/EnumSet;

    iget-object v6, v10, Lcom/google/zxing/Result;->format:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    iput v6, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    goto :goto_6

    :cond_5
    iput v8, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    :goto_6
    iget-object v5, v10, Lcom/google/zxing/Result;->resultPoints:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/ResultPoint;

    array-length v6, v5

    move v11, v7

    move v12, v11

    move v13, v8

    move v8, v12

    :goto_7
    if-ge v13, v6, :cond_e

    aget-object v14, v5, v13

    iget v15, v14, Lcom/google/zxing/ResultPoint;->x:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v17, v15, v16

    if-eqz v17, :cond_d

    iget v14, v14, Lcom/google/zxing/ResultPoint;->y:F

    cmpl-float v16, v14, v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    cmpl-float v17, v7, v16

    if-eqz v17, :cond_6

    cmpl-float v17, v7, v15

    if-lez v17, :cond_7

    :cond_6
    move v7, v15

    :cond_7
    cmpl-float v17, v11, v16

    if-eqz v17, :cond_8

    cmpg-float v17, v11, v15

    if-gez v17, :cond_9

    :cond_8
    move v11, v15

    :cond_9
    cmpl-float v15, v8, v16

    if-eqz v15, :cond_a

    cmpl-float v15, v8, v14

    if-lez v15, :cond_b

    :cond_a
    move v8, v14

    :cond_b
    cmpl-float v15, v12, v16

    if-eqz v15, :cond_c

    cmpg-float v15, v12, v14

    if-gez v15, :cond_d

    :cond_c
    move v12, v14

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    new-instance v5, Landroid/graphics/Rect;

    float-to-int v6, v7

    float-to-int v7, v8

    float-to-int v8, v11

    float-to-int v11, v12

    invoke-direct {v5, v6, v7, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    iget-object v5, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iput-wide v2, v5, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanTime:J

    iget-object v2, v10, Lcom/google/zxing/Result;->format:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/BarcodeFormat;

    iput-object v2, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/motorola/camera/detector/results/ZxingResultParser;->sSourceAnalytics:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    sget-object v3, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_10

    aget-object v8, v3, v7

    invoke-virtual {v8, v10}, Lcom/google/zxing/client/result/ResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    new-instance v8, Lcom/google/zxing/client/result/TextParsedResult;

    invoke-direct {v8, v9}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v3, v8, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_2

    const/16 v6, 0x9

    goto/16 :goto_17

    :pswitch_2
    check-cast v8, Lcom/google/zxing/client/result/VINParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iget-object v6, v8, Lcom/google/zxing/client/result/VINParsedResult;->vin:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    const/16 v6, 0xb

    goto/16 :goto_17

    :pswitch_3
    check-cast v8, Lcom/google/zxing/client/result/ISBNParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iget-object v6, v8, Lcom/google/zxing/client/result/ISBNParsedResult;->isbn:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    move v6, v9

    goto/16 :goto_17

    :pswitch_4
    check-cast v8, Lcom/google/zxing/client/result/WifiParsedResult;

    const-string v3, "WEP"

    iget-object v6, v8, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v8, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    if-eqz v3, :cond_11

    sget-boolean v9, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    const-string v9, "\\A\\p{ASCII}*\\z"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    new-instance v9, Lcom/motorola/camera/detector/results/tidbit/WifiAp;

    invoke-direct {v9}, Lcom/motorola/camera/detector/results/tidbit/WifiAp;-><init>()V

    iget-object v10, v8, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    iput-object v10, v9, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->ssid:Ljava/lang/String;

    iput-object v6, v9, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->networkEncryption:Ljava/lang/String;

    iput-object v3, v9, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->password:Ljava/lang/String;

    iget-boolean v3, v8, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    iput-boolean v3, v9, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->hidden:Z

    iput-object v9, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/WifiSetting;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/WifiSetting;-><init>()V

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    :goto_b
    const/16 v6, 0xc

    goto/16 :goto_17

    :pswitch_5
    check-cast v8, Lcom/google/zxing/client/result/CalendarParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Event;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/Event;-><init>()V

    iget-object v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->summary:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    iget-wide v9, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->start:J

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->start:Ljava/util/Date;

    iget-boolean v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    iput-boolean v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->startAllDay:Z

    const-wide/16 v9, 0x0

    iget-wide v12, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->end:J

    cmp-long v6, v12, v9

    if-gez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_c
    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->end:Ljava/util/Date;

    iget-boolean v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    iput-boolean v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->endAllDay:Z

    iget-object v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->location:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->organizer:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->attendees:[Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->description:Ljava/lang/String;

    iget-wide v9, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->latitude:D

    iput-wide v9, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->latitude:D

    iget-wide v12, v8, Lcom/google/zxing/client/result/CalendarParsedResult;->longitude:D

    iput-wide v12, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v8, -0x3f70bf3333333333L    # -1000.1

    if-eqz v6, :cond_14

    iput-wide v8, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->latitude:D

    :cond_14
    iget-wide v12, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_15

    iput-wide v8, v3, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    :cond_15
    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    move v6, v11

    goto/16 :goto_17

    :pswitch_6
    check-cast v8, Lcom/google/zxing/client/result/SMSParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Message;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/Message;-><init>()V

    iget-object v6, v8, Lcom/google/zxing/client/result/SMSParsedResult;->numbers:[Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->numbers:[Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/SMSParsedResult;->vias:[Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->vias:[Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/SMSParsedResult;->subject:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->subject:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/SMSParsedResult;->body:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->body:Ljava/lang/String;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto/16 :goto_16

    :pswitch_7
    check-cast v8, Lcom/google/zxing/client/result/TelParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Contact;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/Contact;-><init>()V

    iget-object v6, v8, Lcom/google/zxing/client/result/TelParsedResult;->number:Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string/jumbo v8, "\u200e"

    invoke-static {v8, v6, v8}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    goto :goto_d

    :cond_16
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    :goto_d
    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    const/4 v6, 0x6

    goto/16 :goto_17

    :pswitch_8
    check-cast v8, Lcom/google/zxing/client/result/GeoParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v8}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto/16 :goto_17

    :pswitch_9
    iget-object v3, v10, Lcom/google/zxing/Result;->format:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/BarcodeFormat;

    check-cast v8, Lcom/google/zxing/client/result/TextParsedResult;

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    iget-object v8, v8, Lcom/google/zxing/client/result/TextParsedResult;->text:Ljava/lang/String;

    if-ne v10, v3, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_17

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/motorola/camera/detector/results/ZxingResultParser;->CODE_128_PREFIXES:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v11

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_18

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iput-object v8, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto/16 :goto_14

    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "motorolardpconnection"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "motorolareadyformiracast"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move v3, v11

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    sget-object v6, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v9, "com.motorola.permission.mobiledesktop.rdp"

    invoke-virtual {v6, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1b

    move v6, v11

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    and-int/2addr v3, v6

    const-string v6, "com.motorola.mobiledesktop"

    :try_start_1
    sget-object v9, Lcom/motorola/camera/shared/PackageUtility;->sAppContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    const/4 v11, 0x0

    :goto_11
    and-int/2addr v3, v11

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v8}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto :goto_12

    :cond_1c
    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Text;

    iget-object v6, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v6}, Lcom/motorola/camera/detector/results/tidbit/Text;-><init>(Lcom/google/zxing/BarcodeFormat;)V

    iput-object v8, v3, Lcom/motorola/camera/detector/results/tidbit/Text;->text:Ljava/lang/String;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    :goto_12
    move v6, v7

    goto/16 :goto_17

    :pswitch_a
    check-cast v8, Lcom/google/zxing/client/result/URIParsedResult;

    const-string v3, "MT:[A-Z0-9.-]{19,}"

    iget-object v8, v8, Lcom/google/zxing/client/result/URIParsedResult;->uri:Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v11, v8}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    const/16 v6, 0xd

    goto/16 :goto_17

    :cond_1d
    const-string/jumbo v3, "uriScheme"

    invoke-static {v8, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/motorola/camera/Util;->USERDEBUG_BUILD:Z

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "FIDO:/"

    invoke-static {v8, v3, v11}, Lkotlin/text/StringsKt__StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1f

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/FidoAuthentication;

    invoke-direct {v3, v8}, Lcom/motorola/camera/detector/results/tidbit/FidoAuthentication;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    const/16 v6, 0xe

    goto/16 :goto_17

    :cond_1f
    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iput-object v8, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto/16 :goto_17

    :pswitch_b
    instance-of v3, v8, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v3, :cond_20

    check-cast v8, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iget-object v6, v8, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->productID:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    goto :goto_14

    :cond_20
    check-cast v8, Lcom/google/zxing/client/result/ProductParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v3, v9}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>(I)V

    iget-object v6, v8, Lcom/google/zxing/client/result/ProductParsedResult;->normalizedProductID:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/Object;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    :goto_14
    const/4 v6, 0x7

    goto :goto_17

    :pswitch_c
    check-cast v8, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Message;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/Message;-><init>()V

    iget-object v6, v8, Lcom/google/zxing/client/result/EmailAddressParsedResult;->tos:[Ljava/lang/String;

    if-eqz v6, :cond_21

    array-length v9, v6

    if-lez v9, :cond_21

    const/4 v9, 0x0

    aget-object v6, v6, v9

    goto :goto_15

    :cond_21
    const-string v6, ""

    :goto_15
    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->email:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/EmailAddressParsedResult;->subject:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->subject:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/zxing/client/result/EmailAddressParsedResult;->body:Ljava/lang/String;

    iput-object v6, v3, Lcom/motorola/camera/detector/results/tidbit/Message;->body:Ljava/lang/String;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    :goto_16
    const/4 v6, 0x5

    goto :goto_17

    :pswitch_d
    const/4 v6, 0x2

    check-cast v8, Lcom/google/zxing/client/result/AddressBookParsedResult;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/Contact;

    invoke-direct {v3}, Lcom/motorola/camera/detector/results/tidbit/Contact;-><init>()V

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->names:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->names:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->nicknames:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->nicknames:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->pronunciation:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->pronunciation:Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneNumbers:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->phoneTypes:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneTypes:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->emails:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->emails:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->emailTypes:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->emailTypes:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->instantMessenger:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->instantMessenger:Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->note:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->note:Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->addresses:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->addresses:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->addressTypes:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->addressTypes:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->title:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->title:Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->org:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->org:Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->urls:[Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->urls:[Ljava/lang/String;

    iget-object v9, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->birthday:Ljava/lang/String;

    iput-object v9, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->birthday:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/zxing/client/result/AddressBookParsedResult;->geo:[Ljava/lang/String;

    iput-object v8, v3, Lcom/motorola/camera/detector/results/tidbit/Contact;->geo:[Ljava/lang/String;

    iput-object v3, v4, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Landroidx/work/WorkManager;

    :goto_17
    iget v2, v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->mCheckInData:I

    shl-int/2addr v2, v7

    invoke-static {v6}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->getMCheckInData(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v5, Lcom/motorola/camera/analytics/AlwaysAwareData;->mType:I

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_23

    iget-object v0, v1, Lcom/motorola/camera/detector/ScanningEngine;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized barcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzk;

    iget v2, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->$r8$classId:I

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    packed-switch v2, :pswitch_data_3

    goto :goto_1a

    :pswitch_e
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc:Ljava/lang/String;

    goto :goto_1b

    :goto_1a
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanningEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->BARCODE_SCANNING_TIME:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
