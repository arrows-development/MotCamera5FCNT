.class public final Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SourceFile"


# instance fields
.field public volatile isDoubleFingerSelected:Z

.field public volatile isSingleFingerSelected:Z

.field public mAngleOfParallelLines:F

.field public mAspectRatio:F

.field public final mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

.field public mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

.field public mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

.field public mMaxLineWidth:F

.field public mMaxParallelLineLength:F

.field public final mPointSlopeLineList:Ljava/util/ArrayList;

.field public mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

.field public mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

.field public mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field public mTripodCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

.field public mTripodScale:F

.field public mWidthOfParallelLines:F

.field public mYOffsetIfNotWideScreen:F

.field public multiGestureDetector:Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mWidthOfParallelLines:F

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPointSlopeLineList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isDoubleFingerSelected:Z

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodScale:F

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAspectRatio:F

    new-instance p1, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    new-instance v2, Lcom/google/common/base/Splitter$1;

    invoke-direct {v2, p0, v1}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2}, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;-><init>(Lcom/motorola/camera/CameraApp;Lcom/google/common/base/Splitter$1;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->multiGestureDetector:Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;

    return-void
.end method

.method public static createRotatedBounds(FLcom/motorola/camera/utility/TiltShiftUtil$Rectangle;)Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;
    .locals 11

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr p0, v0

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v2, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v3, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    div-float v6, v5, v4

    sub-float v6, v3, v6

    iget v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget p1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    div-float v7, p1, v4

    add-float/2addr v7, v2

    invoke-direct {v1, v6, v7}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    new-instance v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    div-float v7, v5, v4

    add-float/2addr v7, v3

    div-float v8, p1, v4

    sub-float v8, v2, v8

    invoke-direct {v6, v7, v8}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    new-instance v7, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    div-float v8, v5, v4

    add-float/2addr v8, v3

    div-float v9, p1, v4

    add-float/2addr v9, v2

    invoke-direct {v7, v8, v9}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    new-instance v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    invoke-direct {v8, v3, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    const/16 p1, 0xb4

    int-to-float p1, p1

    rem-float p1, p0, p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    filled-new-array {v1, v6, v7, v8}, [Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_1
    float-to-double v9, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v3, v9

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v2, v0, v2

    :goto_3
    new-instance v0, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-direct {v0, v1, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-direct {v1, v6, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance p1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p1, v7, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    invoke-virtual {v0, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->intersect(Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;)Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->intersect(Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;)Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->intersect(Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;)Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object p1

    invoke-virtual {v1, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->intersect(Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;)Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v1

    filled-new-array {v2, v0, p1, v1}, [Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    new-instance v0, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-direct {v0, p1, p0}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;-><init>(Ljava/util/List;F)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized initializeAxisTextureProperties()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->initializeParallelLines()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->initializeLineTextureVertices()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->updateTiltShiftParameters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initializeLineTextureVertices()V
    .locals 10

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPointSlopeLineList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-direct {v1, v2, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    neg-float v5, v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    invoke-virtual {v5, v6}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result v5

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    neg-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float/2addr v7, v9

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertices:[F

    aput v8, v9, v1

    const/4 v8, 0x1

    aput v4, v9, v8

    const/4 v4, 0x2

    aput v3, v9, v4

    const/4 v4, 0x3

    aput v7, v9, v4

    const/4 v4, 0x4

    aput v5, v9, v4

    const/4 v4, 0x5

    aput v3, v9, v4

    iget-object v4, v6, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_1
    return-void
.end method

.method public final initializeParallelLines()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->isSplitMode(Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Z

    move-result v0

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->shouldLimitPreviewSizeForTilt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAspectRatio:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    new-instance v0, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    const/high16 v5, 0x40c00000    # 6.0f

    div-float v6, v4, v5

    add-float/2addr v6, v2

    invoke-direct {v1, v3, v6}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    new-instance v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    invoke-direct {v6, v3, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v4, v3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Lcom/motorola/camera/utility/TiltShiftUtil$Point;FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    return-void
.end method

.method public final isPointWithinLines(FF)Z
    .locals 6

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPointSlopeLineList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    sget v3, Lcom/motorola/camera/utility/TiltShiftUtil;->$r8$clinit:I

    const-string v3, "line1"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line2"

    invoke-static {p0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->slope:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->slope:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {v1, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final loadTexture()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v4, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxLineWidth:F

    neg-float v6, v4

    div-float/2addr v6, v5

    div-float/2addr v4, v5

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertices:[F

    aput v6, v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v2

    const/4 v2, 0x3

    aput v4, v5, v2

    const/4 v2, 0x4

    aput v7, v5, v2

    const/4 v2, 0x5

    aput v7, v5, v2

    iget-object v2, v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    return-void
.end method

.method public final onDraw([F[F)V
    .locals 9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget v0, v0, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->currentAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPointSlopeLineList:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->slope:Ljava/lang/Float;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->point:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v3, v3, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->point:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPointSlopeLineList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    invoke-virtual {v3, v5}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->yFromX(F)F

    move-result v3

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mMaxParallelLineLength:F

    neg-float v7, v6

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertices:[F

    aput v7, v8, v1

    aput v4, v8, v0

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput v7, v8, v4

    const/4 v4, 0x3

    aput v6, v8, v4

    const/4 v4, 0x4

    aput v3, v8, v4

    const/4 v3, 0x5

    aput v7, v8, v3

    iget-object v3, v5, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isDoubleFingerSelected:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->ANAKIWA:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    :goto_3
    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->draw([F[F)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->multiGestureDetector:Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iput-boolean v4, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->hasMultiTouchOccurred:Z

    :cond_0
    iget v5, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastPointerCount:I

    if-eq v3, v5, :cond_1

    iput v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastPointerCount:I

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v4, :cond_d

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchX:F

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchY:F

    sub-float/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchY:F

    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->listener:Lcom/google/common/base/Splitter$1;

    iget-object v1, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iget-boolean v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iget v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    invoke-static {v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->createRotatedBounds(FLcom/motorola/camera/utility/TiltShiftUtil$Rectangle;)Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;

    move-result-object v1

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    const-string v6, "other"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v8, v5, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v8, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-direct {v6, v9, v8}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    new-instance v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v5, v5, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v9, v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v5, v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-direct {v8, v9, v5}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iget v5, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v5, v2

    iput v5, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v5, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v5, v3

    iput v5, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v5, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v5, v2

    iput v5, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v5, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v5, v3

    iput v5, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-virtual {v1, v6}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v8}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->translate(FF)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->updateTiltShiftParameters()V

    goto/16 :goto_10

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->initialTouchX:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->initialTouchY:F

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->TOUCH_THRESHOLD:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_b

    cmpg-float v3, v9, v10

    if-gez v3, :cond_b

    iget-boolean v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->hasMultiTouchOccurred:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->listener:Lcom/google/common/base/Splitter$1;

    iget-object v3, v3, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    invoke-virtual {v3, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isPointWithinLines(FF)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v10, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v11, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget-object v9, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v12, v9, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v10, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v9, v9, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v10, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v10}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v11

    iget-object v11, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v11}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v9

    iget v9, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    int-to-float v8, v8

    div-float/2addr v10, v8

    sub-float v12, v6, v10

    cmpg-float v13, v2, v12

    if-gez v13, :cond_6

    move v2, v12

    goto :goto_1

    :cond_6
    add-float/2addr v10, v6

    cmpl-float v6, v2, v10

    if-lez v6, :cond_7

    move v2, v10

    :cond_7
    :goto_1
    div-float/2addr v11, v8

    sub-float v6, v9, v11

    cmpg-float v8, v1, v6

    if-gez v8, :cond_8

    move v1, v6

    goto :goto_2

    :cond_8
    add-float/2addr v11, v9

    cmpl-float v6, v1, v11

    if-lez v6, :cond_9

    move v1, v11

    :cond_9
    :goto_2
    iget-object v6, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->center()Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v8

    iget v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    sub-float/2addr v2, v9

    iget v8, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v1, v8

    iget-object v8, v6, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v9, v2

    iput v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v9, v1

    iput v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget-object v6, v6, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v9, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v9, v2

    iput v9, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v2, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v2, v1

    iput v2, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-static {v8}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->roundPoint(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)V

    invoke-static {v6}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->roundPoint(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->updateTiltShiftParameters()V

    :cond_a
    move v1, v4

    goto :goto_3

    :cond_b
    move v1, v7

    :goto_3
    iput-boolean v7, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->hasMultiTouchOccurred:Z

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->listener:Lcom/google/common/base/Splitter$1;

    iget-object v3, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iput-boolean v7, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    iget-object v3, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iput-boolean v7, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isDoubleFingerSelected:Z

    iget-object v2, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    iput-boolean v4, v2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    iput-object v5, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->prevAngle:Ljava/lang/Float;

    move v7, v1

    goto/16 :goto_11

    :cond_c
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->listener:Lcom/google/common/base/Splitter$1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    invoke-virtual {v6, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isPointWithinLines(FF)Z

    move-result v3

    iput-boolean v3, v6, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    iget-object v2, v2, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    iput-boolean v4, v2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastTouchY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->initialTouchX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->initialTouchY:F

    goto/16 :goto_10

    :cond_d
    if-ne v2, v8, :cond_1d

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v2

    sub-float/2addr v1, v3

    float-to-double v1, v1

    float-to-double v9, v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastAngle:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastAngle:F

    cmpl-float v2, v1, v2

    const/16 v3, 0x168

    if-lez v2, :cond_e

    int-to-float v2, v3

    sub-float/2addr v1, v2

    goto :goto_4

    :cond_e
    int-to-float v2, v3

    add-float/2addr v1, v2

    :cond_f
    :goto_4
    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->lastAngle:F

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->prevAngle:Ljava/lang/Float;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->listener:Lcom/google/common/base/Splitter$1;

    iget-object v9, v3, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v9, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iput-boolean v7, v9, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isSingleFingerSelected:Z

    iget-object v9, v3, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v9, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    iput-boolean v4, v9, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->isDoubleFingerSelected:Z

    iget-object v3, v3, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;

    new-instance v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget-object v10, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-direct {v9, v10}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;)V

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-virtual {v9, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->rotateAroundCenter(F)V

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    iget-object v12, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    invoke-static {v2, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->createRotatedBounds(FLcom/motorola/camera/utility/TiltShiftUtil$Rectangle;)Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;

    move-result-object v2

    iget-object v12, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v2, v12}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v2, v12}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    move v2, v7

    :goto_5
    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->rotateAroundCenter(F)V

    goto/16 :goto_f

    :cond_11
    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    iget-object v10, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    invoke-static {v2, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->createRotatedBounds(FLcom/motorola/camera/utility/TiltShiftUtil$Rectangle;)Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v15, v14, v11}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->end:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v12, v9, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->start:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v13, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v14, v2, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->cornerPoints:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    const-string/jumbo v14, "start"

    invoke-static {v13, v14}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "end"

    invoke-static {v10, v14}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v12, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v15, v12, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v4, v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v5, v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v7, v13, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v13, v13, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v6, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v10, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v10, v13

    sub-float/2addr v4, v14

    mul-float v17, v10, v4

    sub-float/2addr v6, v7

    sub-float/2addr v5, v15

    mul-float v18, v6, v5

    sub-float v17, v17, v18

    const/16 v16, 0x0

    cmpg-float v18, v17, v16

    if-nez v18, :cond_12

    const/16 v18, 0x1

    goto :goto_7

    :cond_12
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    sub-float v13, v15, v13

    mul-float/2addr v6, v13

    sub-float v7, v14, v7

    mul-float/2addr v10, v7

    sub-float/2addr v6, v10

    div-float v6, v6, v17

    mul-float/2addr v13, v4

    mul-float/2addr v7, v5

    sub-float/2addr v13, v7

    div-float v13, v13, v17

    const/4 v7, 0x0

    cmpg-float v10, v7, v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-gtz v10, :cond_14

    cmpg-float v10, v6, v16

    if-gtz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_16

    cmpg-float v10, v7, v13

    if-gtz v10, :cond_15

    cmpg-float v10, v13, v16

    if-gtz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_16

    mul-float/2addr v4, v6

    add-float/2addr v4, v14

    mul-float/2addr v6, v5

    add-float/2addr v6, v15

    new-instance v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-direct {v5, v4, v6}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move v6, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v12}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v11}, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->contains(Lcom/motorola/camera/utility/TiltShiftUtil$Point;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v11, v12

    :goto_e
    if-nez v5, :cond_1b

    iget-object v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$RotatedRectangle;->center$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    :cond_1b
    iget v2, v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v4, v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    sub-float/2addr v2, v4

    iget v4, v5, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v5, v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v4, v5

    iget-object v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-virtual {v5, v2, v4}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->translate(FF)V

    :goto_f
    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->updateTiltShiftParameters()V

    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/controls_2020/tiltshift/MultiTouchGestureDetector;->prevAngle:Ljava/lang/Float;

    :cond_1d
    :goto_10
    const/4 v7, 0x0

    :goto_11
    return v7
.end method

.method public final declared-synchronized setAlpha(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized surfaceChanged(Lcom/motorola/camera/PreviewSize;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->isSplitMode(Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScale$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object p1

    iget p1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodScale:F

    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->getYOffsetIfNotWideScreen()F

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-object p1, p1, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

    new-instance p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewRectSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, v2}, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;FF)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->initializeAxisTextureProperties()V

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unloadTexture()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAxisTextureList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateTiltShiftParameters()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/LazyKt__LazyKt;->isSplitMode(Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Z

    move-result v1

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    iget v3, v2, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->currentAngle:F

    invoke-virtual {v2}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->center()Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v2

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLineSegment:Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;

    invoke-virtual {v4}, Lcom/motorola/camera/utility/TiltShiftUtil$LineSegment;->getCurrentLength()F

    move-result v4

    iput v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mWidthOfParallelLines:F

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodScale:F

    div-float/2addr v4, v5

    iput v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mWidthOfParallelLines:F

    :cond_0
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v4}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v4

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v5}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mWidthOfParallelLines:F

    int-to-float v8, v4

    div-float/2addr v3, v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->shouldLimitPreviewSizeForTilt()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mWidthOfParallelLines:F

    div-float/2addr v3, v8

    mul-float/2addr v3, v9

    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAspectRatio:F

    div-float/2addr v3, v8

    float-to-int v3, v3

    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    if-eqz v8, :cond_1

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    iput v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    iput v9, v8, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    :cond_1
    move v14, v3

    const/4 v3, 0x2

    div-int/2addr v4, v3

    int-to-float v8, v4

    iget v9, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    div-int/2addr v5, v3

    int-to-float v9, v5

    iget v10, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    new-instance v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-direct {v10, v8, v9}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iput-object v10, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    sget v6, Lcom/motorola/camera/utility/TiltShiftUtil;->$r8$clinit:I

    const-string/jumbo v6, "rectangle"

    invoke-static {v2, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    new-instance v9, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v10, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v11, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    int-to-float v12, v3

    iget v13, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    div-float v15, v13, v12

    sub-float/2addr v11, v15

    iget v15, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-direct {v9, v11, v15}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct {v8, v9, v15}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance v9, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    new-instance v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v3, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    div-float v17, v13, v12

    add-float v3, v17, v3

    move/from16 v17, v14

    iget v14, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-direct {v11, v3, v14}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    invoke-direct {v9, v11, v15}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    new-instance v11, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v14, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v15, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    div-float v18, v2, v12

    add-float v15, v18, v15

    invoke-direct {v11, v14, v15}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v3, v11, v15}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    new-instance v11, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    new-instance v15, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v14, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    move/from16 v19, v1

    iget v1, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    div-float v20, v2, v12

    sub-float v1, v1, v20

    invoke-direct {v15, v14, v1}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v11, v15, v14}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;-><init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;Ljava/lang/Float;)V

    filled-new-array {v8, v9, v3, v11}, [Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;

    :try_start_0
    invoke-virtual {v3, v7}, Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;->intersect(Lcom/motorola/camera/utility/TiltShiftUtil$PointSlopeLine;)Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    move-result-object v3

    iget v11, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    div-float v14, v13, v12

    sub-float v14, v11, v14

    div-float v15, v13, v12

    add-float/2addr v15, v11

    iget v11, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    cmpg-float v14, v14, v11

    if-gtz v14, :cond_3

    cmpg-float v11, v11, v15

    if-gtz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v8

    :goto_1
    if-eqz v11, :cond_2

    iget v11, v10, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    div-float v14, v2, v12

    sub-float v14, v11, v14

    div-float v15, v2, v12

    add-float/2addr v15, v11

    iget v11, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    cmpg-float v14, v14, v11

    if-gtz v14, :cond_4

    cmpg-float v11, v11, v15

    if-gtz v11, :cond_4

    move v8, v9

    :cond_4
    if-eqz v8, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v3, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v2, v3

    div-float/2addr v2, v12

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v3, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v6, v6, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v3, v6

    div-float/2addr v3, v12

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v2, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    float-to-int v2, v2

    add-int/2addr v4, v2

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mYOffsetIfNotWideScreen:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v5, v1

    new-instance v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    int-to-float v2, v4

    int-to-float v3, v5

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    :cond_7
    if-eqz v19, :cond_a

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v4, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    sub-float/2addr v3, v4

    iget v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodScale:F

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_8

    move v8, v9

    :cond_8
    if-nez v8, :cond_9

    div-float/2addr v3, v1

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mTripodCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    new-instance v4, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v5, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v5, v3

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v1}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iput-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot divide by zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->shouldLimitPreviewSizeForTilt()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    iget v4, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    sub-float/2addr v3, v4

    iget v2, v2, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    div-float/2addr v3, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewBounds:Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mLimitCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    new-instance v4, Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v5, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    add-float/2addr v5, v3

    iget v1, v1, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v1}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;-><init>(FF)V

    iput-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    :cond_b
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MINIATURE_BOKEH_PARAMS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mCenterOfParallelLines:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget v4, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->x:F

    float-to-int v11, v4

    iget v3, v3, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->y:F

    float-to-int v12, v3

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mAngleOfParallelLines:F

    float-to-int v13, v3

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v3}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v15

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AxisTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v16

    move-object v10, v2

    move/from16 v14, v17

    const/4 v0, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;-><init>(IIIIII)V

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->TILT_SHIFT_PARAMS_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method
