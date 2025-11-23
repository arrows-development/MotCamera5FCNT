.class public final Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->$r8$classId:I

    iput-object p2, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->$r8$classId:I

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;-><init>(ILjava/lang/Object;)V

    return-void
.end method
