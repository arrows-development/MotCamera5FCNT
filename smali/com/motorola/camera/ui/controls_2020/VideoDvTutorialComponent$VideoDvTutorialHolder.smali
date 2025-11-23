.class public final Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final animation:Lcom/airbnb/lottie/LottieAnimationView;

.field public final horizontalRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final radios:Landroid/view/ViewGroup;

.field public final textView:Landroid/widget/TextView;

.field public final verticalRadio:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ideo_dv_tutorial_tooltip)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026eo_dv_tutorial_animation)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026video_dv_tutorial_radios)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;->radios:Landroid/view/ViewGroup;

    const v0, 0x7f0a04aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(\n \u2026_tutorial_radio_vertical)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;->verticalRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a04a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(\n \u2026utorial_radio_horizontal)"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvTutorialComponent$VideoDvTutorialHolder;->horizontalRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
