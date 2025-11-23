.class public final Lcom/motorola/camera/fsm/camera/states/SceneDetectionStates$VendorTagSceneGuardRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# virtual methods
.method public final canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object p0, Lcom/motorola/camera/scenedetection/SceneDetectionManager;->currentScene:Lcom/motorola/camera/scenedetection/scene/Scene;

    instance-of p0, p0, Lcom/motorola/camera/scenedetection/scene/VendorTagScene;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/motorola/camera/scenedetection/SceneDetectionManager;->queuedScene:Lcom/motorola/camera/scenedetection/scene/Scene;

    instance-of p0, p0, Lcom/motorola/camera/scenedetection/scene/VendorTagScene;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p2

    :goto_1
    if-ne p2, p0, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method
