.class public final Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastLeftPosition:I

.field public lastRightPosition:I

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastLeftPosition:I

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public final onPageScrolled(FI)V
    .locals 10

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;

    iget-object v0, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v2, p2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const p2, 0x38d1b717    # 1.0E-4f

    sub-float p2, v0, p2

    :cond_1
    float-to-int v2, p2

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v4

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_8

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    int-to-float v0, v1

    rem-float/2addr p2, v0

    iget-object v5, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicators:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "indicators[selectedPosition]"

    invoke-static {v6, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    iget v7, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicatorWidthFactor:F

    sub-float/2addr v7, v0

    iget v8, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicatorSize:F

    mul-float/2addr v7, v8

    invoke-static {v0, p2, v7, v8}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    if-ltz v4, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "indicators[nextPosition]"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    mul-float/2addr v7, p2

    add-float/2addr v7, v8

    float-to-int v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicatorColor:I

    iget v5, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicatorSelectedColor:I

    if-eq v5, v3, :cond_5

    iget-object v6, p1, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, p2, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, p2, v3, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->getPager()Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerConnector$initializePagerAdapter$1;

    iget-object p2, p2, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerConnector$initializePagerAdapter$1;->$viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-ne v2, p2, :cond_4

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastLeftPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    if-le v2, p1, :cond_6

    :goto_3
    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->resetPosition(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastRightPosition:I

    if-ge v4, p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->resetPosition(I)V

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastRightPosition:I

    if-gt p1, p2, :cond_7

    :goto_4
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->resetPosition(I)V

    if-eq p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastLeftPosition:I

    iput v4, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->lastRightPosition:I

    :cond_8
    :goto_5
    return-void
.end method

.method public final resetPosition(I)V
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator$createOnPageChangeListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicatorSize:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->indicators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;->updateIndicatorColor(I)V

    return-void
.end method
