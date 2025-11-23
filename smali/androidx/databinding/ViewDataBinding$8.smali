.class public final Landroidx/databinding/ViewDataBinding$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/databinding/ViewDataBinding$8;->$r8$classId:I

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding$8;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/databinding/ViewDataBinding$8;->$r8$classId:I

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$8;->this$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/work/Worker$1;

    invoke-virtual {v0}, Landroidx/work/Worker$1;->run()V

    return-void

    :goto_0
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v0, v0, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/SpreadBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    iget-object v1, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-wide v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    iget-object v8, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v8, :cond_1

    :cond_0
    :goto_2
    move/from16 v23, v7

    goto/16 :goto_b

    :cond_1
    iget-object v9, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v4

    if-gez v10, :cond_3

    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    move v9, v6

    :goto_4
    if-eqz v9, :cond_0

    check-cast v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-wide v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_4

    iput-wide v2, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    iget v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    goto :goto_2

    :cond_4
    sub-long v9, v2, v9

    iput-wide v2, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    iget-boolean v14, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    const/4 v15, 0x0

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v14, :cond_6

    iget v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v10, v9, v12

    if-eqz v10, :cond_5

    iget-object v10, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v13, v9

    iput-wide v13, v10, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iput v12, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    :cond_5
    iget-object v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v9, v9, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v9, v9

    iput v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    iput v15, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    iput-boolean v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    move/from16 v23, v7

    goto/16 :goto_7

    :cond_6
    iget v13, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v13, v13, v12

    iget-object v14, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v23, v7

    if-eqz v13, :cond_7

    iget-wide v6, v14, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iget v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v6, v6

    iget v13, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    float-to-double v11, v13

    const-wide/16 v16, 0x2

    div-long v9, v9, v16

    move-object/from16 v16, v14

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/compose/animation/FlingCalculator;

    move-result-object v6

    iget-object v14, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    float-to-double v11, v7

    iput-wide v11, v14, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    iput v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    iget v7, v6, Landroidx/compose/animation/FlingCalculator;->friction:F

    float-to-double v11, v7

    iget v6, v6, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    goto :goto_5

    :cond_7
    iget v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    float-to-double v11, v6

    iget v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    move-wide/from16 v21, v9

    :goto_5
    move-wide/from16 v17, v11

    move-object/from16 v16, v14

    float-to-double v6, v6

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/compose/animation/FlingCalculator;

    move-result-object v6

    iget v7, v6, Landroidx/compose/animation/FlingCalculator;->friction:F

    iput v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v6, v6, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    iput v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    const v6, -0x800001

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    iget v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    iget-object v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v10, v6

    iget-wide v12, v9, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    cmpg-double v6, v10, v12

    if-gez v6, :cond_8

    iget-wide v10, v9, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v6, v10

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    iget-wide v9, v9, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    cmpg-double v6, v6, v9

    if-gez v6, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    iget-object v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    double-to-float v6, v6

    iput v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    iput v15, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    iget v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    const v7, -0x800001

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    invoke-virtual {v8, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    if-eqz v13, :cond_f

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    sget-object v6, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v7}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v7, v6, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    if-ltz v9, :cond_b

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_b
    const-wide/16 v6, 0x0

    iput-wide v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v10

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    :goto_b
    add-int/lit8 v7, v23, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_11
    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    :cond_13
    iget-object v1, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v1, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    if-nez v1, :cond_14

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Lkotlin/jvm/internal/SpreadBuilder;)V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    :cond_14
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->postFrameCallback()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
