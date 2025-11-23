.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onFetchFocusRect"

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onClearFocusForOwner"

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    const-class v3, Landroidx/collection/ObjectListKt;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const-string v4, "invalidateOwnerFocusState"

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const/4 v2, 0x0

    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string/jumbo v4, "updateEnabledCallbacks"

    const-string/jumbo v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_0
    const/4 v2, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string/jumbo v4, "updateEnabledCallbacks"

    const-string/jumbo v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    check-cast v2, Landroid/view/View;

    const/4 p0, 0x1

    .line 3
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    return-object v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    return-object v0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    return-object v0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->invoke()V

    return-object v0

    .line 10
    :goto_1
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    iget v2, v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3c

    .line 12
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 16
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 17
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    const/16 v16, 0x0

    const-string/jumbo v17, "visitChildren called on an unattached node"

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    if-ltz v5, :cond_23

    move/from16 v20, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v13

    move v13, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    aget-wide v6, v5, v20

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_21

    sub-int v8, v20, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v13

    move/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v17, v19

    :goto_1
    if-ge v11, v8, :cond_1f

    const-wide/16 v23, 0xff

    and-long v25, v6, v23

    const-wide/16 v21, 0x80

    cmp-long v12, v25, v21

    if-gez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move/from16 v12, v16

    :goto_2
    if-eqz v12, :cond_1e

    shl-int/lit8 v12, v20, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    check-cast v12, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v10, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget-boolean v14, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_c

    .line 20
    instance-of v15, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v15, :cond_3

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    goto :goto_9

    .line 21
    :cond_3
    iget v15, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    if-eqz v15, :cond_2

    .line 22
    instance-of v15, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_2

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 23
    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v0

    move/from16 v0, v16

    :goto_5
    if-eqz v15, :cond_a

    move-object/from16 v27, v1

    .line 24
    iget v1, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move-object v10, v15

    goto :goto_8

    :cond_6
    if-nez v14, :cond_7

    .line 25
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v0

    const/16 v14, 0x10

    new-array v0, v14, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_7

    :cond_7
    move/from16 v28, v0

    :goto_7
    if-eqz v10, :cond_8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move/from16 v0, v28

    .line 26
    :cond_9
    :goto_8
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v27

    goto :goto_5

    :cond_a
    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v10, v0

    :goto_a
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    goto :goto_3

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    .line 28
    iget-object v0, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_1c

    .line 30
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 31
    iget-object v10, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v10, :cond_d

    goto :goto_d

    .line 32
    :cond_d
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v0, v19

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 33
    iget v10, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    .line 34
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_e

    move-object/from16 v19, v0

    move-object v0, v10

    .line 36
    :goto_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_b

    :cond_e
    :goto_e
    if-eqz v10, :cond_1a

    .line 37
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    :goto_f
    if-eqz v10, :cond_1a

    .line 38
    instance-of v14, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v13, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v28, v1

    goto/16 :goto_15

    .line 39
    :cond_10
    iget v14, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    move/from16 v14, v16

    :goto_10
    if-eqz v14, :cond_f

    .line 40
    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_f

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 41
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move/from16 v15, v16

    :goto_11
    if-eqz v14, :cond_17

    move-object/from16 v19, v0

    .line 42
    iget v0, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    move/from16 v0, v16

    :goto_12
    if-eqz v0, :cond_16

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_13

    move-object/from16 v28, v1

    move-object v10, v14

    goto :goto_14

    :cond_13
    if-nez v12, :cond_14

    .line 43
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v28, v1

    const/16 v12, 0x10

    new-array v1, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_13

    :cond_14
    move-object/from16 v28, v1

    :goto_13
    if-eqz v10, :cond_15

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_14

    :cond_16
    move-object/from16 v28, v1

    .line 44
    :goto_14
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    goto :goto_11

    :cond_17
    move-object/from16 v19, v0

    move-object/from16 v28, v1

    const/4 v0, 0x1

    if-ne v15, v0, :cond_18

    goto :goto_16

    .line 45
    :cond_18
    :goto_15
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v10, v0

    :goto_16
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    goto :goto_f

    :cond_19
    move-object/from16 v19, v0

    move-object/from16 v28, v1

    .line 46
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v19, v0

    move-object/from16 v28, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v19, v0

    move-object/from16 v1, v27

    goto :goto_17

    .line 47
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    :goto_17
    const/16 v10, 0x8

    goto :goto_18

    :cond_1e
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    move v10, v14

    :goto_18
    shr-long/2addr v6, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    move v14, v10

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v19, v0

    move-object/from16 v27, v1

    move v10, v14

    if-ne v8, v10, :cond_20

    move/from16 v6, v20

    move-object/from16 v1, v27

    move-object/from16 v19, v17

    move-object/from16 v17, v13

    move v13, v9

    goto :goto_19

    :cond_20
    move-object/from16 v1, v27

    goto :goto_1a

    :cond_21
    move/from16 v6, v20

    :goto_19
    if-eq v6, v13, :cond_22

    add-int/lit8 v20, v6, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_22
    move-object/from16 v13, v17

    move-object/from16 v17, v19

    goto :goto_1a

    :cond_23
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1a
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    if-ltz v7, :cond_4c

    move/from16 v8, v16

    :goto_1b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v14, 0x7

    shl-long/2addr v11, v14

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_4b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_1c
    if-ge v11, v14, :cond_4a

    const-wide/16 v19, 0xff

    and-long v27, v9, v19

    const-wide/16 v19, 0x80

    cmp-long v12, v27, v19

    if-gez v12, :cond_24

    const/4 v12, 0x1

    goto :goto_1d

    :cond_24
    move/from16 v12, v16

    :goto_1d
    if-eqz v12, :cond_48

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v5

    .line 48
    iget-object v5, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v20, v6

    .line 49
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v6, :cond_25

    .line 50
    invoke-interface {v12, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    goto/16 :goto_35

    :cond_25
    move/from16 v27, v16

    const/4 v6, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1e
    if-eqz v5, :cond_32

    move-object/from16 v30, v2

    instance-of v2, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_28

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v28, :cond_26

    const/16 v27, 0x1

    :cond_26
    invoke-virtual {v13, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    :cond_27
    move-object/from16 v34, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v5

    goto/16 :goto_24

    .line 51
    :cond_28
    iget v2, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1f

    :cond_29
    move/from16 v2, v16

    :goto_1f
    if-eqz v2, :cond_30

    .line 52
    instance-of v2, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_30

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v6

    move/from16 v6, v16

    :goto_20
    if-eqz v2, :cond_2f

    move-object/from16 v32, v3

    .line 54
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v3, v16

    :goto_21
    if-eqz v3, :cond_2e

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2b

    move-object/from16 v34, v1

    move-object v5, v2

    goto :goto_23

    :cond_2b
    if-nez v29, :cond_2c

    .line 55
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v1

    move/from16 v33, v6

    const/16 v6, 0x10

    new-array v1, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_22

    :cond_2c
    move-object/from16 v34, v1

    move/from16 v33, v6

    move-object/from16 v3, v29

    :goto_22
    if-eqz v5, :cond_2d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move/from16 v6, v33

    goto :goto_23

    :cond_2e
    move-object/from16 v34, v1

    .line 56
    :goto_23
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    goto :goto_20

    :cond_2f
    move-object/from16 v34, v1

    move-object/from16 v32, v3

    const/4 v1, 0x1

    if-ne v6, v1, :cond_31

    move/from16 v6, v31

    goto :goto_25

    :cond_30
    move-object/from16 v34, v1

    move-object/from16 v32, v3

    move/from16 v31, v6

    :cond_31
    move/from16 v6, v31

    .line 57
    :goto_24
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v5, v1

    :goto_25
    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move/from16 v31, v6

    .line 58
    iget-object v1, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 59
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v2, :cond_47

    .line 60
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 61
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_33

    .line 62
    invoke-static {v2, v1}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_26

    :cond_33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_26
    move/from16 v6, v31

    :goto_27
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 63
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 65
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_34

    .line 66
    invoke-static {v2, v1}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_32

    :cond_34
    :goto_28
    if-eqz v1, :cond_43

    .line 67
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    :goto_29
    if-eqz v1, :cond_41

    .line 68
    instance-of v5, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_37

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v28, :cond_35

    const/16 v27, 0x1

    :cond_35
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    :cond_36
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v2, 0x10

    const/4 v5, 0x1

    goto/16 :goto_30

    .line 69
    :cond_37
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v5, v16

    :goto_2a
    if-eqz v5, :cond_3f

    .line 70
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_3f

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move/from16 v15, v16

    :goto_2b
    if-eqz v5, :cond_3e

    move-object/from16 v29, v2

    .line 72
    iget v2, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_2c

    :cond_39
    move/from16 v2, v16

    :goto_2c
    if-eqz v2, :cond_3d

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3a

    move-object v1, v5

    goto :goto_2e

    :cond_3a
    if-nez v3, :cond_3b

    .line 73
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v6

    const/16 v2, 0x10

    new-array v6, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3b
    move/from16 v18, v6

    const/16 v2, 0x10

    :goto_2d
    if-eqz v1, :cond_3c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_3c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3d
    :goto_2e
    move/from16 v18, v6

    const/16 v2, 0x10

    .line 74
    :goto_2f
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move/from16 v6, v18

    move-object/from16 v2, v29

    goto :goto_2b

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v18, v6

    const/16 v2, 0x10

    const/4 v5, 0x1

    if-ne v15, v5, :cond_40

    move/from16 v6, v18

    goto :goto_31

    :cond_3f
    move-object/from16 v29, v2

    move/from16 v18, v6

    const/16 v2, 0x10

    const/4 v5, 0x1

    :cond_40
    move/from16 v6, v18

    .line 75
    :goto_30
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_31
    move-object/from16 v2, v29

    goto/16 :goto_29

    :cond_41
    move-object/from16 v29, v2

    move/from16 v18, v6

    const/16 v2, 0x10

    goto :goto_33

    :cond_42
    move-object/from16 v29, v2

    const/16 v2, 0x10

    const/4 v5, 0x1

    .line 76
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v2, v29

    goto/16 :goto_28

    :cond_43
    :goto_32
    move-object/from16 v29, v2

    const/16 v2, 0x10

    const/4 v5, 0x1

    :goto_33
    move-object/from16 v2, v29

    goto/16 :goto_27

    :cond_44
    const/16 v2, 0x10

    const/4 v5, 0x1

    if-eqz v6, :cond_49

    if-eqz v27, :cond_45

    .line 77
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_34

    :cond_45
    if-eqz v28, :cond_46

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_34

    :cond_46
    move-object/from16 v1, v30

    :goto_34
    invoke-interface {v12, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_36

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_35
    const/16 v2, 0x10

    const/4 v5, 0x1

    :cond_49
    :goto_36
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    goto/16 :goto_1c

    :cond_4a
    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/4 v5, 0x1

    if-ne v14, v1, :cond_4d

    goto :goto_37

    :cond_4b
    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v2, 0x10

    const/4 v5, 0x1

    :goto_37
    if-eq v8, v7, :cond_4d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    goto/16 :goto_1b

    :cond_4c
    move-object/from16 v34, v1

    move-object/from16 v32, v3

    const/4 v5, 0x1

    :cond_4d
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v13, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_53

    move/from16 v6, v16

    :goto_38
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    cmp-long v9, v9, v14

    if-eqz v9, :cond_52

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_39
    if-ge v10, v9, :cond_51

    const-wide/16 v17, 0xff

    and-long v19, v7, v17

    const-wide/16 v21, 0x80

    cmp-long v12, v19, v21

    if-gez v12, :cond_4e

    move v12, v5

    goto :goto_3a

    :cond_4e
    move/from16 v12, v16

    :goto_3a
    if-eqz v12, :cond_50

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v10

    aget-object v12, v1, v12

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    iget-boolean v5, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v5, :cond_50

    .line 79
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v11

    if-ne v5, v11, :cond_4f

    invoke-virtual {v0, v12}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_50
    const/16 v5, 0x8

    shr-long/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x7

    goto :goto_39

    :cond_51
    const/16 v5, 0x8

    const-wide/16 v17, 0xff

    const-wide/16 v21, 0x80

    if-ne v9, v5, :cond_53

    goto :goto_3b

    :cond_52
    const/16 v5, 0x8

    const-wide/16 v17, 0xff

    const-wide/16 v21, 0x80

    :goto_3b
    if-eq v6, v3, :cond_53

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_38

    :cond_53
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    move-object/from16 v0, v34

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v32 .. v32}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    :cond_54
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_2
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 81
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-void

    .line 82
    :pswitch_3
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 83
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-void

    .line 84
    :goto_3c
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_57

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_58
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
