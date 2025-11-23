.class public final Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;
.super Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;
.source "SourceFile"


# instance fields
.field public final mScreenDensity:F

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

    const p1, 0x7f1205d7

    invoke-direct {p0, p2, p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->mScreenDensity:F

    return-void
.end method


# virtual methods
.method public final afterShown()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mDegree:F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->rotate(F)V

    return-void
.end method

.method public final rotate(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mDegree:F

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v4

    iget-object v5, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

    iget-object v6, v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a028f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v7, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/motorola/camera/utility/DisplayMetricsHelper;->getRealSizeWithDecor(Landroid/app/Activity;Z)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    cmpg-float v9, v1, v3

    if-nez v9, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/high16 v12, 0x43870000    # 270.0f

    const v13, 0x7f070552

    iget-object v14, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mContext:Landroid/content/Context;

    const/high16 v15, 0x43340000    # 180.0f

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x43b40000    # 360.0f

    const/4 v8, -0x1

    if-eqz v11, :cond_6

    sub-float v2, v17, v1

    invoke-virtual {v0, v2, v3, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateCrossOrientation(F)V

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v2}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v2

    const-string v3, "mEventHandler.layoutManager"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->isCliCutoutOnBottom(Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    iget v3, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCrossMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    :cond_4
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_10

    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    float-to-int v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    goto/16 :goto_a

    :cond_6
    cmpg-float v5, v1, v16

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    cmpg-float v5, v1, v12

    if-nez v5, :cond_9

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v5}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v5

    const/16 v8, 0xa

    const/16 v11, 0x9

    iget v13, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->mScreenDensity:F

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v5, :cond_a

    neg-int v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v14

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v5, v4

    int-to-float v7, v2

    div-float v14, v7, v14

    sub-float/2addr v14, v4

    int-to-float v4, v11

    mul-float/2addr v4, v13

    add-float/2addr v4, v14

    sub-float v11, v17, v1

    invoke-virtual {v0, v11, v5, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v13

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    goto :goto_7

    :cond_a
    int-to-float v5, v2

    div-float v18, v5, v14

    int-to-float v4, v4

    div-float/2addr v4, v14

    sub-float v4, v18, v4

    int-to-float v11, v11

    mul-float/2addr v11, v13

    add-float/2addr v11, v4

    sub-float v14, v17, v1

    invoke-virtual {v0, v14, v4, v11}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    if-eqz v6, :cond_b

    int-to-float v4, v7

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v7, v11

    sub-float/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    float-to-int v6, v7

    int-to-float v7, v8

    mul-float/2addr v7, v13

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v0, v4, v6, v2, v5}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    :cond_b
    :goto_7
    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateCrossOrientation(F)V

    goto/16 :goto_a

    :cond_c
    cmpg-float v2, v1, v15

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    sub-float v2, v17, v1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070550

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    if-eqz v6, :cond_10

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    iget v3, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCrossMargin:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v7, v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v7, v2, v8, v4}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateCrossOrientation(F)V

    :cond_10
    :goto_a
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v9, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    cmpg-float v3, v1, v16

    if-nez v3, :cond_14

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    cmpg-float v3, v1, v12

    if-nez v3, :cond_16

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x3

    const v5, 0x7f0a046f

    const/16 v6, 0x13

    if-eqz v3, :cond_17

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_12

    :cond_17
    cmpg-float v1, v1, v15

    if-nez v1, :cond_18

    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_19

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_19
    :goto_12
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->mCross:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    return-void
.end method

.method public final show()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->this$0:Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->x:F

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->y:F

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    const v0, 0x800035

    :goto_0
    move v3, v0

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->x:F

    float-to-int v4, v0

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/CliTutorialComponent$MenuSingleTooltip;->y:F

    float-to-int v5, v0

    sget-object v6, Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;->BOTTOM_RIGHT:Lcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->show$enumunboxing$(IIILcom/motorola/camera/ui/controls_2020/tutorial/TooltipLocation;ILandroid/view/View;)V

    return-void
.end method
