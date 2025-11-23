.class public final Lcom/motorola/camera/ui/DownUpDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mListener:Ljava/lang/Object;

.field public mStillDown:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/DownUpDetector;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    iput-object p2, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->checkState(Z)V

    iget-object p0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final build()Landroidx/media3/common/FlagSet;
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->checkState(Z)V

    iput-boolean v1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    new-instance v0, Landroidx/media3/common/FlagSet;

    iget-object p0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final declared-synchronized open()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setState(ZLandroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/camera/ui/DownUpDetector;->mStillDown:Z

    iget-object p0, p0, Lcom/motorola/camera/ui/DownUpDetector;->mListener:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;

    check-cast p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;

    const/4 v0, 0x1

    const-string v1, "LOCATION"

    const-string v2, "CAPTURE_TRIGGER"

    const-string v3, "ENABLE"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    check-cast p0, Lcom/motorola/camera/ui/UIManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/motorola/camera/ui/UIManager;->getCameraType(Landroid/view/MotionEvent;)Lcom/motorola/camera/settings/CameraType;

    move-result-object v8

    iput-object v8, p0, Lcom/motorola/camera/ui/UIManager;->mDownCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/UIManager;->dispatchUiEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/camera/ui/UIManager;->mDownEventHandled:Z

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-wide v6, p0, Lcom/motorola/camera/ui/UIManager;->mOnDownTimestamp:J

    iget-boolean p2, p0, Lcom/motorola/camera/ui/UIManager;->mViewDownEventHandled:Z

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/motorola/camera/ui/UIManager;->isCliDisplay()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ON_DOWN"

    iget-wide v7, p0, Lcom/motorola/camera/ui/UIManager;->mOnDownTimestamp:J

    invoke-virtual {p2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOUCH_DOWN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p1, v0, p2, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/UIManager;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto/16 :goto_2

    :cond_2
    iget p1, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast p0, Lcom/motorola/camera/ui/GestureRecognizer;

    iget-object p0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    sget-object v5, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    check-cast p0, Lcom/motorola/camera/ui/UIManager;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/UIManager;->dispatchUiEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Lcom/motorola/camera/ui/UIManager;->mDownEventHandled:Z

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lcom/motorola/camera/ui/UIManager;->mInLongPress:Z

    if-eqz p2, :cond_4

    iput-boolean v4, p0, Lcom/motorola/camera/ui/UIManager;->mInLongPress:Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/UIManager;->dispatchLongPress(Landroid/os/Bundle;)V

    :cond_4
    iget-boolean p1, p0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    iput v0, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    invoke-static {v3, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SCALE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p2, v1, p1, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    const/4 p2, 0x3

    const-string v1, "ORIENTATION"

    if-ne p1, p2, :cond_6

    iput-boolean v4, p0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    iput v0, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    invoke-static {v3, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget p2, p0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p2, v1, p1, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iput-boolean v4, p0, Lcom/motorola/camera/ui/UIManager;->mScaling:Z

    iput v0, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    invoke-static {v3, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget p2, p0, Lcom/motorola/camera/ui/UIManager;->mOrientation:I

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p2, v1, p1, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/UIManager;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_7
    iput v0, p0, Lcom/motorola/camera/ui/UIManager;->mDragDirection:I

    goto :goto_2

    :goto_1
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    iget-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mZooming:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-static {p0}, Lcom/motorola/camera/utility/ZoomHelper;->sendZoomScaleEndEvent(Lcom/motorola/camera/EventListener;)V

    :cond_8
    :goto_2
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
.end method
