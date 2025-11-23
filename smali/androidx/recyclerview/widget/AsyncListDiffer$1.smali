.class public final Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final synthetic val$commitCallback:Ljava/lang/Runnable;

.field public final synthetic val$newList:Ljava/util/List;

.field public final synthetic val$oldList:Ljava/util/List;

.field public final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelComponent$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->getOldListSize()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->getNewListSize()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-instance v6, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/node/IntStack;-><init>(II)V

    new-instance v7, Landroidx/compose/ui/node/IntStack;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/node/IntStack;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    iget v10, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v12, v10, v11

    if-lt v12, v3, :cond_13

    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v14, v15

    if-ge v14, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    add-int/2addr v14, v12

    add-int/2addr v14, v3

    div-int/lit8 v14, v14, 0x2

    iget-object v12, v6, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v15, v6, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/2addr v15, v3

    aput v11, v12, v15

    iget-object v11, v7, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v12, v7, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/2addr v12, v3

    aput v10, v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_13

    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v11, v12

    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v12, v15

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rem-int/lit8 v11, v11, 0x2

    if-ne v11, v3, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v12, v15

    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v13, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v15, v13

    sub-int/2addr v12, v15

    neg-int v13, v10

    move v15, v13

    :goto_3
    if-gt v15, v10, :cond_8

    if-eq v15, v13, :cond_3

    if-eq v15, v10, :cond_2

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v9, v15, -0x1

    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v9

    if-le v3, v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    move v9, v3

    :goto_5
    move/from16 v16, v14

    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v0, v9, v0

    add-int/2addr v0, v14

    sub-int/2addr v0, v15

    if-eqz v10, :cond_5

    if-eq v9, v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v14, v0, -0x1

    goto :goto_7

    :cond_5
    :goto_6
    move v14, v0

    :goto_7
    move-object/from16 v17, v5

    :goto_8
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v9, v5, :cond_6

    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v0, v5, :cond_6

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->areItemsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    iget-object v5, v6, Landroidx/compose/ui/node/IntStack;->stack:[I

    move-object/from16 v18, v2

    iget v2, v6, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/2addr v2, v15

    aput v9, v5, v2

    if-eqz v11, :cond_7

    sub-int v2, v12, v15

    add-int/lit8 v5, v13, 0x1

    if-lt v2, v5, :cond_7

    add-int/lit8 v5, v10, -0x1

    if-gt v2, v5, :cond_7

    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v2

    if-gt v2, v9, :cond_7

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v14, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v9, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_9

    :cond_7
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move/from16 v16, v14

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_9

    move-object v13, v2

    goto/16 :goto_12

    :cond_9
    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v0, v2

    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v3, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    move v3, v13

    :goto_b
    if-gt v3, v10, :cond_11

    if-eq v3, v13, :cond_c

    if-eq v3, v10, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v7, v9}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v9

    if-ge v5, v9, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v7, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    goto :goto_d

    :cond_c
    :goto_c
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    move v9, v5

    :goto_d
    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v12, v9

    sub-int/2addr v12, v3

    sub-int/2addr v11, v12

    if-eqz v10, :cond_e

    if-eq v9, v5, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v12, v11, 0x1

    goto :goto_f

    :cond_e
    :goto_e
    move v12, v11

    :goto_f
    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v9, v14, :cond_f

    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v11, v14, :cond_f

    add-int/lit8 v14, v9, -0x1

    add-int/lit8 v15, v11, -0x1

    invoke-virtual {v1, v14, v15}, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->areItemsTheSame(II)Z

    move-result v19

    if-eqz v19, :cond_f

    move v9, v14

    move v11, v15

    goto :goto_f

    :cond_f
    iget-object v14, v7, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v15, v7, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/2addr v15, v3

    aput v9, v14, v15

    if-eqz v2, :cond_10

    sub-int v14, v0, v3

    if-lt v14, v13, :cond_10

    if-gt v14, v10, :cond_10

    invoke-virtual {v6, v14}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v14

    if-lt v14, v9, :cond_10

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v9, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v12, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_10

    :cond_10
    add-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_12

    move-object v13, v0

    goto :goto_12

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    :goto_11
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_1b

    iget v0, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v0, v2

    iget v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v3, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_19

    iget v0, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v2

    iget v3, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v3, v5

    if-eq v0, v3, :cond_14

    const/4 v9, 0x1

    goto :goto_13

    :cond_14
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_18

    iget-boolean v9, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v9, :cond_15

    new-instance v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v9, v5, v2, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_16

    :cond_15
    if-le v0, v3, :cond_16

    const/4 v9, 0x1

    goto :goto_14

    :cond_16
    const/4 v9, 0x0

    :goto_14
    new-instance v10, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    if-eqz v9, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v5, v5, 0x1

    :goto_15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v10, v5, v2, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    move-object v9, v10

    goto :goto_16

    :cond_18
    new-instance v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v9, v5, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_16
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_17
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v5, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v0, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v0, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v0, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v5, v17

    move-object/from16 v3, v18

    const/4 v2, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/viewpager/widget/ViewPager$1;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v2, v6, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget-object v3, v7, Landroidx/compose/ui/node/IntStack;->stack:[I

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1$1;Ljava/util/ArrayList;[I[I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
