.class public final Landroidx/media3/common/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final flagsBuilder:Lcom/motorola/camera/ui/DownUpDetector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/ui/DownUpDetector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/DownUpDetector;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Lcom/motorola/camera/ui/DownUpDetector;

    return-void
.end method


# virtual methods
.method public final addIf(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Lcom/motorola/camera/ui/DownUpDetector;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/DownUpDetector;->add(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
