.class public final Lcom/motorola/camera/scenedetection/factory/ArcsoftSceneFactory$ArcsoftScene;
.super Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;II)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;IIZI)V

    return-void
.end method


# virtual methods
.method public final applyTags(Lcom/motorola/camera/fsm/camera/modes/AbstractMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;->applyTags(Lcom/motorola/camera/fsm/camera/modes/AbstractMode;)V

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object p0, p0, Lcom/motorola/camera/scenedetection/scene/VendorTagScene;->sceneType:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final revertTags(Lcom/motorola/camera/fsm/camera/modes/AbstractMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;->revertTags(Lcom/motorola/camera/fsm/camera/modes/AbstractMode;)V

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string p1, "NONE"

    invoke-static {p0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method
