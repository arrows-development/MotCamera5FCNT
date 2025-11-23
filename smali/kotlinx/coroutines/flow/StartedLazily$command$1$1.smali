.class public final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $started:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_3

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Landroidx/compose/foundation/interaction/Interaction;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$r8$classId:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/material/ripple/RippleIndicationInstance;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 3
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p1

    iget-boolean v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iget-wide v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v6, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 6
    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 7
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 8
    iget v9, v1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 9
    iget-object v10, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Landroidx/compose/runtime/Pending$keyMap$2;

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLandroidx/compose/runtime/Pending$keyMap$2;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v1, :cond_2

    check-cast p0, Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    check-cast p0, Landroidx/compose/material/ripple/RippleIndicationInstance;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 15
    :goto_1
    check-cast p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 16
    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    goto :goto_2

    .line 19
    :cond_3
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/activity/FullyDrawnReporter;

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/activity/FullyDrawnReporter;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    :goto_2
    return-object v0

    .line 22
    :goto_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    check-cast p0, Landroidx/compose/material/ripple/RippleNode;

    if-eqz v1, :cond_6

    .line 23
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    if-eqz v1, :cond_5

    .line 24
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/activity/FullyDrawnReporter;

    if-nez v1, :cond_7

    .line 29
    new-instance v1, Landroidx/activity/FullyDrawnReporter;

    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-object v4, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Landroidx/activity/FullyDrawnReporter;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/activity/FullyDrawnReporter;

    :cond_7
    invoke-virtual {v1, p1, v2}, Landroidx/activity/FullyDrawnReporter;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;)Ljava/lang/Object;

    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;)Ljava/lang/Object;

    return-object v1

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 35
    iget-object v2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/compose/component/ComposeComponentManager;

    .line 37
    iget-object p0, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponentManager;->_onPositionChangedFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
