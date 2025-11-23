.class public final Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->$r8$classId:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$toggleChangeListener$1;->this$0:Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 13
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->isShowModesSliderState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    :cond_0
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    .line 18
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 19
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->isOtherViewCollapseState()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v2}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 22
    invoke-virtual {v0, v4, v4}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 25
    invoke-virtual {v0, v4, v3}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 28
    invoke-virtual {v0, v4, v4}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :pswitch_6
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 31
    invoke-virtual {p0, v1, v4}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    .line 33
    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->isZoomSliderSliderState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;->mToggleBarStateHelper:Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->setViewExpandState(IZ)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/controls_2020/sliderbar/ToggleBarStateHelper;->isOtherViewCollapseState()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/sliderbar/MotionCaptureComponent;I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
