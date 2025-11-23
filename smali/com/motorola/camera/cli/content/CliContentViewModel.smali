.class public final Lcom/motorola/camera/cli/content/CliContentViewModel;
.super Lcom/motorola/camera/arch/view/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final actionReceiver:Lcom/motorola/camera/SecureCamera$1;

.field public callback:Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;

.field public final cliDisplay$delegate:Lkotlin/SynchronizedLazyImpl;

.field public cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

.field public mainHandler:Landroid/os/Handler;

.field public presentationOpening:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/arch/view/BaseViewModel;-><init>()V

    new-instance v0, Lcom/motorola/camera/SecureCamera$1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/SecureCamera$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->actionReceiver:Lcom/motorola/camera/SecureCamera$1;

    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;->INSTANCE$15:Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliDisplay$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method public static final access$dispatchAction(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.motorola.camera5.EXTRA_ACTION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    const-string v3, "com.motorola.camera5.EXTRA_CONTENT"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz p0, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->contentDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->viewMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;

    instance-of v0, p0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;

    if-eqz v0, :cond_2

    const-string v0, "com.motorola.camera5.VIDEO_STATE"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    check-cast p0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;->updateVideoIndicator(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->contentDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->viewMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;

    instance-of p1, p0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;

    iget-object p0, p0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;->blackFrame:Landroid/view/View;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;

    invoke-direct {p1, p0, v4, v5}, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/cli/content/CliContentViewModel;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v5, v4}, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->hideContent(IZZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->presentationOpening:Z

    if-nez v0, :cond_1

    sget v0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    iget-object v1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->callback:Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->presentationOpening:Z

    new-instance v2, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p0}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(IILjava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    const/16 v3, 0x11

    iget-object v1, v1, Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;->this$0:Lcom/motorola/camera/cli/content/CliPresentationHolder;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/arch/view/BasePresentationHolder;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/cli/content/CliContentViewModel;->showContentPriv(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->callback:Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;

    if-eqz p0, :cond_2

    const-string v0, "com.motorola.camera5.EXTRA_ORIENTATION"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;

    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;->this$0:Lcom/motorola/camera/cli/content/CliPresentationHolder;

    invoke-direct {v0, p1, v4, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/arch/view/BasePresentationHolder;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;-><init>(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/cli/content/CliContentViewModel;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.motorola.camera5.CLI_CONTENT_ACTION_RECEIVER"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->actionReceiver:Lcom/motorola/camera/SecureCamera$1;

    invoke-virtual {v0, v1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->mainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final showContentPriv(Landroid/content/Intent;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "com.motorola.camera5.EXTRA_CONTENT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz v3, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->hideContent(IZZ)V

    if-eq v1, v2, :cond_8

    iget-object v2, v3, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->contentDeque:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->eventListener:Lcom/motorola/camera/cli/CliEventListener;

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/motorola/camera/cli/content/presentation/CliEmptyPresentation;

    invoke-direct {v0, v8}, Lcom/motorola/camera/cli/content/presentation/CliEmptyPresentation;-><init>(Lcom/motorola/camera/cli/CliEventListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;

    invoke-direct {v0, v8}, Lcom/motorola/camera/cli/content/presentation/CliDualPreviewPresentation;-><init>(Lcom/motorola/camera/cli/CliEventListener;)V

    :goto_0
    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto/16 :goto_1

    :cond_1
    const-string v4, "GLOBAL_UUID"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v7, "THUMB_PATH"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "URI"

    const-class v15, Landroid/net/Uri;

    invoke-static {v0, v14, v15}, Landroidx/core/content/IntentCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    const-string v6, "FILE_NAME"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FILE_PATH"

    move-object/from16 v18, v3

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v2

    const-string v2, "THUMB_WIDTH"

    move/from16 v20, v1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v21, v8

    const-string v8, "THUMB_HEIGHT"

    move/from16 v22, v1

    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "ORIENTATION"

    move-object/from16 v24, v8

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v5, "DATE_TAKEN"

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v17, v8

    move-object/from16 v16, v9

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    move-object/from16 v27, v5

    const-string v5, "DATE_MODIFIED"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v22

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v3, v17

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, v27

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/cli/content/presentation/CliPhotoPreviewPresentation;-><init>(Landroid/os/Bundle;Lcom/motorola/camera/cli/CliEventListener;)V

    goto :goto_1

    :cond_2
    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v1, v8

    const-string v2, "com.motorola.camera5.EXTRA_COUNTDOWN_TIMER"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/motorola/camera/cli/content/presentation/CliCountdownPresentation;

    invoke-direct {v2, v0, v1}, Lcom/motorola/camera/cli/content/presentation/CliCountdownPresentation;-><init>(ILcom/motorola/camera/cli/CliEventListener;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v1, v8

    new-instance v0, Lcom/motorola/camera/cli/content/presentation/CliAnimationPresentation;

    invoke-direct {v0, v1}, Lcom/motorola/camera/cli/content/presentation/CliAnimationPresentation;-><init>(Lcom/motorola/camera/cli/CliEventListener;)V

    :goto_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(context)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    iget-object v3, v2, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->presentationContainer$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->view:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->presentationLayoutRes()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->onViewInflated()V

    :cond_4
    iget v1, v2, Lcom/motorola/camera/arch/view/BasePresentation;->orientation:I

    iput v1, v0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->orientation:I

    invoke-virtual {v0}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->onOrientationChanged()V

    new-instance v1, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;

    move/from16 v4, v20

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->removeSelf:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->viewMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->view:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    invoke-virtual {v0}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->onViewAdded()V

    goto :goto_2

    :cond_7
    move v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to show content "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but presentation is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliContentViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method
