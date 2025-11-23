.class public final Lcom/motorola/camera/editor/ui/ScaleImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    iput-object p2, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/editor/ui/ScaleImageView$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/editor/ui/ScaleImageView$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result p1

    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mDualCapturePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mCameraPreviewDisplayTex:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$1;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->mViewfinderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/DefaultViewfinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mZooming:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mScrollDistance:F

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mDownCameraType:Lcom/motorola/camera/settings/CameraType;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    check-cast p0, Lcom/motorola/camera/ui/UIManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;->UNKNOWN:Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    iget v2, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/motorola/camera/ui/UIManager;->getVerticalDirection(FF)Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/motorola/camera/ui/UIManager;->getHorizontalDirection(FF)Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p3

    const-string p0, "ON_DOWN"

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "DIRECTION"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "TYPE"

    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p1, "ORIGIN"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object p1, Lcom/motorola/camera/Notifier$TYPE;->GESTURE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "GestureRecognizer"

    const-string p1, "Rx invalid fling event. Throwing it away!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_2
    return v1

    :pswitch_2
    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/editor/ui/ScaleImageView;

    iget p1, p0, Lcom/motorola/camera/editor/ui/ScaleImageView;->mPinchMode:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/motorola/camera/editor/ui/ScaleImageView;->mScaleAnimator:Lcom/motorola/camera/editor/ui/ScaleImageView$ScaleAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/editor/ui/ScaleImageView;->isReady()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/editor/ui/ScaleImageView;->cancelAllAnimator()V

    new-instance p1, Lcom/motorola/camera/editor/ui/ScaleImageView$FlingAnimator;

    const/high16 p2, 0x42700000    # 60.0f

    div-float/2addr p3, p2

    div-float/2addr p4, p2

    invoke-direct {p1, p0, p3, p4}, Lcom/motorola/camera/editor/ui/ScaleImageView$FlingAnimator;-><init>(Lcom/motorola/camera/editor/ui/ScaleImageView;FF)V

    iput-object p1, p0, Lcom/motorola/camera/editor/ui/ScaleImageView;->mFlingAnimator:Lcom/motorola/camera/editor/ui/ScaleImageView$FlingAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_3
    return v2

    :goto_4
    iget-object p1, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget p1, p1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mUiEventScale:F

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result p1

    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mDualCapturePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mCameraPreviewDisplayTex:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$1;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->mViewfinderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/DefaultViewfinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_5
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    const-string p0, "GestureRecognizer"

    const-string p1, "Rx invalid long press event. Throwing it away!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    check-cast p0, Lcom/motorola/camera/ui/UIManager;

    iget-boolean p1, p0, Lcom/motorola/camera/ui/UIManager;->mDownEventHandled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/camera/ui/UIManager;->mInLongPress:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CAPTURE_TRIGGER"

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/UIManager;->dispatchLongPress(Landroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget v3, v0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, v0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mUiEventScale:F

    div-float/2addr v2, v1

    div-float v1, p4, v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result v3

    iget-object v0, v0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mDualCapturePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isDualCaptureSSLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SmoothRectangleTexture;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mToggleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomToggleTexture$6;

    invoke-virtual {v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    :cond_1
    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->mPreviewType:I

    if-ne v3, v4, :cond_2

    move v5, v4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mSlaveCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mMasterCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    :goto_0
    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Landroidx/core/view/PointerIconCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6, v6}, Landroidx/core/view/PointerIconCompat;->inset(FF)V

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mMasterCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mSlaveCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    :goto_1
    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Landroidx/core/view/PointerIconCompat;

    move-result-object v6

    if-eqz v5, :cond_5

    iget-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mMasterCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mSlaveCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(FF)V

    iget v1, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v2, 0x0

    cmpg-float v9, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v9, :cond_6

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v9, v1

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v1

    div-float/2addr v1, v10

    cmpl-float v1, v9, v1

    if-lez v1, :cond_7

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v1

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v9

    sub-float/2addr v1, v9

    neg-float v1, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v9, v1

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v1

    div-float/2addr v1, v10

    cmpl-float v1, v9, v1

    if-lez v1, :cond_7

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v1

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v9

    sub-float/2addr v1, v9

    :goto_3
    div-float/2addr v1, v10

    iput v1, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :cond_7
    iget v1, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    cmpg-float v2, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-gez v2, :cond_8

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v1

    div-float/2addr v1, v10

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v1

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v1

    div-float/2addr v1, v10

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    invoke-virtual {v3}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v1

    invoke-virtual {v6}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_4
    div-float/2addr v1, v10

    iput v1, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :cond_9
    iput-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->mPIPPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    if-eqz v5, :cond_a

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mMasterCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mSlaveCameraPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    :goto_5
    invoke-virtual {v1, v8, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mPIPBorderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SmoothRectangleTexture;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->mPIPPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v8, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_b
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mPIPFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SmoothRectangleTexture;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->mPIPPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v8, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_c
    iget-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mPIPDrag:Z

    if-nez v1, :cond_d

    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->PIP_PREVIEW_DRAG:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_d
    iput-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePreviewTexture;->mPIPDrag:Z

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mCameraPreviewDisplayTex:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->mViewfinderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/DefaultViewfinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_6
    move v4, v5

    :goto_7
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const-string v3, "e2"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSupported(Lcom/motorola/camera/settings/CameraType;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    iput-boolean v4, v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mZooming:Z

    iget v6, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    const/16 v1, 0x10e

    if-ne v6, v1, :cond_f

    move v1, v2

    goto :goto_8

    :cond_f
    neg-float v1, v2

    :goto_8
    sub-float v1, v1, p4

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mScrollDistance:F

    add-float v5, v2, v1

    iput v5, v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mScrollDistance:F

    iget-boolean v7, v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mRecording:Z

    iget-object v8, v0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mDownCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v9

    iget-object v10, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-static/range {v5 .. v10}, Lcom/motorola/camera/utility/ZoomHelper;->sendZoomScaleEvent(FIZLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/EventListener;)V

    :cond_10
    return v4

    :pswitch_2
    if-eqz p1, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v4, :cond_11

    goto/16 :goto_1d

    :cond_11
    iget-object v0, v0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object v0, v0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    check-cast v0, Lcom/motorola/camera/ui/UIManager;

    iget-boolean v1, v0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    if-eqz v1, :cond_12

    goto/16 :goto_11

    :cond_12
    iget v1, v0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    const/16 v8, 0xb4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v1, v4, :cond_25

    iget v1, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    if-eqz v1, :cond_14

    if-ne v1, v8, :cond_13

    goto :goto_9

    :cond_13
    move v1, v5

    goto :goto_a

    :cond_14
    :goto_9
    move v1, v4

    :goto_a
    if-nez v1, :cond_15

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_16

    :cond_15
    if-eqz v1, :cond_17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_17

    :cond_16
    iput v10, v0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_10

    :cond_17
    sget-object v11, Lcom/motorola/camera/settings/FastSettingsManager;->SURFACE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Lcom/motorola/camera/settings/FastSettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v11

    iget-object v11, v11, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Point;

    sget-object v12, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-static {v12}, Lcom/motorola/camera/utility/DisplayMetricsHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v12, v12

    const/high16 v13, 0x43f00000    # 480.0f

    div-float/2addr v12, v13

    sget-object v13, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v13

    const/high16 v14, 0x42480000    # 50.0f

    mul-float/2addr v14, v12

    const/high16 v15, 0x41f00000    # 30.0f

    mul-float/2addr v12, v15

    int-to-float v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    if-nez v1, :cond_18

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v13, v13, v15

    if-gtz v13, :cond_19

    :cond_18
    if-eqz v1, :cond_1a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v13, v13, v15

    if-lez v13, :cond_1a

    :cond_19
    move v13, v4

    goto :goto_b

    :cond_1a
    move v13, v5

    :goto_b
    if-eqz v1, :cond_1b

    iget v15, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v15, v15, v14

    if-ltz v15, :cond_1e

    :cond_1b
    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    sub-float/2addr v8, v14

    cmpl-float v8, v15, v8

    if-gtz v8, :cond_1e

    if-nez v1, :cond_1c

    iget v8, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v14

    if-ltz v8, :cond_1e

    :cond_1c
    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v11, v14

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1d

    goto :goto_c

    :cond_1d
    move v8, v5

    goto :goto_d

    :cond_1e
    :goto_c
    move v8, v4

    :goto_d
    if-nez v1, :cond_1f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_20

    :cond_1f
    if-eqz v1, :cond_21

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_21

    :cond_20
    move v1, v4

    goto :goto_e

    :cond_21
    move v1, v5

    :goto_e
    if-eqz v13, :cond_23

    if-nez v8, :cond_22

    if-eqz v1, :cond_23

    :cond_22
    move v1, v4

    goto :goto_f

    :cond_23
    move v1, v5

    :goto_f
    if-eqz v1, :cond_24

    iput v9, v0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_10
    iput-object v1, v0, Lcom/motorola/camera/ui/UIManager;->mDragStart:Landroid/graphics/PointF;

    goto :goto_12

    :cond_24
    iput-boolean v4, v0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    :goto_11
    move v4, v5

    goto/16 :goto_1f

    :cond_25
    :goto_12
    iget v1, v0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    const-string v8, "IS_TOUCHED"

    const-string v11, "ORIGIN"

    const-string v12, "ENABLE"

    const-string v13, "ORIENTATION"

    const-string v14, "TYPE"

    const-string v15, "DIRECTION"

    const-string v4, "DELTA_VALUE"

    const-string v5, "VALUE"

    if-ne v1, v10, :cond_2a

    invoke-virtual {v0, v3, v6}, Lcom/motorola/camera/ui/UIManager;->getVerticalDirection(FF)Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    move-result-object v1

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v0, Lcom/motorola/camera/ui/UIManager;->mDragStart:Landroid/graphics/PointF;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v9, v9, Landroid/graphics/PointF;->y:F

    neg-float v9, v9

    invoke-virtual {v10, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x2

    new-array v9, v2, [F

    const/4 v2, 0x0

    aput v3, v9, v2

    const/16 v16, 0x1

    aput v6, v9, v16

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    move/from16 v17, v3

    const/16 v3, 0xb4

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    aget v9, v9, v2

    goto :goto_14

    :cond_27
    :goto_13
    aget v9, v9, v16

    :goto_14
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v2, p3

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v2, p4

    :goto_16
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    invoke-virtual {v10, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v10, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v10, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/UIManager;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_17

    :cond_2a
    move/from16 v17, v3

    :goto_17
    iget v1, v0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->isGestureNavigateEnabled()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Lcom/motorola/camera/ui/UIManager;->mController:Lcom/motorola/camera/Controller;

    iget-object v2, v2, Lcom/motorola/camera/Controller;->mLayoutManager:Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    iget-object v2, v2, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    if-lt v2, v1, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    move/from16 v3, v17

    invoke-virtual {v0, v3, v6}, Lcom/motorola/camera/ui/UIManager;->getHorizontalDirection(FF)Lcom/motorola/camera/fsm/camera/Trigger$DragDirection;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v0, Lcom/motorola/camera/ui/UIManager;->mDragStart:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    neg-float v9, v9

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v3, 0x1

    aput v6, v9, v3

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v6, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    const/16 v10, 0xb4

    if-eqz v6, :cond_2d

    if-ne v6, v10, :cond_2c

    goto :goto_18

    :cond_2c
    aget v6, v9, v3

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v3, 0x0

    aget v6, v9, v3

    :goto_19
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v3, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    if-eqz v3, :cond_2f

    if-ne v3, v10, :cond_2e

    goto :goto_1a

    :cond_2e
    move/from16 v3, p4

    goto :goto_1b

    :cond_2f
    :goto_1a
    move/from16 v3, p3

    :goto_1b
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/UIManager;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_1e

    :cond_30
    :goto_1c
    const/4 v1, 0x1

    goto :goto_1e

    :cond_31
    :goto_1d
    move v1, v4

    const-string v0, "GestureRecognizer"

    const-string v2, "Rx invalid scroll event. Throwing it away!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    move v4, v1

    :goto_1f
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->$r8$classId:I

    const-string v1, "CAPTURE_TRIGGER"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/motorola/camera/editor/ui/ScaleImageView$1;->this$0:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    sget-object p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    iget-object p0, v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    sget-object p1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->DV_BOARD:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-interface {p0, v1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return v4

    :pswitch_1
    if-nez p1, :cond_0

    const-string p0, "GestureRecognizer"

    const-string p1, "Rx invalid single tap  event. Throwing it away!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    check-cast v3, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object p0, v3, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    check-cast p0, Lcom/motorola/camera/ui/UIManager;

    iget-boolean p1, p0, Lcom/motorola/camera/ui/UIManager;->mDownEventHandled:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->TOGGLE_TAP_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v7

    iget-object v7, v7, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->TOGGLE_TAP_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    move v2, v4

    goto/16 :goto_1

    :cond_2
    const-string p1, "ENABLE"

    invoke-static {p1, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "LOCATION"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ON_UP"

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI_TIMELINE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ON_UP preview"

    invoke-static {v0}, Lcom/motorola/camera/CameraKpi;->logKeyProgress(Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_4
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "TIMER"

    if-eqz v1, :cond_5

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "ON_DOWN"

    iget-wide v4, p0, Lcom/motorola/camera/ui/UIManager;->mOnDownTimestamp:J

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/motorola/camera/ui/UIManager;->mController:Lcom/motorola/camera/Controller;

    iget-boolean v1, v1, Lcom/motorola/camera/Controller;->mIsSplitScreen:Z

    const-string v4, "IS_SPLIT_SCREEN"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/UIManager;->isCliDisplay()Z

    move-result v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoBoothMode()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IS_PHOTO_BOOTH_CAPTURE_TIMES"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "TIMER_CANCEL_UI"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SINGLE_TAP_UP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1, p1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/UIManager;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->TOGGLE_TAP_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :goto_1
    move v4, v2

    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
