.class public final Lcom/motorola/camera/device/callables/McfSetEventsCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "SourceFile"


# instance fields
.field public final mParameters:Lcom/motorola/camera/mcf/McfParameters;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/mcf/McfParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/McfSetEventsCallable;->mParameters:Lcom/motorola/camera/mcf/McfParameters;

    return-void
.end method


# virtual methods
.method public final call()Landroidx/cardview/widget/CardView$1;
    .locals 3

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isStarted()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/cardview/widget/CardView$1;

    invoke-direct {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/device/callables/McfSetEventsCallable;->mParameters:Lcom/motorola/camera/mcf/McfParameters;

    invoke-static {p0}, Lcom/motorola/camera/mcf/Mcf;->setEvents(Lcom/motorola/camera/mcf/McfParameters;)V

    new-instance p0, Landroidx/cardview/widget/CardView$1;

    invoke-direct {p0, v1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "McfSetEventsCallable"

    return-object p0
.end method
