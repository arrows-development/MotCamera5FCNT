.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

.field public final onLayoutDirection:Lkotlin/jvm/functions/Function0;

.field public final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p3, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/activity/OnBackPressedDispatcher$addCallback$1;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    sget-object v1, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$27:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_73

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v15, 0x3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x0

    const-wide v20, 0x101010101010101L

    const/16 v22, 0x3f

    const v23, -0x3361d2af    # -8.293031E7f

    const-wide/16 v24, 0xff

    if-eqz v6, :cond_13

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/collection/MutableLongSet;

    invoke-direct {v2, v15}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    :cond_1
    move-object v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v23

    shl-int/lit8 v26, v2, 0x10

    xor-int v2, v2, v26

    ushr-int/lit8 v7, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v14, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    and-int v27, v7, v14

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_1
    iget-object v13, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v29, v28, 0x3

    and-int/lit8 v30, v28, 0x7

    shl-int/lit8 v11, v30, 0x3

    aget-wide v31, v13, v29

    ushr-long v31, v31, v11

    add-int/lit8 v29, v29, 0x1

    aget-wide v12, v13, v29

    rsub-int/lit8 v29, v11, 0x40

    shl-long v12, v12, v29

    int-to-long v10, v11

    neg-long v10, v10

    shr-long v10, v10, v22

    and-long/2addr v10, v12

    or-long v10, v10, v31

    int-to-long v12, v2

    mul-long v31, v12, v20

    xor-long v8, v10, v31

    sub-long v31, v8, v20

    not-long v8, v8

    and-long v8, v8, v31

    and-long v8, v8, v16

    :goto_2
    cmp-long v30, v8, v18

    if-eqz v30, :cond_2

    move/from16 v30, v3

    goto :goto_3

    :cond_2
    const/16 v30, 0x0

    :goto_3
    if-eqz v30, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v30

    shr-int/lit8 v30, v30, 0x3

    add-int v30, v30, v28

    and-int v30, v30, v14

    iget-object v3, v6, Landroidx/collection/MutableLongSet;->elements:[J

    aget-wide v35, v3, v30

    cmp-long v3, v35, v4

    if-nez v3, :cond_3

    move-wide/from16 v36, v4

    goto/16 :goto_f

    :cond_3
    const-wide/16 v32, 0x1

    sub-long v35, v8, v32

    and-long v8, v8, v35

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    not-long v8, v10

    const/4 v3, 0x6

    shl-long/2addr v8, v3

    and-long/2addr v8, v10

    and-long v8, v8, v16

    cmp-long v3, v8, v18

    if-eqz v3, :cond_12

    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v2

    iget v3, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    const-wide/16 v8, 0x80

    if-nez v3, :cond_10

    iget-object v3, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v10, v2, 0x3

    aget-wide v10, v3, v10

    and-int/lit8 v3, v2, 0x7

    shl-int/2addr v3, v15

    shr-long/2addr v10, v3

    and-long v10, v10, v24

    const-wide/16 v16, 0xfe

    cmp-long v3, v10, v16

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_10

    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_c

    iget v3, v6, Landroidx/collection/MutableLongSet;->_size:I

    int-to-long v10, v3

    const-wide/16 v16, 0x20

    mul-long v10, v10, v16

    int-to-long v2, v2

    const-wide/16 v16, 0x19

    mul-long v2, v2, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    iget v3, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    iget-object v10, v6, Landroidx/collection/MutableLongSet;->elements:[J

    invoke-static {v2, v3}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v11, 0x0

    const/4 v14, -0x1

    :goto_5
    if-eq v11, v3, :cond_b

    shr-int/lit8 v16, v11, 0x3

    aget-wide v20, v2, v16

    and-int/lit8 v17, v11, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v20, v20, v17

    and-long v20, v20, v24

    cmp-long v22, v20, v8

    if-nez v22, :cond_6

    add-int/lit8 v14, v11, 0x1

    move/from16 v40, v14

    move v14, v11

    move/from16 v11, v40

    goto :goto_5

    :cond_6
    const-wide/16 v27, 0xfe

    cmp-long v20, v20, v27

    if-eqz v20, :cond_7

    goto :goto_6

    :cond_7
    aget-wide v20, v10, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    mul-int v20, v20, v23

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v8, v20, 0x7

    invoke-virtual {v6, v8}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v9

    and-int/2addr v8, v3

    sub-int v27, v9, v8

    and-int v27, v27, v3

    const/16 v28, 0x8

    div-int/lit8 v15, v27, 0x8

    sub-int v8, v11, v8

    and-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x8

    const-wide v27, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v15, v8, :cond_8

    and-int/lit8 v8, v20, 0x7f

    int-to-long v8, v8

    aget-wide v34, v2, v16

    shl-long v0, v24, v17

    not-long v0, v0

    and-long v0, v0, v34

    shl-long v8, v8, v17

    or-long/2addr v0, v8

    aput-wide v0, v2, v16

    array-length v0, v2

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-wide v8, v2, v1

    and-long v8, v8, v27

    or-long v8, v8, v32

    aput-wide v8, v2, v0

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v36, v4

    move-wide/from16 v38, v12

    goto :goto_8

    :cond_8
    shr-int/lit8 v0, v9, 0x3

    aget-wide v34, v2, v0

    and-int/lit8 v1, v9, 0x7

    const/4 v8, 0x3

    shl-int/2addr v1, v8

    shr-long v36, v34, v1

    and-long v36, v36, v24

    const-wide/16 v21, 0x80

    cmp-long v8, v36, v21

    if-nez v8, :cond_9

    and-int/lit8 v8, v20, 0x7f

    int-to-long v14, v8

    move-wide/from16 v36, v4

    shl-long v4, v24, v1

    not-long v4, v4

    and-long v4, v34, v4

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    aput-wide v4, v2, v0

    aget-wide v0, v2, v16

    shl-long v4, v24, v17

    not-long v4, v4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x80

    shl-long v14, v4, v17

    or-long/2addr v0, v14

    aput-wide v0, v2, v16

    aget-wide v0, v10, v11

    aput-wide v0, v10, v9

    aput-wide v18, v10, v11

    move v14, v11

    move-wide/from16 v38, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v36, v4

    and-int/lit8 v4, v20, 0x7f

    int-to-long v4, v4

    move-wide/from16 v38, v12

    shl-long v12, v24, v1

    not-long v12, v12

    and-long v12, v34, v12

    shl-long/2addr v4, v1

    or-long/2addr v4, v12

    aput-wide v4, v2, v0

    const/4 v0, -0x1

    if-ne v14, v0, :cond_a

    add-int/lit8 v0, v11, 0x1

    invoke-static {v2, v0, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v14

    :cond_a
    aget-wide v0, v10, v9

    aput-wide v0, v10, v14

    aget-wide v0, v10, v11

    aput-wide v0, v10, v9

    aget-wide v0, v10, v14

    aput-wide v0, v10, v11

    add-int/lit8 v11, v11, -0x1

    :goto_7
    array-length v0, v2

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-wide v4, v2, v1

    and-long v4, v4, v27

    or-long v4, v4, v32

    aput-wide v4, v2, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v36

    move-wide/from16 v12, v38

    const-wide/16 v8, 0x80

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_b
    move-wide/from16 v36, v4

    move-wide/from16 v38, v12

    iget v0, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    goto/16 :goto_c

    :cond_c
    move-wide/from16 v36, v4

    move-wide/from16 v38, v12

    iget v0, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    iget-object v1, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    iget-object v2, v6, Landroidx/collection/MutableLongSet;->elements:[J

    iget v3, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-virtual {v6, v0}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    iget-object v0, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    iget-object v4, v6, Landroidx/collection/MutableLongSet;->elements:[J

    iget v5, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_f

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    shr-long/2addr v9, v11

    and-long v9, v9, v24

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_e

    aget-wide v9, v2, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v23

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v6, v12}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    int-to-long v13, v11

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v15, v12, 0x7

    const/16 v16, 0x3

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v0, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    shl-long v1, v24, v15

    not-long v1, v1

    and-long v1, v16, v1

    shl-long/2addr v13, v15

    or-long/2addr v1, v13

    aput-wide v1, v0, v11

    add-int/lit8 v11, v12, -0x7

    and-int/2addr v11, v5

    and-int/lit8 v13, v5, 0x7

    add-int/2addr v11, v13

    const/4 v13, 0x3

    shr-int/2addr v11, v13

    aput-wide v1, v0, v11

    aput-wide v9, v4, v12

    goto :goto_b

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_9

    :cond_f
    :goto_c
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v0

    goto :goto_d

    :cond_10
    move-wide/from16 v36, v4

    move-wide/from16 v38, v12

    move v0, v2

    :goto_d
    iget v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    iget v1, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    iget-object v2, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v7, v0, 0x7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    shr-long v8, v4, v7

    and-long v8, v8, v24

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    sub-int/2addr v1, v8

    iput v1, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    iget v1, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    shl-long v8, v24, v7

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v7, v38, v7

    or-long/2addr v4, v7

    aput-wide v4, v2, v3

    add-int/lit8 v3, v0, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v1, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    move/from16 v30, v0

    :goto_f
    iget-object v0, v6, Landroidx/collection/MutableLongSet;->elements:[J

    aput-wide v36, v0, v30

    goto/16 :goto_17

    :cond_12
    move-wide/from16 v36, v4

    const/16 v0, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v15, 0x3

    goto/16 :goto_1

    :cond_13
    move v1, v3

    move-wide/from16 v36, v4

    if-ne v2, v1, :cond_14

    move v0, v1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    move-wide/from16 v3, v36

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v1, :cond_1d

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v23

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    iget v6, v1, Landroidx/collection/MutableLongSet;->_capacity:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v6

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v1, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v13, v10, 0x40

    shl-long/2addr v8, v13

    int-to-long v13, v10

    neg-long v13, v13

    shr-long v13, v13, v22

    and-long/2addr v8, v13

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v20

    xor-long/2addr v10, v8

    sub-long v12, v10, v20

    not-long v10, v10

    and-long/2addr v10, v12

    and-long v10, v10, v16

    :goto_13
    cmp-long v12, v10, v18

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v13, 0x3

    shr-int/2addr v12, v13

    add-int/2addr v12, v2

    and-int/2addr v12, v6

    iget-object v13, v1, Landroidx/collection/MutableLongSet;->elements:[J

    aget-wide v13, v13, v12

    cmp-long v13, v13, v3

    if-nez v13, :cond_18

    goto :goto_15

    :cond_18
    const-wide/16 v12, 0x1

    sub-long v14, v10, v12

    and-long/2addr v10, v14

    goto :goto_13

    :cond_19
    const-wide/16 v12, 0x1

    not-long v10, v8

    const/4 v14, 0x6

    shl-long/2addr v10, v14

    and-long/2addr v8, v10

    and-long v8, v8, v16

    cmp-long v8, v8, v18

    if-eqz v8, :cond_1b

    const/4 v12, -0x1

    :goto_15
    if-ltz v12, :cond_1a

    const/4 v2, 0x1

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1d

    iget v2, v1, Landroidx/collection/MutableLongSet;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/collection/MutableLongSet;->_size:I

    iget-object v2, v1, Landroidx/collection/MutableLongSet;->metadata:[J

    iget v1, v1, Landroidx/collection/MutableLongSet;->_capacity:I

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v2, v3

    shl-long v7, v24, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v8, 0xfe

    shl-long v7, v8, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v10, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    goto :goto_18

    :cond_1b
    const-wide/16 v8, 0xfe

    const/4 v10, 0x3

    const/16 v11, 0x8

    add-int/2addr v7, v11

    add-int/2addr v2, v7

    and-int/2addr v2, v6

    goto/16 :goto_12

    :cond_1c
    :goto_17
    move-object/from16 v0, p0

    :cond_1d
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_1e

    const/4 v1, 0x0

    return v1

    :cond_1e
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_25

    iget-object v5, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v6, :cond_24

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v6, v6, 0x2400

    if-eqz v6, :cond_22

    move-object v6, v2

    :cond_1f
    :goto_1a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-eqz v5, :cond_23

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v7, 0x2400

    if-eqz v8, :cond_1f

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_21

    goto :goto_1c

    :cond_21
    move-object v6, v5

    goto :goto_1a

    :cond_22
    move-object v6, v2

    :cond_23
    :goto_1c
    if-nez v6, :cond_45

    goto :goto_1d

    :cond_24
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_1d
    if-eqz v1, :cond_35

    iget-object v5, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v6, :cond_34

    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_1e
    if-eqz v1, :cond_33

    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_31

    :goto_1f
    if-eqz v5, :cond_31

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_30

    move-object v7, v2

    move-object v6, v5

    :goto_20
    if-eqz v6, :cond_30

    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_26

    goto/16 :goto_25

    :cond_26
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_2f

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_2f

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_22
    if-eqz v9, :cond_2d

    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_28

    const/4 v10, 0x1

    goto :goto_23

    :cond_28
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_2c

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_29

    move-object v7, v9

    goto :goto_24

    :cond_29
    if-nez v8, :cond_2a

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_2b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_2c
    :goto_24
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_22

    :cond_2d
    const/4 v9, 0x1

    if-ne v6, v9, :cond_2e

    move-object v6, v7

    move-object v7, v8

    goto :goto_20

    :cond_2e
    move-object v7, v8

    :cond_2f
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_20

    :cond_30
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_32

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_1e

    :cond_32
    move-object v5, v2

    goto :goto_1e

    :cond_33
    move-object v6, v2

    :goto_25
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_35

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_2e

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v5, :cond_72

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_43

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_41

    :goto_27
    if-eqz v1, :cond_41

    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_40

    move-object v5, v1

    move-object v6, v2

    :goto_28
    if-eqz v5, :cond_40

    instance-of v7, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_36

    goto/16 :goto_2d

    :cond_36
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    goto :goto_29

    :cond_37
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_3f

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_3f

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_2a
    if-eqz v8, :cond_3d

    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_2b

    :cond_38
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_3c

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_39

    move-object v6, v8

    goto :goto_2c

    :cond_39
    if-nez v7, :cond_3a

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3a
    if-eqz v6, :cond_3b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_3b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_3c
    :goto_2c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2a

    :cond_3d
    const/4 v8, 0x1

    if-ne v5, v8, :cond_3e

    move-object v5, v6

    move-object v6, v7

    goto :goto_28

    :cond_3e
    move-object v6, v7

    :cond_3f
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_28

    :cond_40
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_27

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_42

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_26

    :cond_42
    move-object v1, v2

    goto :goto_26

    :cond_43
    move-object v5, v2

    :goto_2d
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_44

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    iget-object v6, v5, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2e

    :cond_44
    move-object v6, v2

    :cond_45
    :goto_2e
    if-eqz v6, :cond_71

    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_70

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v4, v2

    :goto_2f
    if-eqz v1, :cond_54

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_52

    :goto_30
    if-eqz v0, :cond_52

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_51

    move-object v5, v0

    move-object v7, v2

    :goto_31
    if-eqz v5, :cond_51

    instance-of v8, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_47

    if-nez v4, :cond_46

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_47
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    goto :goto_32

    :cond_48
    const/4 v8, 0x0

    :goto_32
    if-eqz v8, :cond_50

    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_50

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    const/4 v5, 0x0

    :goto_33
    if-eqz v9, :cond_4e

    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_49

    const/4 v10, 0x1

    goto :goto_34

    :cond_49
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_4d

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4a

    move-object v7, v9

    goto :goto_35

    :cond_4a
    if-nez v8, :cond_4b

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4b
    if-eqz v7, :cond_4c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_4c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4d
    :goto_35
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_33

    :cond_4e
    const/4 v9, 0x1

    if-ne v5, v9, :cond_4f

    move-object v5, v7

    move-object v7, v8

    goto :goto_31

    :cond_4f
    move-object v7, v8

    :cond_50
    :goto_36
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_31

    :cond_51
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_30

    :cond_52
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_53

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_2f

    :cond_53
    move-object v0, v2

    goto/16 :goto_2f

    :cond_54
    if-eqz v4, :cond_57

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_57

    :goto_37
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    return v0

    :cond_55
    if-gez v1, :cond_56

    goto :goto_38

    :cond_56
    move v0, v1

    goto :goto_37

    :cond_57
    move-object/from16 v5, p1

    :goto_38
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v1, v2

    :goto_39
    if-eqz v0, :cond_62

    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_58

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    return v0

    :cond_58
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_59

    const/4 v7, 0x1

    goto :goto_3a

    :cond_59
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_61

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_61

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v7

    move-object v7, v1

    const/4 v1, 0x0

    :goto_3b
    if-eqz v8, :cond_5f

    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_5a

    const/4 v9, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v9, 0x0

    :goto_3c
    if-eqz v9, :cond_5e

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_5b

    move-object v0, v8

    goto :goto_3d

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v0, :cond_5d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_5d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5e
    :goto_3d
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3b

    :cond_5f
    const/4 v8, 0x1

    if-ne v1, v8, :cond_60

    move-object v1, v7

    goto :goto_39

    :cond_60
    move-object v1, v7

    :cond_61
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_39

    :cond_62
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    return v0

    :cond_63
    const/4 v0, 0x1

    iget-object v1, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v6, v2

    :goto_3e
    if-eqz v1, :cond_6e

    instance-of v7, v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_64

    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v1, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6d

    return v0

    :cond_64
    iget v0, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    goto :goto_3f

    :cond_65
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_6d

    instance-of v0, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_6d

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v6

    move-object v6, v1

    const/4 v1, 0x0

    :goto_40
    if-eqz v0, :cond_6b

    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_66

    const/4 v8, 0x1

    goto :goto_41

    :cond_66
    const/4 v8, 0x0

    :goto_41
    if-eqz v8, :cond_6a

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_67

    move-object v6, v0

    goto :goto_42

    :cond_67
    if-nez v7, :cond_68

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_68
    if-eqz v6, :cond_69

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_6a
    :goto_42
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_40

    :cond_6b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6c

    move-object v1, v6

    move-object v6, v7

    goto :goto_3e

    :cond_6c
    move-object v6, v7

    :cond_6d
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_3e

    :cond_6e
    if-eqz v4, :cond_71

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v0, :cond_71

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x1

    return v2

    :cond_6f
    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const/4 v0, 0x0

    return v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    iget-object v14, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v6

    if-ne v1, v15, :cond_0

    move/from16 v18, v15

    goto :goto_0

    :cond_0
    move/from16 v18, v7

    :goto_0
    if-eqz v18, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_f

    :cond_1
    if-ne v1, v13, :cond_2

    move/from16 v18, v15

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    :goto_1
    if-eqz v18, :cond_3

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_f

    :cond_3
    if-ne v1, v12, :cond_4

    move/from16 v18, v15

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    :goto_2
    if-eqz v18, :cond_5

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_f

    :cond_5
    if-ne v1, v11, :cond_6

    move/from16 v18, v15

    goto :goto_3

    :cond_6
    move/from16 v18, v7

    :goto_3
    if-eqz v18, :cond_7

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_f

    :cond_7
    if-ne v1, v10, :cond_8

    move/from16 v18, v15

    goto :goto_4

    :cond_8
    move/from16 v18, v7

    :goto_4
    iget-object v11, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v18, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-ne v10, v15, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_a
    move-object v11, v12

    :goto_5
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v11, v10, :cond_b

    move v10, v15

    goto :goto_6

    :cond_b
    move v10, v7

    :goto_6
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v11, v16

    :goto_7
    if-nez v11, :cond_d

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_f

    :cond_d
    move-object v6, v11

    goto :goto_f

    :cond_e
    if-ne v1, v9, :cond_f

    move v10, v15

    goto :goto_8

    :cond_f
    move v10, v7

    :goto_8
    if-eqz v10, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-ne v10, v15, :cond_10

    move-object v11, v12

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_11
    :goto_9
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v11, v10, :cond_12

    move v10, v15

    goto :goto_a

    :cond_12
    move v10, v7

    :goto_a
    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v11, v16

    :goto_b
    if-nez v11, :cond_d

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_f

    :cond_14
    if-ne v1, v8, :cond_15

    move v10, v15

    goto :goto_c

    :cond_15
    move v10, v7

    :goto_c
    if-eqz v10, :cond_16

    new-instance v10, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v10, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    goto :goto_e

    :cond_16
    const/16 v10, 0x8

    if-ne v1, v10, :cond_17

    move v10, v15

    goto :goto_d

    :cond_17
    move v10, v7

    :goto_d
    if-eqz v10, :cond_19

    new-instance v10, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v10, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    iget-object v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    :goto_e
    invoke-virtual {v6, v10}, Landroidx/compose/ui/focus/FocusProperties$exit$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    :goto_f
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    return-object v16

    :cond_18
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v6, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v5, v16

    :cond_1b
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v10, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v10, v7, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v1, v15, :cond_1c

    move v0, v15

    goto :goto_10

    :cond_1c
    move v0, v7

    :goto_10
    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v1, v13, :cond_1e

    :goto_11
    move v0, v15

    goto :goto_12

    :cond_1e
    move v0, v7

    :goto_12
    if-eqz v0, :cond_23

    if-ne v1, v15, :cond_1f

    move v0, v15

    goto :goto_13

    :cond_1f
    move v0, v7

    :goto_13
    if-eqz v0, :cond_20

    invoke-static {v4, v10}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_14

    :cond_20
    if-ne v1, v13, :cond_21

    move v7, v15

    :cond_21
    if-eqz v7, :cond_22

    invoke-static {v4, v10}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_28

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    move v3, v15

    goto :goto_15

    :cond_24
    move v3, v7

    :goto_15
    if-eqz v3, :cond_25

    goto :goto_16

    :cond_25
    if-ne v1, v9, :cond_26

    :goto_16
    move v3, v15

    goto :goto_17

    :cond_26
    move v3, v7

    :goto_17
    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    const/4 v3, 0x5

    if-ne v1, v3, :cond_28

    :goto_18
    move v3, v15

    goto :goto_19

    :cond_28
    move v3, v7

    :goto_19
    if-eqz v3, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2a

    :goto_1a
    move v3, v15

    goto :goto_1b

    :cond_2a
    move v3, v7

    :goto_1b
    if-eqz v3, :cond_2b

    invoke-static {v1, v4, v2, v10}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_28

    :cond_2b
    if-ne v1, v8, :cond_2c

    move v3, v15

    goto :goto_1c

    :cond_2c
    move v3, v7

    :goto_1c
    if-eqz v3, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2e

    if-ne v1, v15, :cond_2d

    move v9, v0

    goto :goto_1d

    :cond_2d
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_2e
    :goto_1d
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v9, v0, v2, v10}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_28

    :cond_2f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_30

    move v0, v15

    goto :goto_1e

    :cond_30
    move v0, v7

    :goto_1e
    if-eqz v0, :cond_42

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v2, :cond_3d

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_3e

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3b

    :goto_20
    if-eqz v1, :cond_3b

    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3a

    move-object v2, v1

    move-object/from16 v3, v16

    :goto_21
    if-eqz v2, :cond_3a

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_31

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v5, :cond_39

    goto/16 :goto_26

    :cond_31
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_32

    move v5, v15

    goto :goto_22

    :cond_32
    move v5, v7

    :goto_22
    if-eqz v5, :cond_39

    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_39

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v7

    :goto_23
    if-eqz v5, :cond_38

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_33

    move v8, v15

    goto :goto_24

    :cond_33
    move v8, v7

    :goto_24
    if-eqz v8, :cond_37

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v15, :cond_34

    move-object v2, v5

    goto :goto_25

    :cond_34
    if-nez v3, :cond_35

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz v2, :cond_36

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    :cond_36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_37
    :goto_25
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_23

    :cond_38
    if-ne v6, v15, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_21

    :cond_3a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_20

    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v1, v16

    goto/16 :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v2, v16

    :goto_26
    if-eqz v2, :cond_40

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v10, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_40
    :goto_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_41
    :goto_28
    return-object v16

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
