.class public final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $instances:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $token:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$r8$classId:I

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v0, Landroidx/compose/foundation/ScrollingLayoutNode;

    iget-object v7, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v7}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v7

    invoke-static {v7, v6, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v7

    iget-boolean v8, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    goto :goto_0

    :cond_0
    neg-int v7, v7

    :goto_0
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Ljava/lang/Object;III)V

    iput-boolean v5, v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composition;

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v7, v4, :cond_d

    check-cast v3, Landroidx/collection/MutableObjectIntMap;

    iget-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v3, v7}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    instance-of v7, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v7, :cond_d

    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move v9, v6

    :goto_3
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    move v15, v5

    goto :goto_5

    :cond_3
    move v15, v6

    :goto_5
    if-eqz v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v5, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v5, v5, v15

    if-eq v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v17, v2

    iget-object v2, v13, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v2, v6, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v2, v6, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_7

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v18, v7

    iget-object v7, v13, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v13, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object/from16 v17, v2

    :cond_7
    move-object/from16 v18, v7

    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v3, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    :cond_9
    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move v2, v13

    :goto_8
    shr-long/2addr v10, v2

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move v2, v13

    if-ne v12, v2, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    :goto_9
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    return-object v1

    :goto_a
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    check-cast v0, Landroid/media/MediaPlayer;

    check-cast v3, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    new-instance v5, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView$playAsync$2$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;I)V

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
