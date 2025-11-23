.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 3
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 4
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 5
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 6
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 7
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    :pswitch_8
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 8
    :pswitch_9
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    iget-object p0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    .line 10
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_a
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 12
    :pswitch_b
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    iget-object p0, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_3

    .line 14
    :goto_2
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    :goto_3
    return-object p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_13
    check-cast v3, Landroidx/compose/ui/unit/IntRect;

    .line 24
    iget p0, v3, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 25
    iget v0, v3, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {p0, v0}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v0

    .line 26
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0

    .line 27
    :pswitch_14
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    return-object v3

    .line 28
    :pswitch_15
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_0
    return-object v2

    .line 29
    :pswitch_16
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    return-object p0

    .line 30
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 31
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()V

    return-object v0

    .line 32
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_1c
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_1d
    check-cast v3, Landroidx/compose/runtime/Pending;

    .line 37
    iget-object p0, v3, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 39
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 40
    iget-object p0, v3, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/KeyInfo;

    .line 41
    iget-object v6, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 42
    iget v7, v5, Landroidx/compose/runtime/KeyInfo;->key:I

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_2

    move v9, v8

    goto :goto_6

    :cond_2
    move v9, v3

    :goto_6
    if-eqz v9, :cond_3

    move-object v10, v2

    goto :goto_7

    :cond_3
    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v7

    :goto_7
    if-nez v10, :cond_4

    goto :goto_9

    .line 44
    :cond_4
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_5

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v11, :cond_6

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v11, :cond_5

    goto :goto_8

    :cond_5
    move v8, v3

    :cond_6
    :goto_8
    if-eqz v8, :cond_7

    .line 45
    invoke-static {v10}, Lkotlin/io/CloseableKt;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    goto :goto_9

    :cond_7
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/ExceptionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_9
    if-eqz v9, :cond_8

    not-int v7, v7

    iget-object v8, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_a

    :cond_8
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 46
    :cond_9
    new-instance p0, Landroidx/compose/runtime/MutableScatterMultiMap;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object p0

    .line 47
    :goto_b
    check-cast v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 48
    iget-object p0, v3, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 50
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 55
    iget-object v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 60
    iget-wide v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 61
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    return-void

    .line 62
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 63
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 64
    iput v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 65
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 67
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const v4, 0x7fffffff

    if-lez v2, :cond_3

    .line 68
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v5, v3

    .line 69
    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 70
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 72
    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    iput v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput-boolean v3, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_1

    .line 73
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$22:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 74
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 77
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v5, :cond_6

    .line 78
    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 79
    :cond_4
    aget-object v6, v2, v3

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 81
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 82
    iget v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v8

    if-eq v7, v8, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 83
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_4

    .line 85
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$23:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 86
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 87
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 88
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 89
    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_7

    .line 91
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    :cond_7
    return-void

    .line 92
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 93
    iput-boolean v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v2, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 96
    iget-object v5, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v4, :cond_a

    .line 97
    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v7, v3

    .line 98
    :cond_8
    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    iget-object v9, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 100
    aget-object v9, v9, v7

    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 101
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 102
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 103
    iget-boolean v10, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v10, :cond_9

    .line 104
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 105
    iget-object v2, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 106
    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v4, :cond_d

    .line 107
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 108
    :cond_b
    aget-object v6, v5, v3

    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 109
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 110
    aget-object v7, v7, v3

    check-cast v7, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 111
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v8, :cond_c

    .line 112
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_b

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    goto :goto_0

    :cond_e
    return-void

    .line 113
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    .line 115
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v6, v5, :cond_10

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 116
    iput-boolean v4, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    goto :goto_1

    .line 117
    :cond_f
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    if-nez v0, :cond_10

    .line 119
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_10
    return-void

    .line 120
    :pswitch_8
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 121
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    .line 122
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    add-int/2addr v1, v4

    .line 123
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_11
    return-void

    .line 125
    :goto_2
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 126
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    iget-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    if-nez v6, :cond_1a

    .line 129
    iput-boolean v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 130
    :try_start_1
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v7, :cond_19

    .line 132
    :try_start_2
    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v8, v3

    .line 133
    :goto_3
    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 134
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 135
    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_16

    move v14, v3

    move-object/from16 v16, v5

    :goto_4
    :try_start_3
    aget-wide v4, v12, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v1

    not-long v0, v4

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_15

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move v2, v3

    :goto_5
    if-ge v2, v0, :cond_14

    const-wide/16 v19, 0xff

    and-long v19, v4, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_12

    const/16 v19, 0x1

    goto :goto_6

    :cond_12
    move/from16 v19, v3

    :goto_6
    if-eqz v19, :cond_13

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v2

    :try_start_4
    aget-object v15, v11, v19

    iget-object v3, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    shr-long/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    if-ne v0, v1, :cond_17

    :cond_15
    if-eq v14, v13, :cond_17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v2, 0x7

    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_7

    :cond_16
    move-object/from16 v17, v1

    move-object/from16 v16, v5

    :cond_17
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_18

    goto :goto_8

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    :goto_7
    move-object/from16 v1, v17

    goto :goto_9

    :cond_19
    move-object/from16 v17, v1

    move-object/from16 v16, v5

    :goto_8
    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 136
    :try_start_5
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    const/4 v2, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    :goto_9
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 137
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_1a
    move v2, v3

    move-object/from16 v16, v5

    :goto_a
    monitor-exit v16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    move-result v1

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    move v3, v2

    const/4 v2, 0x7

    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v16, v5

    :goto_b
    monitor-exit v16

    throw v0

    .line 138
    :pswitch_a
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 139
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 140
    monitor-enter v1

    .line 141
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    .line 142
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-lez v3, :cond_1d

    monitor-exit v1

    if-eqz v2, :cond_1c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    :try_start_7
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 144
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 145
    invoke-static {v2, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :pswitch_b
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void

    .line 147
    :pswitch_c
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 148
    iget-object v1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 150
    iget-object v0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    .line 152
    :pswitch_d
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 153
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_1e

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_1e
    return-void

    .line 155
    :pswitch_e
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 156
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-static {v0, v1}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 158
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 159
    new-instance v2, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v2, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 160
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 161
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    return-void

    .line 162
    :goto_c
    iget-object v0, v0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/parser/FloatParser;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke$2()Ljava/lang/Boolean;
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_1
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v1

    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$12:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    :goto_1
    move v4, p0

    goto/16 :goto_e

    :cond_1
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_9

    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v4

    :goto_3
    if-eqz v3, :cond_8

    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    if-eqz v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v0, v3

    goto :goto_5

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v6, v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr p0, v7

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    :goto_7
    invoke-static {v0, p0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_6

    :cond_d
    :goto_8
    if-eqz p0, :cond_c

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_18

    move-object v2, v1

    :goto_9
    if-eqz p0, :cond_c

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_f

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto/16 :goto_1

    :cond_e
    invoke-static {p0, v6, v3}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    goto/16 :goto_1

    :cond_f
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    move v8, v7

    goto :goto_a

    :cond_10
    move v8, v4

    :goto_a
    if-eqz v8, :cond_17

    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_17

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_b
    if-eqz v8, :cond_16

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_11

    move v10, v7

    goto :goto_c

    :cond_11
    move v10, v4

    :goto_c
    if-eqz v10, :cond_15

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_12

    move-object p0, v8

    goto :goto_d

    :cond_12
    if-nez v2, :cond_13

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_14
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_b

    :cond_16
    if-ne v9, v7, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_9

    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_19
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    check-cast p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_f
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
