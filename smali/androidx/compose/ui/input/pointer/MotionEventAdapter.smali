.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    return-void
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x3

    if-eq v2, v5, :cond_21

    const/4 v6, 0x4

    if-eq v2, v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v7, v11, :cond_1

    iget v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v10, v11, :cond_2

    :cond_1
    iput v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    iput v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v10, 0x9

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    if-eq v7, v13, :cond_4

    if-eq v7, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_5

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long v8, v13, v11

    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_5

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long v5, v11, v13

    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    const/16 v5, 0xa

    if-eq v2, v10, :cond_7

    const/4 v6, 0x7

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    :goto_5
    const/4 v13, 0x6

    if-eq v2, v14, :cond_b

    if-eq v2, v13, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v15, :cond_1a

    if-nez v6, :cond_d

    if-eq v9, v2, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    const/16 v26, 0x1

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v3, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v35, v6

    move/from16 v36, v8

    move-wide/from16 v18, v17

    goto :goto_9

    :cond_e
    move/from16 v35, v6

    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    move/from16 v36, v8

    add-long v7, v5, v11

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v13, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v18, v5

    :goto_9
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JI)J

    move-result-wide v33

    if-nez v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v6, v7}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v6

    goto :goto_a

    :cond_f
    sget-object v6, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v6, v1, v9}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v6

    :goto_a
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v24

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v13, 0x1

    if-eq v8, v13, :cond_13

    const/4 v13, 0x2

    if-eq v8, v13, :cond_12

    const/4 v5, 0x3

    if-eq v8, v5, :cond_11

    const/4 v5, 0x4

    if-eq v8, v5, :cond_10

    goto :goto_c

    :cond_10
    move v8, v5

    goto :goto_b

    :cond_11
    const/4 v5, 0x4

    move/from16 v28, v13

    goto :goto_d

    :cond_12
    const/4 v5, 0x4

    const/4 v8, 0x3

    :goto_b
    move/from16 v28, v8

    goto :goto_d

    :cond_13
    const/4 v5, 0x4

    const/16 v28, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x4

    :goto_c
    const/16 v28, 0x0

    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_18

    invoke-virtual {v1, v9, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {v1, v9, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_17

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_16

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_17

    invoke-static {v10, v11}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v42

    new-instance v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v38

    move-object/from16 v37, v10

    move-wide/from16 v40, v42

    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/16 v10, 0x8

    if-ne v5, v10, :cond_19

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    const/16 v12, 0x9

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    neg-float v13, v13

    const/16 v17, 0x0

    add-float v13, v13, v17

    invoke-static {v11, v13}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v20

    goto :goto_11

    :cond_19
    const/16 v5, 0xa

    const/16 v12, 0x9

    const-wide/16 v20, 0x0

    :goto_11
    move-wide/from16 v31, v20

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    new-instance v13, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-object/from16 v17, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-wide/from16 v22, v6

    move-object/from16 v30, v8

    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    move v10, v12

    move/from16 v6, v35

    move/from16 v8, v36

    const-wide/16 v11, 0x1

    const/4 v13, 0x6

    goto/16 :goto_7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1b

    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1c
    :goto_12
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_20

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v6, -0x1

    :goto_13
    if-ge v6, v0, :cond_20

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v9, v5

    :goto_14
    if-ge v9, v8, :cond_1e

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v10, v7, :cond_1d

    move v8, v2

    goto :goto_15

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    move v8, v5

    :goto_15
    if-nez v8, :cond_1f

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_20
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v0, v14, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v0

    :cond_21
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method
