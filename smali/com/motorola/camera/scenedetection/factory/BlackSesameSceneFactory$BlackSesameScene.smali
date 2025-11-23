.class public final Lcom/motorola/camera/scenedetection/factory/BlackSesameSceneFactory$BlackSesameScene;
.super Lcom/motorola/camera/scenedetection/scene/ThirdPartyLibraryScene;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;I)V
    .locals 1

    const-string/jumbo v0, "sceneType"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/scenedetection/scene/ThirdPartyLibraryScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;I)V

    return-void
.end method
