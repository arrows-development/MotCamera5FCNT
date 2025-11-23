.class public final synthetic Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    iput p2, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;->f$1:I

    if-eqz p0, :cond_0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr p0, p3

    div-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
