.class public final Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public bitmap:Landroidx/lifecycle/LiveData;

.field public final bitmapObserver:Lcom/motorola/camera/superslowmotion/SuperSlowMotionViewModel$2;

.field public final imageView:Landroid/widget/ImageView;

.field public index:Ljava/lang/Integer;

.field public selected:Landroidx/lifecycle/LiveData;

.field public final selectedObserver:Landroidx/databinding/ViewDataBinding$LiveDataListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/motorola/camera/superslowmotion/SuperSlowMotionViewModel$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/superslowmotion/SuperSlowMotionViewModel$2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheViewHolder;->bitmapObserver:Lcom/motorola/camera/superslowmotion/SuperSlowMotionViewModel$2;

    new-instance v0, Landroidx/databinding/ViewDataBinding$LiveDataListener;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/databinding/ViewDataBinding$LiveDataListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheViewHolder;->selectedObserver:Landroidx/databinding/ViewDataBinding$LiveDataListener;

    const v0, 0x7f0a01a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.filter_item_image)"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
