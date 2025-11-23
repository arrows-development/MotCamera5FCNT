.class public final Lcom/motorola/camera/countdown/TimerCountdownManager$CountdownFinishRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final callbacks:Ljava/util/List;

.field public cancelled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/countdown/TimerCountdownManager$CountdownFinishRunnable;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    iget-boolean v0, p0, Lcom/motorola/camera/countdown/TimerCountdownManager$CountdownFinishRunnable;->cancelled:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/motorola/camera/countdown/TimerCountdownManager$CountdownFinishRunnable;->callbacks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/countdown/TimerCountdownCallback;

    invoke-interface {v0}, Lcom/motorola/camera/countdown/TimerCountdownCallback;->onCountDownFinish()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/motorola/camera/countdown/TimerCountdownManager;->countdownFinishRunnable:Lcom/motorola/camera/countdown/TimerCountdownManager$CountdownFinishRunnable;

    :cond_1
    return-void
.end method
