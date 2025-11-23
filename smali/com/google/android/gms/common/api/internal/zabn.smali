.class public final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public zaa:I

.field public final zab:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/VideoDvTimerComponent;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->$r8$classId:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-static {v0, p0}, Landroid/os/Process;->setThreadPriority(II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    throw p0

    :pswitch_1
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH(I)V

    return-void

    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    check-cast v1, Lcom/motorola/camera/ui/controls_2020/VideoDvTimerComponent;

    if-gtz v0, :cond_1

    iget-object p0, v1, Lcom/motorola/camera/ui/controls_2020/VideoDvTimerComponent;->timerText:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CAPTURE_TRIGGER"

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->DV_AUTO:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    iget-object p0, v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {p0, v2}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/motorola/camera/ui/controls_2020/VideoDvTimerComponent;->timerText:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, Lcom/motorola/camera/ui/controls_2020/VideoDvTimerComponent;->timerHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
