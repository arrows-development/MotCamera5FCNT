.class public final Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;
.super Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;
.source "SourceFile"


# instance fields
.field public gravity:I

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

.field public final tooltipCrossDist:F

.field public final tooltipCrossHeight:F

.field public final tooltipCrossOffset:F

.field public final tooltipCrossWidth:F

.field public final tooltipCrossX:F

.field public view:Landroid/view/View;

.field public final viewBottomView:I

.field public final viewMargin:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

    const v0, 0x7f1205ca

    invoke-direct {p0, p2, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;-><init>(Landroid/content/Context;I)V

    iget-object p2, p1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070550

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossHeight:F

    iget-object v0, p1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossWidth:F

    iget-object v1, p1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossX:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossDist:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossOffset:F

    iget-object p2, p1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->viewBottomView:I

    iget-object p1, p1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07051d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->viewMargin:I

    const/16 p1, 0x30

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->gravity:I

    return-void
.end method


# virtual methods
.method public final afterDismiss()V
    .locals 1

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI_VIDEO_TOOLTIP:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final showTooltip()V
    .locals 15

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;->LEFT_CENTER:Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;

    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

    iget-object v2, v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v2}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;->getCaptureBarGuideLine()F

    move-result v3

    check-cast v2, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    iget v2, v2, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    iget v4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->viewMargin:I

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->mDisplayHeight:I

    iget v4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->viewBottomView:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->mDisplayWidth:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->mDisplayHeight:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    :goto_1
    iget v2, v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    sget-object v3, Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;->LEFT_CENTER_RTL:Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;

    iget v4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossHeight:F

    iget v8, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossWidth:F

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_3

    goto/16 :goto_3

    :cond_2
    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v5, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossX:F

    sub-float/2addr v5, v8

    sub-float/2addr v5, v4

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossOffset:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->tooltipCrossDist:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;->BOTTOM_RIGHT:Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->view:Landroid/view/View;

    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move-object v13, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v0

    :goto_4
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x35

    goto :goto_5

    :cond_6
    const/16 v0, 0x33

    :goto_5
    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->gravity:I

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCrossMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCrossMargin:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_7
    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v10, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->gravity:I

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    float-to-int v11, v0

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    float-to-int v12, v0

    const/4 v14, 0x1

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->show$default(Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;IIILcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;I)V

    iget v0, v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mOrientation:I

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mDegree:F

    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mPopWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    if-nez v1, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v5

    sget-object v6, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v6}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move v7, v2

    :goto_9
    cmpg-float v6, v0, v3

    const/4 v9, 0x1

    if-nez v6, :cond_c

    move v6, v9

    goto :goto_a

    :cond_c
    move v6, v2

    :goto_a
    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    cmpg-float v6, v0, v10

    if-nez v6, :cond_e

    :goto_b
    move v6, v9

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    if-eqz v6, :cond_10

    invoke-virtual {p0, v3, v3, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mRootView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_d
    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    float-to-int v0, v0

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    float-to-int v2, v2

    int-to-float v1, v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v1, v5}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    goto :goto_10

    :cond_10
    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_11

    move v5, v9

    goto :goto_e

    :cond_11
    move v5, v2

    :goto_e
    if-eqz v5, :cond_13

    int-to-float v2, v7

    add-float/2addr v10, v2

    invoke-virtual {p0, v10, v3, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mRootView:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_13
    const/high16 v5, 0x43870000    # 270.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_14

    move v2, v9

    :cond_14
    if-eqz v2, :cond_16

    int-to-float v2, v7

    invoke-virtual {p0, v2, v3, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    const/16 v3, 0x168

    int-to-float v3, v3

    sub-float/2addr v3, v0

    add-float/2addr v3, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mRootView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_f
    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->x:F

    float-to-int v0, v0

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$FirstUserCliVideoTooltip;->y:F

    float-to-int v2, v2

    int-to-float v3, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    :cond_16
    :goto_10
    return-void
.end method
