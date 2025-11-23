.class public final Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;I)V
    .locals 1

    iput p2, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->hasAnimators()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition;->mEnded:Z

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    iget p1, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/TransitionSet;

    iget-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
