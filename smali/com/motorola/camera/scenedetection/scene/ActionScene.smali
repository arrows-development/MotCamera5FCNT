.class public abstract Lcom/motorola/camera/scenedetection/scene/ActionScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/scenedetection/scene/Scene;


# static fields
.field public static final Companion:Lcom/motorola/camera/launch/LaunchManager$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final optType:I

.field public final sceneType:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

.field public final textResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/launch/LaunchManager$Companion;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/launch/LaunchManager$Companion;-><init>(II)V

    sput-object v0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->Companion:Lcom/motorola/camera/launch/LaunchManager$Companion;

    const-class v0, Lcom/motorola/camera/launch/LaunchManager$Companion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;II)V
    .locals 1

    const-string v0, "optType"

    invoke-static {p2, v0}, Lkotlin/DeepRecursiveFunction$$ExternalSynthetic$IA0;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->sceneType:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    iput p2, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->optType:I

    iput p3, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->textResource:I

    return-void
.end method


# virtual methods
.method public abstract doAction(Lcom/motorola/camera/EventListener;)V
.end method

.method public final getOptType$enumunboxing$()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->optType:I

    return p0
.end method

.method public getPersistOnLensSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSceneType()Lcom/motorola/camera/scenedetection/scene/Scene$Type;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->sceneType:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    return-object p0
.end method

.method public final getTextResource()I
    .locals 0

    iget p0, p0, Lcom/motorola/camera/scenedetection/scene/ActionScene;->textResource:I

    return p0
.end method
