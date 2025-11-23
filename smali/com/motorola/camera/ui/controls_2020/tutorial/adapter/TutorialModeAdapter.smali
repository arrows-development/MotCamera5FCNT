.class public final Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public navbarHeight:I

.field public screeWidth:I

.field public screenList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;->screenList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;->screenList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;->screenList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    iget-boolean v0, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mIsVideo:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemCard:Landroidx/cardview/widget/CardView;

    iget-object v4, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemVideo:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    iget-object v5, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    invoke-direct {v0, v1, p1, p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v4, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$init$1;

    invoke-direct {v3, v4, v0}, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$init$1;-><init>(Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mBackgroundRes:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-boolean v0, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mHasComparison:Z

    iget-object v3, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemComparison:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0604be

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemTitle:Landroid/widget/TextView;

    iget v1, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemContent:Landroid/widget/TextView;

    iget p2, p2, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mContent:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;->navbarHeight:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p2, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0121

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeAdapter;->screeWidth:I

    new-instance p0, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p1, Lcom/motorola/camera/ui/controls_2020/tutorial/adapter/TutorialModeViewHolder;->itemVideo:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;->prepareStartFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    :goto_0
    return-void
.end method
