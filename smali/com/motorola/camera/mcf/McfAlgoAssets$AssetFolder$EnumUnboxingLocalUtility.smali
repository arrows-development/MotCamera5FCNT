.class public abstract synthetic Lcom/motorola/camera/mcf/McfAlgoAssets$AssetFolder$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic getIsCompatible(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getIsUpdatable(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getKey(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f12046d

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f12047a

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f12049f

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f120474

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const p0, 0x7f12044f

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMPackageName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "com.motorola.imagertuning_v"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "com.motorola.imagertuning_V5"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "com.motorola.imagertuning_V2"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "com.motorola.imagertuning_V3"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "com.motorola.imagertuningbundle"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "com.motorola.imagertuning_V2_Bundle"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "algo_vendor"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "msluts"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "bst_ai_scene_config"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "control_param_DSLR"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "uhdr"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/CameraState$1;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->to(Lcom/motorola/camera/fsm/camera/StateKey;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabu;->build()Lcom/motorola/camera/fsm/camera/CameraTransition;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Lcom/motorola/camera/fsm/camera/CameraState$1;->transition(Lcom/motorola/camera/fsm/camera/CameraTransition;)V

    .line 4
    invoke-static {}, Lcom/motorola/camera/fsm/camera/CameraTransition;->builder()Lcom/google/android/gms/common/api/internal/zabu;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 1

    .line 5
    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraTransition;

    .line 6
    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/CameraTransition;-><init>(Lcom/google/android/gms/common/api/internal/zabu;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Ljava/util/LinkedHashSet;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 1

    .line 10
    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraTransition;

    .line 11
    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/CameraTransition;-><init>(Lcom/google/android/gms/common/api/internal/zabu;)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/motorola/camera/fsm/camera/CameraState$1;Lcom/motorola/camera/fsm/camera/CameraTransition;Lcom/motorola/camera/fsm/camera/Trigger$Event;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/CameraState$1;->transition(Lcom/motorola/camera/fsm/camera/CameraTransition;)V

    .line 16
    invoke-static {}, Lcom/motorola/camera/fsm/camera/CameraTransition;->builder()Lcom/google/android/gms/common/api/internal/zabu;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zabu;->event(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    return-object p0
.end method

.method public static m(Lcom/motorola/camera/fsm/camera/CameraState$1;Lcom/motorola/camera/fsm/camera/CameraTransition;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/CameraState$1;->transition(Lcom/motorola/camera/fsm/camera/CameraTransition;)V

    .line 19
    invoke-static {}, Lcom/motorola/camera/fsm/camera/CameraTransition;->builder()Lcom/google/android/gms/common/api/internal/zabu;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zabu;->event(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/zabu;->to(Lcom/motorola/camera/fsm/camera/StateKey;)V

    return-object p0
.end method

.method public static m(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Ljava/lang/String;ZLcom/google/android/gms/common/api/internal/zabu;Lcom/motorola/camera/fsm/camera/CameraState$1;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 1

    .line 22
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/zabu;->doBefore(Lcom/motorola/camera/fsm/camera/CameraRunnable;)V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/zabu;->build()Lcom/motorola/camera/fsm/camera/CameraTransition;

    move-result-object p0

    .line 26
    invoke-virtual {p4, p0}, Lcom/motorola/camera/fsm/camera/CameraState$1;->transition(Lcom/motorola/camera/fsm/camera/CameraTransition;)V

    .line 27
    invoke-static {}, Lcom/motorola/camera/fsm/camera/CameraTransition;->builder()Lcom/google/android/gms/common/api/internal/zabu;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/LinkedHashSet;Lcom/motorola/camera/fsm/camera/CameraTransition;)Lcom/google/android/gms/common/api/internal/zabu;
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Ljava/util/LinkedHashSet;Lcom/motorola/camera/fsm/camera/CameraState$1;Lcom/motorola/camera/fsm/ChangeEvent;)Lcom/motorola/camera/fsm/camera/CameraState$1;
    .locals 1

    .line 31
    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraTransition;

    .line 32
    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/CameraTransition;-><init>(Lcom/google/android/gms/common/api/internal/zabu;)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/CameraState$1;->build()Lcom/motorola/camera/fsm/camera/CameraState;

    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Lcom/motorola/camera/fsm/ChangeEvent;->addState(Lcom/motorola/camera/fsm/camera/CameraState;)V

    .line 36
    new-instance p0, Lcom/motorola/camera/fsm/camera/CameraState$1;

    .line 37
    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraState$1;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabu;)Lcom/motorola/camera/fsm/camera/CameraTransition;
    .locals 1

    .line 38
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreFocusRunnable;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/StoreFocusRunnable;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;I)V

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Lcom/motorola/camera/fsm/camera/states/runnables/CameraListRunnable;

    .line 42
    invoke-direct {p0, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/CameraListRunnable;-><init>(Ljava/util/List;)V

    .line 43
    invoke-virtual {p4, p0}, Lcom/google/android/gms/common/api/internal/zabu;->doBefore(Lcom/motorola/camera/fsm/camera/CameraRunnable;)V

    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/internal/zabu;->build()Lcom/motorola/camera/fsm/camera/CameraTransition;

    move-result-object p0

    return-object p0
.end method

.method public static m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0, p3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Lcom/motorola/camera/fsm/camera/StateKey;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->to(Lcom/motorola/camera/fsm/camera/StateKey;)V

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/common/api/internal/zabu;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/fsm/camera/StateKey;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->event(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zabu;->to(Lcom/motorola/camera/fsm/camera/StateKey;)V

    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "IDLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "INITIALIZED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "PROCESSING"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CANCEL"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "COMPLETE"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CAPTURE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "MS_CAPTURE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "ROI_DRAG"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "TTF_TRIGGER"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "ROI_LOCK"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "PANORAMA"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "SLOW_MOTION"

    return-object p0

    :cond_6
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic stringValueOf$1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NO_UPDATE_AVAILABLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CAMERA_UPDATE_AVAILABLE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "CAMERA_UPDATE_MANDATORY"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CONTENT_UPDATE_AVAILABLE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "CONTENT_UPDATE_MANDATORY"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic stringValueOf$2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DISABLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DEFAULT"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "ENABLE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "CLICKED"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic valueOf(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_7

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "LSI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "QC_CHI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "QC_MMCAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "MTK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "BLACK_SESAME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "ARCSOFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.motorola.camera.scenedetection.scene.Scene.Platform."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
