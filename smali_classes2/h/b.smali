.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lh/d;I)V
    .locals 0

    iput-object p1, p0, Lh/b;->a:Lh/d;

    iput p2, p0, Lh/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;)V
    .locals 12

    sget-object v0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;->kLiveBoundaryHintNone:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;

    iget-object v1, p0, Lh/b;->a:Lh/d;

    iget-object v2, v1, Lh/d;->c:La/j;

    iget-boolean v2, v2, La/j;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;->mCornersInfo:Lcom/adobe/magic_clean/CCornersInfo;

    if-eqz v0, :cond_7

    new-instance v2, Lc/b;

    invoke-virtual {v0}, Lcom/adobe/magic_clean/CCornersInfo;->getPointsRef()[Landroid/graphics/PointF;

    move-result-object v0

    const-string v8, "getPointsRef(...)"

    invoke-static {v0, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lc/b;-><init>([Landroid/graphics/PointF;)V

    sget-object v0, Lg/x;->c:Landroid/app/ActivityManager;

    iget-object v0, v2, Lc/b;->a:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    new-array v7, v2, [Landroid/graphics/PointF;

    move v8, v6

    :goto_0
    if-ge v8, v2, :cond_1

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v2, :cond_2

    aget-object v9, v0, v8

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_7

    array-length v0, v7

    if-eq v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x5a

    const/4 v2, 0x3

    iget p0, p0, Lh/b;->b:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    aget-object p0, v7, v6

    iget v0, p0, Landroid/graphics/PointF;->y:F

    int-to-float v8, v3

    iget v9, p0, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v9, p0, Landroid/graphics/PointF;->y:F

    aget-object p0, v7, v3

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v9, p0, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v9, p0, Landroid/graphics/PointF;->y:F

    aget-object p0, v7, v5

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v9, p0, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v9, p0, Landroid/graphics/PointF;->y:F

    aget-object p0, v7, v2

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v2

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v8, p0, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_5
    int-to-float p0, v3

    aget-object v0, v7, v6

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float v9, p0, v9

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v3

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float v9, p0, v9

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v5

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float v9, p0, v9

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, p0, v2

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v8

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_6
    int-to-float p0, v3

    aget-object v0, v7, v6

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v5

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, p0, v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v9, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v7, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;->mLiveBoundaryHint:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;

    :cond_8
    iget-object p0, v1, Lh/d;->c:La/j;

    iget p0, p0, La/j;->c:I

    iget-object v2, v1, Lh/d;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz p0, :cond_9

    if-le p0, v5, :cond_f

    :cond_9
    sget-object p0, Lh/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p0, p0, v9

    if-eq p0, v3, :cond_a

    if-eq p0, v5, :cond_a

    sget-object p0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;->LookingForDocument:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;->Capturing:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    :goto_4
    sget-object v5, Lh/d;->k:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v6

    iget-object v9, v1, Lh/d;->h:Lc/C;

    invoke-virtual {v9, v5, p0}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-object v7, v1, Lh/d;->f:[Landroid/graphics/PointF;

    iget-object p0, v1, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iget-object p0, p0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;->onBoundaryDetected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lh/d;->f:[Landroid/graphics/PointF;

    if-nez p0, :cond_b

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    goto :goto_6

    :cond_b
    array-length v5, p0

    if-ne v5, v4, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, p0

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p0

    :goto_5
    if-ge v6, v7, :cond_c

    aget-object v9, p0, v6

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v9

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Le/s0;

    invoke-direct {p0, v5, v3}, Le/s0;-><init>(Ljava/util/List;Z)V

    iget-object v3, v1, Lh/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object p0, v1, Lh/d;->f:[Landroid/graphics/PointF;

    if-eqz p0, :cond_f

    array-length p0, p0

    if-ne p0, v4, :cond_f

    sget-object p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;->kLiveBoundaryHintHoldForCapture:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;

    if-eq v0, p0, :cond_e

    sget-object p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;->kLiveBoundaryHintReadyForCapture:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$LiveBoundaryHint;

    if-ne v0, p0, :cond_f

    :cond_e
    iget-object p0, v1, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iget-object p0, p0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;->onReadyForCapture:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    if-nez p1, :cond_10

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    :cond_10
    return-void
.end method
