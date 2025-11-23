.class public final synthetic Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "this$0"

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mFadeAnimRunning:Z

    return-void

    :pswitch_1
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mFadeAnimRunning:Z

    return-void

    :pswitch_2
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mFadeAnimRunning:Z

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->dispatchDvExit()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->dispatchDvChange()V

    return-void

    :pswitch_5
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->updateDirectionButton(Z)V

    return-void

    :pswitch_6
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mAllowState:Z

    return-void

    :pswitch_7
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mAllowState:Z

    return-void

    :pswitch_8
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->animateFade(Z)V

    return-void

    :pswitch_9
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mIsDvPosture:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDvPostureAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mIsDvPosture:Z

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->animateFade(Z)V

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->DV_POSTURE_CHANGE:Lcom/motorola/camera/Notifier$TYPE;

    iget-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mIsDvPosture:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mExitButton:Landroid/widget/ImageButton;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void

    :pswitch_a
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mExitButton:Landroid/widget/ImageButton;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void

    :pswitch_b
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mExitButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->updateDirectionButton(Z)V

    return-void

    :pswitch_c
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    return-void

    :pswitch_d
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->isSplitScreen()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mTimerCounting:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mTutorialShowing:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->dispatchDvExit()V

    :cond_8
    return-void

    :pswitch_e
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->updateDirectionButton(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->isSplitScreen()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mTimerCounting:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mTutorialShowing:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->dispatchDvExit()V

    :cond_a
    return-void

    :pswitch_f
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_7
    return-void

    :pswitch_10
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->updateDirectionButton(Z)V

    return-void

    :goto_8
    invoke-static {p0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mFadeAnimRunning:Z

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/VideoDvBoardComponent;->mBoardRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
