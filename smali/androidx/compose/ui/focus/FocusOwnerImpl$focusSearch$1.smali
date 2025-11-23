.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $onFound:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $source:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    iget p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    .line 7
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, v1, p0, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Key "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used multiple times "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :sswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    return-object p1

    .line 9
    :goto_0
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v1, Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 11
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v1, "coordinates"

    .line 12
    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/ui/compose/Dimensions;

    invoke-direct {v1}, Lcom/motorola/camera/ui/compose/Dimensions;-><init>()V

    move-object v12, v10

    check-cast v12, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;

    .line 13
    iget-object v3, v12, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->eventListener:Lcom/motorola/camera/EventListener;

    .line 14
    invoke-interface {v3}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 15
    iget v3, v3, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    .line 16
    iget v1, v1, Lcom/motorola/camera/ui/compose/Dimensions;->controlBarIconClickSize:F

    mul-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v1, v1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v14

    check-cast v9, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;

    .line 17
    iget-object v0, v9, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->setting:Lcom/motorola/camera/settings/Setting;

    .line 18
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mKey:Ljava/lang/String;

    const-string v1, "item.setting.key"

    .line 19
    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v1, "scope"

    .line 20
    invoke-static {v8, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_RES_AND_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/compose/ComposablePositions;->SLOW_MOTION_FRAME_RATE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ADOBE_AUTO_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/compose/ComposablePositions;->ADOBE_SCAN_AUTO_CAPTURE_BUTTON:Lcom/motorola/camera/ui/compose/ComposablePositions;

    goto :goto_0

    :cond_1
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/compose/component/ComposeComponent$setComposablePositions$1$1;

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/motorola/camera/ui/compose/component/ComposeComponent$setComposablePositions$1$1;-><init>(Lcom/motorola/camera/ui/compose/component/ComposeComponent;Lcom/motorola/camera/ui/compose/ComposablePositions;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v8, v6, v7, v0, v1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    return-object v2

    .line 21
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 23
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    check-cast v9, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 24
    iget-object v3, v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    .line 25
    invoke-virtual {v3, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    check-cast v8, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 27
    iget-object v3, v8, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 28
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iget-object v4, v8, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    invoke-virtual {v4}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v3

    .line 29
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :cond_4
    return-object v1

    .line 30
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 31
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_5

    .line 32
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_6

    .line 33
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    if-eqz v2, :cond_b

    .line 34
    sget-object v2, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE$16:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 35
    check-cast v10, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 36
    iput-object v2, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    if-eqz v2, :cond_8

    .line 37
    check-cast v9, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 38
    iget-object v3, v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    .line 39
    invoke-virtual {v3, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    :cond_a
    :goto_5
    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_6
    return-object v1

    :cond_b
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    throw v6

    .line 41
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v2

    .line 43
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v2

    .line 44
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v2

    .line 45
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_d

    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 47
    iget-object v0, v8, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 48
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_c

    .line 49
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_7

    .line 50
    :cond_c
    check-cast v9, Landroidx/compose/animation/EnterTransitionImpl;

    .line 51
    iget-object v0, v9, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 52
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_11

    .line 53
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_7

    .line 54
    :cond_d
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_e
    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/graphics/TransformOrigin;

    goto :goto_7

    :cond_f
    check-cast v9, Landroidx/compose/animation/EnterTransitionImpl;

    .line 55
    iget-object v0, v9, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 56
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_10

    .line 57
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_7

    .line 58
    :cond_10
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 59
    iget-object v0, v8, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 60
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_11

    .line 61
    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :cond_11
    :goto_7
    if-eqz v6, :cond_12

    .line 62
    iget-wide v0, v6, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_8

    .line 63
    :cond_12
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 64
    :goto_8
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object v2

    .line 65
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 66
    check-cast v10, Landroidx/compose/runtime/State;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_13
    move v3, v1

    :goto_9
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    check-cast v9, Landroidx/compose/runtime/State;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_14
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    if-eqz v9, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    check-cast v8, Landroidx/compose/runtime/State;

    if-eqz v8, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 67
    iget-wide v3, v1, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_b

    .line 68
    :cond_16
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 69
    :goto_b
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-object v2

    .line 70
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    check-cast v9, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 73
    iget-object v1, v9, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :goto_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 76
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 78
    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 79
    iget-wide v2, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 80
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    const/16 v0, 0x20

    if-eqz p0, :cond_0

    .line 81
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    shr-long v4, v2, v0

    long-to-int p0, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    :goto_0
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 83
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    if-eqz v0, :cond_1

    .line 84
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 85
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 86
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 87
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 88
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_1
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 89
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 91
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 92
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_1
    return-void

    .line 93
    :goto_2
    check-cast p0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 94
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    if-eqz v0, :cond_2

    .line 95
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 96
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 98
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 99
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_3

    :cond_2
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 100
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 101
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 102
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 103
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p1, v2, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_0

    .line 105
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p1, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 106
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 107
    invoke-static {p1, p0, v0}, Lkotlin/text/CharsKt__CharKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void

    .line 108
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0, v1}, Lkotlin/text/CharsKt__CharKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
