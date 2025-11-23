.class public final Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgServiceMsgIntf:Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler;->bgServiceMsgIntf:Lcom/motorola/camera/fsm/camera/subfsms/BgServiceHandler$1;

    return-void
.end method
