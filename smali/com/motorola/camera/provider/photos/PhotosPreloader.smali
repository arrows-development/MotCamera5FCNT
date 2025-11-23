.class public final Lcom/motorola/camera/provider/photos/PhotosPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

.field public isServiceBound:Z

.field public final serviceConnection:Lcom/motorola/camera/provider/photos/PhotosPreloader$serviceConnection$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosPreloader;->caller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    new-instance p1, Lcom/motorola/camera/provider/photos/PhotosPreloader$serviceConnection$1;

    invoke-direct {p1}, Lcom/motorola/camera/provider/photos/PhotosPreloader$serviceConnection$1;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/provider/photos/PhotosPreloader;->serviceConnection:Lcom/motorola/camera/provider/photos/PhotosPreloader$serviceConnection$1;

    return-void
.end method
