.class public final synthetic Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$inflateViewStub$adapter$1;

.field public final synthetic f$5:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;Ljava/lang/Integer;FFLcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$inflateViewStub$adapter$1;Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$4:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$inflateViewStub$adapter$1;

    iput-object p6, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$5:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureRecyclerView;

    const-string v1, "$recycler"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$4:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$inflateViewStub$adapter$1;

    const-string v2, "$adapter"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$5:Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.motorola.camera.ui.controls_2020.RotationAwareLinearLayoutManager"

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/RotationAwareLinearLayoutManager;

    iget-object v3, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    const-string v4, "index"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$2:F

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$$ExternalSyntheticLambda1;->f$3:F

    add-float/2addr v5, p0

    float-to-int p0, v5

    neg-int p0, p0

    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p0, :cond_0

    const/4 v4, -0x1

    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent$inflateViewStub$adapter$1;->setSelectedMode(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;->updateModeText(I)V

    return-void
.end method
