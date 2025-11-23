.class public final synthetic Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-boolean p1, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v2, "IS_SELECTED"

    const-string/jumbo v3, "this$0"

    iget-boolean v4, v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TenBitModeComponent;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TenBitModeComponent;->mModeSwitchBlurTex:Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;

    invoke-virtual {v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/BlurPreviewTexture;->setAlpha(F)V

    invoke-virtual {v1, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    iput-boolean v10, v0, Lcom/motorola/camera/ui/widgets/gl/TenBitModeComponent;->mContinuousBlur:Z

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/motorola/camera/ui/widgets/gl/TenBitModeComponent;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;->$r8$clinit:I

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getUiContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getUiContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eqz v4, :cond_1

    move v10, v1

    :cond_1
    invoke-interface {v0, v10, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->RATIO_DEC_PATTERN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->animateZoomSlider(Z)V

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent;->triggerZoomVisibility(Z)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->beautyToggle:Landroid/widget/ImageButton;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v2}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoFilterMode()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-boolean v7, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_PHOTO_LIVE_FILTER:Z

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    if-nez v7, :cond_4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFilterVideoAvailable()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    sget-object v7, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean v7, v7, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-nez v7, :cond_5

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    if-nez v7, :cond_9

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSingleBokehMode()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDepthMode()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x4e

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v7, 0x88

    :goto_5
    int-to-float v7, v7

    iget v9, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->screenDensity:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-interface {v2}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->isLayout22_9()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0xf

    int-to-float v6, v6

    iget v7, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->screenDensity:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v3, v6

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {}, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->getFaceBeautyState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->setImageDrawable(I)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;->show()V

    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->beautyToggle:Landroid/widget/ImageButton;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    move v5, v10

    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v0, v10}, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;->enableManual$default(Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FaceBeautyComponent;Z)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;->SHOW_STATES:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;->hide()V

    goto :goto_8

    :cond_f
    iput-boolean v9, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;->shouldShowToggleBar:Z

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;->showToggle()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/VideoPortraitComponent;->animateShow()V

    :goto_8
    return-void

    :pswitch_5
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;

    sget v1, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;->$r8$clinit:I

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->modeChanged:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    goto :goto_a

    :cond_13
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v9, :cond_14

    goto :goto_9

    :cond_14
    move v9, v10

    :goto_9
    if-eqz v9, :cond_15

    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;->showSliderBar(Z)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;->showToggle(Z)V

    :goto_b
    if-nez v4, :cond_18

    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    goto :goto_c

    :cond_16
    move v0, v10

    :goto_c
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isArcLongExposureMode()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_ANIM"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_LP_COMPONENT:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SHOW_MODE_COMPONENT:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v0, v1}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v10

    :cond_19
    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/sliderbar/LongExposureComponent;->notifyModeComponent(Z)V

    :goto_d
    return-void

    :pswitch_6
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;->LISTENED_STATES:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean v1, v1, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-nez v1, :cond_1b

    sget-boolean v1, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_PHOTO_LIVE_FILTER:Z

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFilterVideoAvailable()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v1, v9

    goto :goto_e

    :cond_1b
    move v1, v10

    :goto_e
    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    iget-boolean v3, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;->videoRecording:Z

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFilterVideoMode()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    move v5, v7

    goto :goto_10

    :cond_1e
    if-eqz v1, :cond_1f

    :goto_f
    move v5, v10

    :cond_1f
    :goto_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->modeChanged:Z

    if-eqz v1, :cond_22

    if-eqz v4, :cond_20

    goto :goto_13

    :cond_20
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    goto :goto_14

    :cond_22
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v9, :cond_23

    goto :goto_12

    :cond_23
    move v9, v10

    :goto_12
    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->cancelAnimation()V

    :goto_13
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;->showSliderBar()V

    goto :goto_15

    :cond_24
    :goto_14
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;->showToggle()V

    :goto_15
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarComponent;->buttonControl:Landroid/widget/ImageButton;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v10

    :cond_25
    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/sliderbar/FilterMeisheComponent;->notifyModeComponent(Z)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/WatermarkFragment;

    invoke-static {v0, v4}, Lcom/motorola/camera/ui/controls_2020/settings/fragment/WatermarkFragment;->$r8$lambda$EUaXin_Hq06AvuvKrVq8li7NDjI(Lcom/motorola/camera/ui/controls_2020/settings/fragment/WatermarkFragment;Z)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->MAIN_CLI_TEXT:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->buttonControl:Landroid/widget/Button;

    if-eqz v4, :cond_27

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/settings/CameraType;->CLI_MAIN:Lcom/motorola/camera/settings/CameraType;

    if-ne v2, v3, :cond_26

    sget-object v2, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->MAIN_CLI_TEXT:Ljava/lang/String;

    goto :goto_16

    :cond_26
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->WIDE_CLI_TEXT:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v17, v7, v8

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v7, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent$animateZoomIn$1$1;

    invoke-direct {v7, v0, v10}, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent$animateZoomIn$1$1;-><init>(Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/16 v22, 0x0

    iget-object v10, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v23, v10, v8

    move-object v15, v6

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v4, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent$animateZoomIn$1$1;

    invoke-direct {v4, v0, v9}, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent$animateZoomIn$1$1;-><init>(Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;I)V

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18

    :cond_27
    if-nez v1, :cond_28

    goto :goto_18

    :cond_28
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/settings/CameraType;->CLI_MAIN:Lcom/motorola/camera/settings/CameraType;

    if-ne v0, v2, :cond_29

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->MAIN_CLI_TEXT:Ljava/lang/String;

    goto :goto_17

    :cond_29
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleSmallCliComponent;->WIDE_CLI_TEXT:Ljava/lang/String;

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_18
    return-void

    :pswitch_9
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleCliComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleCliComponent;->MAIN_CLI_TEXT:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->cancelAnimation()V

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleCliComponent;->registerOrUnregisterListeners(Z)V

    :cond_2b
    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleCliComponent;->buttonControl:Landroid/widget/Button;

    if-nez v1, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/multicamera/ZoomToggleCliComponent;->buttonControl:Landroid/widget/Button;

    if-nez v0, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    :goto_1a
    return-void

    :pswitch_a
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/modesmenu/SmallScreenModesMenuComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/modesmenu/SmallScreenModesMenuComponent;->INFLATION_STATES:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/modesmenu/SmallScreenModesMenuComponent;->getModesCloseButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_1b
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/modesmenu/SmallScreenModesMenuComponent;->getModePill()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1c
    return-void

    :pswitch_b
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_31

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComponent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    :cond_30
    move v9, v10

    :goto_1d
    if-eqz v9, :cond_31

    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v3, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CONTROL_PANEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_31
    return-void

    :pswitch_c
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->mcfTorch:Z

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->autoSetting:Ljava/util/HashMap;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v2, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const-string v3, "FLASH.mName"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->mcfTorch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->updateItems()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TORCH_AUTO_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CONTROL_PANEL_TORCH_AUTO_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v1, v10}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;Z)V

    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponentViewModel;->eventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, v2}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :pswitch_d
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->controlPanelShowing:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->videoIdle:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->videoNvCompatible:Z

    if-nez v1, :cond_32

    goto/16 :goto_21

    :cond_32
    if-nez v4, :cond_33

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->currentVisible:Z

    if-nez v1, :cond_33

    iget v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->showEnableLux:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_33

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->isEnableSuggestionNeeded:Z

    if-eqz v1, :cond_33

    invoke-virtual {v0, v9}, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->updateTextAndImage(I)V

    goto/16 :goto_20

    :cond_33
    if-nez v4, :cond_34

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->currentVisible:Z

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->hideEnableLux:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_34

    goto/16 :goto_22

    :cond_34
    const v1, 0x7f1205be

    if-eqz v4, :cond_35

    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->alertToastShowed:Z

    if-nez v2, :cond_35

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_35

    iput-boolean v9, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->alertToastShowed:Z

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v3, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;

    invoke-direct {v3, v1}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;-><init>(I)V

    iput-boolean v10, v3, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->mAutoHide:Z

    sget-object v1, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;->TOP:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;

    iput-object v1, v3, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->mAlignment:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->build()Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    move-result-object v1

    goto :goto_1e

    :cond_35
    if-eqz v4, :cond_36

    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->alertToastShowed:Z

    if-eqz v2, :cond_36

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    const/high16 v3, 0x43f50000    # 490.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_36

    iput-boolean v10, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->alertToastShowed:Z

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->DISMISS_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    iget v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->showDisableLux:F

    if-eqz v4, :cond_38

    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->currentVisible:Z

    if-nez v2, :cond_38

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_38

    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->isDisableSuggestionNeeded:Z

    if-eqz v1, :cond_37

    goto :goto_1f

    :cond_37
    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->isDisableAgainSuggestionNeeded:Z

    if-eqz v1, :cond_3a

    iget v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->nextDisableShowLux:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3a

    :goto_1f
    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->updateTextAndImage(I)V

    :goto_20
    invoke-virtual {v0, v9}, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->updateVisible(Z)V

    goto :goto_23

    :cond_38
    if-eqz v4, :cond_3a

    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->currentVisible:Z

    if-eqz v2, :cond_3a

    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->lux:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3a

    goto :goto_22

    :cond_39
    :goto_21
    iget-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->currentVisible:Z

    if-eqz v1, :cond_3a

    :goto_22
    invoke-virtual {v0, v10}, Lcom/motorola/camera/ui/controls_2020/VideoNvPromptComponent;->updateVisible(Z)V

    :cond_3a
    :goto_23
    return-void

    :pswitch_e
    check-cast v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    iget-object v1, v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mPrivateTempVideoFile:Ljava/io/File;

    if-eqz v1, :cond_3d

    if-eqz v4, :cond_3c

    iget-object v2, v0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget-object v3, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMediaFile:Lcom/motorola/camera/storage/MediaFile;

    invoke-interface {v3}, Lcom/motorola/camera/storage/MediaFile;->asSharedMediaFile()Lcom/motorola/camera/storage/SharedMediaFile;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v4, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    const-wide/16 v5, 0x4000

    invoke-virtual {v4, v5, v6}, Lcom/motorola/camera/saving/FileName;->setAttribute(J)Lcom/motorola/camera/saving/FileName;

    move-object v5, v3

    check-cast v5, Lcom/motorola/camera/storage/backend/MediaStoreFile;

    iget-object v5, v5, Lcom/motorola/camera/storage/backend/MediaStoreFile;->mediaFilePath:Lcom/motorola/camera/storage/MediaFilePath;

    invoke-virtual {v4}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/motorola/camera/storage/MediaFilePath;->withFileName(Ljava/lang/String;)Lcom/motorola/camera/storage/MediaFilePath;

    move-result-object v4

    invoke-static {v4}, Lcom/motorola/camera/storage/MediaFile;->fromMediaFilePath(Lcom/motorola/camera/storage/MediaFilePath;)Lcom/motorola/camera/storage/backend/MediaStoreMediaFile;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/motorola/camera/storage/StorageUtils;->copyTemporaryFileToMediaFile(Ljava/io/File;Lcom/motorola/camera/storage/MediaFile;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iput-object v4, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMediaFile:Lcom/motorola/camera/storage/MediaFile;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getGlobalSessionUUID()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mUUID:J

    goto :goto_24

    :cond_3b
    const-string v2, "SaveImageService"

    const-string v4, "Unable to move timelapse file"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v10

    :goto_24
    if-eqz v9, :cond_3c

    invoke-static {v3}, Lcom/motorola/camera/storage/StorageUtils;->deleteSilently(Lcom/motorola/camera/storage/MediaFile;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->notifyVideoSaveComplete(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)V

    :cond_3c
    invoke-static {v1}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    :cond_3d
    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mVideoThumbFile:Ljava/io/File;

    invoke-static {v0}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/motorola/camera/CameraData;

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/SaveImageService;

    if-eqz v4, :cond_3e

    iget-object v1, v1, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/saving/SaveListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".onSaveComplete"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/camera/shared/MotSysTrace;->begin(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v0}, Lcom/motorola/camera/saving/SaveListener;->onSaveComplete(Lcom/motorola/camera/CameraData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/motorola/camera/shared/MotSysTrace;->end()V

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/motorola/camera/shared/MotSysTrace;->end()V

    throw v1

    :cond_3e
    iget-object v1, v1, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/saving/SaveListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".onSaveError"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/camera/shared/MotSysTrace;->begin(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2, v0}, Lcom/motorola/camera/saving/SaveListener;->onSaveError(Lcom/motorola/camera/CameraData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/motorola/camera/shared/MotSysTrace;->end()V

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/motorola/camera/shared/MotSysTrace;->end()V

    throw v1

    :cond_3f
    return-void

    :goto_27
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSliderBar;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSliderBar;->mSegmentMeterRange:[Landroid/util/Range;

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSliderBar;->mMeterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;

    iput-boolean v4, v2, Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;->mStaggeredMeter:Z

    iput-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;->mMeterSegmentRanges:[Landroid/util/Range;

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;->mDotVisible:Z

    monitor-enter v2

    :try_start_2
    iput-boolean v10, v2, Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;->mInitialized:Z

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MeterTexture;->doLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
