.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final observe(Ljava/lang/Object;Landroidx/collection/ObjectList$toString$1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/ui/geometry/SizeKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/Color$Companion;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-eqz v7, :cond_9

    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    move/from16 v16, v6

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_6

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    move/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v15, v1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    instance-of v1, v15, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v19, v1

    move/from16 v18, v5

    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    :cond_5
    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v5

    move-object/from16 v16, v8

    move v1, v15

    :goto_5
    shr-long/2addr v12, v1

    add-int/lit8 v10, v10, 0x1

    move v15, v1

    move-object/from16 v8, v16

    move/from16 v5, v18

    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v5

    move-object/from16 v16, v8

    move v1, v15

    if-ne v14, v1, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    move/from16 v18, v5

    move-object/from16 v16, v8

    :goto_6
    if-eq v11, v9, :cond_9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    move/from16 v5, v18

    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    const/4 v11, 0x7

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v14, 0x2

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_27

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v8, v1

    sub-int/2addr v8, v14

    if-ltz v8, :cond_26

    move-object/from16 v22, v13

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_0
    aget-wide v12, v1, v14

    not-long v9, v12

    shl-long/2addr v9, v11

    and-long/2addr v9, v12

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_25

    sub-int v9, v14, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_24

    const-wide/16 v18, 0xff

    and-long v25, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v25, v25, v16

    if-gez v25, :cond_0

    const/16 v25, 0x1

    goto :goto_2

    :cond_0
    const/16 v25, 0x0

    :goto_2
    if-eqz v25, :cond_22

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v10

    aget-object v11, v3, v25

    move-object/from16 v25, v1

    instance-of v1, v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v1, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 p1, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    goto/16 :goto_18

    :cond_1
    move-object/from16 p1, v3

    :cond_2
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_13

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v27, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    move/from16 v28, v8

    move/from16 v29, v9

    const/4 v0, 0x0

    :goto_3
    aget-wide v8, v1, v0

    move-wide/from16 v30, v12

    not-long v12, v8

    const/16 v26, 0x7

    shl-long v12, v12, v26

    and-long/2addr v12, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_10

    sub-int v12, v0, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_f

    const-wide/16 v18, 0xff

    and-long v32, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v32, v32, v16

    if-gez v32, :cond_3

    const/16 v32, 0x1

    goto :goto_5

    :cond_3
    const/16 v32, 0x0

    :goto_5
    if-eqz v32, :cond_e

    shl-int/lit8 v32, v0, 0x3

    add-int v32, v32, v13

    aget-object v32, v3, v32

    move-object/from16 v33, v1

    move-object/from16 v1, v32

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-static {v1, v15}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v15

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    move-object/from16 v35, v5

    iget-object v5, v15, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v5, :cond_4

    move-object/from16 v5, v27

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v5, v15, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_b

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v1

    const/4 v15, 0x2

    sub-int/2addr v5, v15

    if-ltz v5, :cond_c

    move/from16 v36, v10

    move-object/from16 v37, v11

    const/4 v15, 0x0

    :goto_6
    aget-wide v10, v1, v15

    move-object/from16 v39, v1

    move-object/from16 v38, v2

    not-long v1, v10

    const/16 v26, 0x7

    shl-long v1, v1, v26

    and-long/2addr v1, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_9

    sub-int v1, v15, v5

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_7

    const-wide/16 v18, 0xff

    and-long v40, v10, v18

    const-wide/16 v16, 0x80

    cmp-long v40, v40, v16

    if-gez v40, :cond_5

    const/16 v40, 0x1

    goto :goto_8

    :cond_5
    const/16 v40, 0x0

    :goto_8
    if-eqz v40, :cond_6

    shl-int/lit8 v21, v15, 0x3

    add-int v21, v21, v2

    move/from16 v40, v14

    aget-object v14, v3, v21

    invoke-virtual {v7, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x8

    const/16 v21, 0x1

    goto :goto_9

    :cond_6
    move/from16 v40, v14

    const/16 v14, 0x8

    :goto_9
    shr-long/2addr v10, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v40

    goto :goto_7

    :cond_7
    move/from16 v40, v14

    const/16 v14, 0x8

    if-ne v1, v14, :cond_8

    goto :goto_a

    :cond_8
    move v1, v14

    move-object/from16 v2, v22

    goto :goto_d

    :cond_9
    move/from16 v40, v14

    :goto_a
    if-eq v15, v5, :cond_a

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    move/from16 v14, v40

    goto :goto_6

    :cond_a
    :goto_b
    move-object/from16 v2, v22

    goto :goto_c

    :cond_b
    move-object/from16 v38, v2

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/16 v1, 0x8

    const/16 v21, 0x1

    goto :goto_d

    :cond_c
    move-object/from16 v38, v2

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    goto :goto_b

    :cond_d
    move-object/from16 v38, v2

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v33, v1

    move-object/from16 v38, v2

    move-object/from16 v32, v3

    move-object/from16 v35, v5

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    move-object/from16 v34, v15

    goto :goto_b

    :goto_c
    const/16 v1, 0x8

    :goto_d
    shr-long/2addr v8, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v2

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v15, v34

    move-object/from16 v5, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v2, v38

    move/from16 v14, v40

    goto/16 :goto_4

    :cond_f
    move-object/from16 v33, v1

    move-object/from16 v38, v2

    move-object/from16 v32, v3

    move-object/from16 v35, v5

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    const/16 v1, 0x8

    if-ne v12, v1, :cond_12

    goto :goto_e

    :cond_10
    move-object/from16 v33, v1

    move-object/from16 v38, v2

    move-object/from16 v32, v3

    move-object/from16 v35, v5

    move/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    :goto_e
    if-eq v0, v4, :cond_12

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v22, v2

    move-wide/from16 v12, v30

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v15, v34

    move-object/from16 v5, v35

    move/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v2, v38

    move/from16 v14, v40

    goto/16 :goto_3

    :cond_11
    move-object/from16 v38, v2

    move-object/from16 v35, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v30, v12

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    :cond_12
    move-object/from16 v0, v38

    goto/16 :goto_13

    :cond_13
    move-object/from16 v38, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v30, v12

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v5, v4, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v5, :cond_14

    move-object/from16 v5, v27

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_19

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    const/4 v5, 0x0

    :goto_f
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_18

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v12, v10, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v12, :cond_17

    const-wide/16 v13, 0xff

    and-long v32, v8, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v32, v13

    if-gez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_16

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v21, 0x1

    goto :goto_12

    :cond_16
    const/16 v11, 0x8

    :goto_12
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    const/16 v11, 0x8

    if-ne v12, v11, :cond_1c

    :cond_18
    if-eq v5, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_13

    :cond_1a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object v0, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v30, v12

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    :cond_1c
    :goto_13
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_21

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_23

    const/4 v5, 0x0

    :goto_14
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_20

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v12, v10, 0x8

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v12, :cond_1f

    const-wide/16 v13, 0xff

    and-long v32, v8, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v32, v13

    if-gez v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1e

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v21, 0x1

    goto :goto_17

    :cond_1e
    const/16 v11, 0x8

    :goto_17
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1f
    const/16 v11, 0x8

    if-ne v12, v11, :cond_23

    :cond_20
    if-eq v5, v4, :cond_23

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_19

    :cond_22
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 p1, v3

    :goto_18
    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v36, v10

    move-wide/from16 v30, v12

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    :cond_23
    :goto_19
    const/16 v1, 0x8

    shr-long v12, v30, v1

    add-int/lit8 v10, v36, 0x1

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v15, v34

    move-object/from16 v5, v35

    move/from16 v14, v40

    const/4 v11, 0x7

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_24
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 p1, v3

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move/from16 v28, v8

    move v12, v9

    move/from16 v40, v14

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    const/16 v1, 0x8

    if-ne v12, v1, :cond_49

    move/from16 v8, v28

    move/from16 v1, v40

    goto :goto_1a

    :cond_25
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 p1, v3

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v15

    move-object/from16 v2, v22

    move v1, v14

    :goto_1a
    if-eq v1, v8, :cond_49

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move-object/from16 v15, v34

    move-object/from16 v5, v35

    const/4 v11, 0x7

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_26
    move-object v2, v13

    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_27
    move-object v0, v2

    move-object/from16 v27, v4

    move-object/from16 v35, v5

    move-object v2, v13

    move-object/from16 v34, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v21, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-nez v4, :cond_29

    move-object/from16 p1, v1

    :cond_28
    const/4 v5, 0x2

    goto/16 :goto_31

    :cond_29
    move-object/from16 v4, v35

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_41

    instance-of v8, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_39

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v8, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v5

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_37

    const/4 v10, 0x0

    :goto_1c
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_36

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_35

    const-wide/16 v18, 0xff

    and-long v28, v11, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v28, v16

    if-gez v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_33

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    move-object/from16 p1, v1

    move-object/from16 v1, v34

    invoke-static {v15, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v4

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    move-object/from16 v22, v5

    iget-object v5, v4, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v5, :cond_2b

    move-object/from16 v5, v27

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_30

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v1

    const/4 v15, 0x2

    sub-int/2addr v5, v15

    if-ltz v5, :cond_31

    move-object/from16 v25, v8

    move/from16 v28, v9

    const/4 v15, 0x0

    :goto_1f
    aget-wide v8, v1, v15

    move-object/from16 v38, v0

    move-object/from16 v29, v1

    not-long v0, v8

    const/16 v26, 0x7

    shl-long v0, v0, v26

    and-long/2addr v0, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v23

    cmp-long v0, v0, v23

    if-eqz v0, :cond_2f

    sub-int v0, v15, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_2e

    const-wide/16 v18, 0xff

    and-long v30, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v30, v30, v16

    if-gez v30, :cond_2c

    const/16 v30, 0x1

    goto :goto_21

    :cond_2c
    const/16 v30, 0x0

    :goto_21
    if-eqz v30, :cond_2d

    shl-int/lit8 v21, v15, 0x3

    add-int v21, v21, v1

    move-object/from16 v30, v3

    aget-object v3, v4, v21

    invoke-virtual {v7, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    const/16 v21, 0x1

    goto :goto_22

    :cond_2d
    move-object/from16 v30, v3

    const/16 v3, 0x8

    :goto_22
    shr-long/2addr v8, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v30

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_34

    goto :goto_23

    :cond_2f
    move-object/from16 v30, v3

    :goto_23
    if-eq v15, v5, :cond_34

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    move-object/from16 v0, v38

    goto :goto_1f

    :cond_30
    move-object/from16 v38, v0

    move-object/from16 v30, v3

    move-object/from16 v25, v8

    move/from16 v28, v9

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v21, 0x1

    goto :goto_26

    :cond_31
    move-object/from16 v38, v0

    move-object/from16 v30, v3

    goto :goto_24

    :cond_32
    move-object/from16 v38, v0

    move-object/from16 v30, v3

    move-object/from16 v25, v8

    move/from16 v28, v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    move-object/from16 v38, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    move-object/from16 v22, v5

    :goto_24
    move-object/from16 v25, v8

    move/from16 v28, v9

    :cond_34
    :goto_25
    const/16 v0, 0x8

    :goto_26
    shr-long/2addr v11, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v22

    move-object/from16 v8, v25

    move/from16 v9, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v35

    move-object/from16 v0, v38

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v38, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v28, v9

    const/16 v0, 0x8

    if-ne v13, v0, :cond_38

    move/from16 v9, v28

    goto :goto_27

    :cond_36
    move-object/from16 v38, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    :goto_27
    if-eq v10, v9, :cond_38

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v22

    move-object/from16 v8, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v35

    move-object/from16 v0, v38

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v38, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    :cond_38
    move-object/from16 v0, v38

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v38, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v4, v3, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v4, :cond_3a

    move-object/from16 v4, v27

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3f

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_42

    const/4 v5, 0x0

    :goto_28
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3e

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v12, v10, 0x8

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v12, :cond_3d

    const-wide/16 v13, 0xff

    and-long v28, v8, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v28, v13

    if-gez v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_3c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v21, 0x1

    goto :goto_2b

    :cond_3c
    const/16 v11, 0x8

    :goto_2b
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3d
    const/16 v11, 0x8

    if-ne v12, v11, :cond_42

    :cond_3e
    if-eq v5, v4, :cond_42

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3f
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_2c

    :cond_40
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    move-object/from16 p1, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v4

    :cond_42
    :goto_2c
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_47

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_48

    const/4 v8, 0x0

    :goto_2d
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_46

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v11, :cond_45

    const-wide/16 v13, 0xff

    and-long v28, v9, v13

    const-wide/16 v13, 0x80

    cmp-long v15, v28, v13

    if-gez v15, :cond_43

    const/4 v13, 0x1

    goto :goto_2f

    :cond_43
    const/4 v13, 0x0

    :goto_2f
    if-eqz v13, :cond_44

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-virtual {v7, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x8

    const/16 v21, 0x1

    goto :goto_30

    :cond_44
    const/16 v13, 0x8

    :goto_30
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_45
    const/16 v13, 0x8

    if-ne v11, v13, :cond_48

    :cond_46
    if-eq v8, v4, :cond_48

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_47
    const/4 v5, 0x2

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_48
    :goto_31
    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_49
    :goto_32
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_55

    iget-object v1, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_33
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    iget-object v7, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_53

    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_51

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_4f

    const/4 v13, 0x0

    :goto_34
    aget-wide v14, v7, v13

    not-long v9, v14

    const/16 v20, 0x7

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_4e

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v9, :cond_4d

    const-wide/16 v18, 0xff

    and-long v24, v14, v18

    const-wide/16 v16, 0x80

    cmp-long v24, v24, v16

    if-gez v24, :cond_4a

    const/16 v24, 0x1

    goto :goto_36

    :cond_4a
    const/16 v24, 0x0

    :goto_36
    if-eqz v24, :cond_4c

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v10

    move-object/from16 v25, v1

    aget-object v1, v8, v24

    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v26, v6

    if-nez v24, :cond_4b

    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v27, v7

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    invoke-virtual {v11, v1, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    goto :goto_37

    :cond_4b
    move-object/from16 v27, v7

    move-object/from16 v7, p0

    move-object/from16 v6, v24

    :goto_37
    invoke-virtual {v7, v4, v5, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_38

    :cond_4c
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v7, p0

    :goto_38
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_35

    :cond_4d
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v7, p0

    if-ne v9, v1, :cond_50

    goto :goto_39

    :cond_4e
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v7, p0

    :goto_39
    if-eq v13, v12, :cond_50

    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto/16 :goto_34

    :cond_4f
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object v7, v10

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_50
    move-object v6, v7

    goto :goto_3a

    :cond_51
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object v6, v10

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    if-nez v8, :cond_52

    new-instance v8, Landroidx/collection/MutableObjectIntMap;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    invoke-virtual {v11, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {v6, v4, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_3a

    :cond_53
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v6, p0

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_54

    goto :goto_3b

    :cond_54
    move-object/from16 v1, v25

    move-object/from16 v6, v26

    goto/16 :goto_33

    :cond_55
    :goto_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_56
    return v21
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    if-eq v6, v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_3

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_3
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    if-ne v13, v14, :cond_7

    :cond_6
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    if-ne v6, v2, :cond_9

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final removeScopeIf()V
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$29:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_c

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_b

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    const/16 v18, 0x1

    if-gez v17, :cond_0

    move/from16 v17, v18

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_a

    shl-int/lit8 v17, v6, 0x3

    add-int v5, v17, v14

    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v5

    iget-object v10, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v5

    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v15}, Landroidx/compose/ui/focus/FocusProperties$exit$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_7

    iget-object v12, v10, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v10, v10, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    if-ltz v11, :cond_6

    const/4 v1, 0x0

    :goto_3
    aget-wide v3, v10, v1

    move/from16 v29, v9

    move-object/from16 v30, v10

    not-long v9, v3

    const/16 v25, 0x7

    shl-long v9, v9, v25

    and-long/2addr v9, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_5

    sub-int v9, v1, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    const-wide/16 v21, 0xff

    and-long v31, v3, v21

    cmp-long v31, v31, v19

    if-gez v31, :cond_1

    move/from16 v31, v18

    goto :goto_5

    :cond_1
    const/16 v31, 0x0

    :goto_5
    if-eqz v31, :cond_2

    shl-int/lit8 v31, v1, 0x3

    add-int v31, v31, v10

    move/from16 v32, v6

    aget-object v6, v12, v31

    aget v31, v13, v31

    move-object/from16 v31, v12

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v12, v6, v15}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v33, v13

    instance-of v13, v6, Landroidx/compose/runtime/DerivedState;

    if-eqz v13, :cond_3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_2
    move/from16 v32, v6

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    :cond_3
    :goto_6
    const/16 v6, 0x8

    shr-long/2addr v3, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v31

    move/from16 v6, v32

    move-object/from16 v13, v33

    goto :goto_4

    :cond_4
    move/from16 v32, v6

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    const/16 v6, 0x8

    const-wide/16 v21, 0xff

    if-ne v9, v6, :cond_8

    goto :goto_7

    :cond_5
    move/from16 v32, v6

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    const-wide/16 v21, 0xff

    :goto_7
    if-eq v1, v11, :cond_8

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    move/from16 v6, v32

    move-object/from16 v13, v33

    goto/16 :goto_3

    :cond_6
    move/from16 v32, v6

    move/from16 v29, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    goto :goto_8

    :cond_7
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    :cond_8
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_9
    const/16 v1, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move v1, v10

    :goto_9
    shr-long/2addr v7, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move-wide/from16 v12, v23

    move/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v6, v32

    goto/16 :goto_1

    :cond_b
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move v1, v10

    move v10, v9

    if-ne v10, v1, :cond_d

    move/from16 v4, v28

    move/from16 v5, v32

    goto :goto_a

    :cond_c
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move v5, v6

    :goto_a
    if-eq v5, v4, :cond_d

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_d
    return-void
.end method
