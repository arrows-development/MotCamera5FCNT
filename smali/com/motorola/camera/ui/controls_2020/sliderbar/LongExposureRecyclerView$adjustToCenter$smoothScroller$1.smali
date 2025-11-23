.class public final Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView$adjustToCenter$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView$adjustToCenter$smoothScroller$1;->this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-float p0, p0

    const/high16 p1, 0x435c0000    # 220.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final onStart()V
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView$adjustToCenter$smoothScroller$1;->this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;->preState:I

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView$adjustToCenter$smoothScroller$1;->this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;->disableScroll:Z

    :cond_0
    return-void
.end method
