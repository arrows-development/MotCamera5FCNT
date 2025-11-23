.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void

    :cond_1
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Landroidx/compose/ui/geometry/SizeKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(I)Z
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v10, v10, v11

    rsub-int/lit8 v16, v12, 0x40

    shl-long v10, v10, v16

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    sub-long v12, v4, v12

    not-long v4, v4

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    if-eqz v21, :cond_0

    move/from16 v21, v15

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    :goto_2
    if-eqz v21, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v7, v18

    and-int v18, v18, v6

    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aget v14, v14, v18

    if-ne v14, v1, :cond_1

    move/from16 v35, v2

    move v8, v15

    goto/16 :goto_10

    :cond_1
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_1

    :cond_2
    not-long v4, v8

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v18

    const/16 v5, 0x8

    if-eqz v4, :cond_12

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v3

    iget v6, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    const-wide/16 v7, 0x80

    const-wide/16 v12, 0xff

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v17, v6, v9

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v12

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_f

    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    if-le v3, v5, :cond_b

    iget v6, v0, Landroidx/collection/MutableIntSet;->_size:I

    int-to-long v5, v6

    const-wide/16 v17, 0x20

    mul-long v5, v5, v17

    move-wide/from16 v22, v10

    int-to-long v9, v3

    const-wide/16 v17, 0x19

    mul-long v9, v9, v17

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    invoke-static {v3, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v10, -0x1

    move v14, v10

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v5, :cond_9

    shr-int/lit8 v17, v9, 0x3

    aget-wide v24, v3, v17

    and-int/lit8 v18, v9, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v24, v24, v18

    and-long v24, v24, v12

    cmp-long v26, v24, v7

    if-nez v26, :cond_4

    add-int/lit8 v14, v9, 0x1

    move/from16 v36, v14

    move v14, v9

    move/from16 v9, v36

    goto :goto_4

    :cond_4
    cmp-long v24, v24, v19

    if-eqz v24, :cond_5

    move/from16 v25, v9

    move v11, v14

    goto :goto_5

    :cond_5
    aget v24, v6, v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->hashCode(I)I

    move-result v24

    const v21, -0x3361d2af    # -8.293031E7f

    mul-int v24, v24, v21

    move v11, v14

    shl-int/lit8 v21, v24, 0x10

    xor-int v21, v24, v21

    ushr-int/lit8 v14, v21, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v26

    and-int/2addr v14, v5

    sub-int v27, v26, v14

    and-int v27, v27, v5

    const/16 v25, 0x8

    div-int/lit8 v15, v27, 0x8

    sub-int v14, v9, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    move/from16 v25, v9

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v15, v14, :cond_6

    and-int/lit8 v14, v21, 0x7f

    int-to-long v14, v14

    aget-wide v26, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long v7, v7, v26

    shl-long v14, v14, v18

    or-long/2addr v7, v14

    aput-wide v7, v3, v17

    array-length v7, v3

    add-int/2addr v7, v10

    const/4 v8, 0x0

    aget-wide v14, v3, v8

    and-long v14, v14, v28

    or-long v14, v14, v30

    aput-wide v14, v3, v7

    :goto_5
    add-int/lit8 v7, v25, 0x1

    move/from16 v35, v2

    move v9, v7

    move v2, v10

    move v14, v11

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_6
    shr-int/lit8 v7, v26, 0x3

    aget-wide v14, v3, v7

    and-int/lit8 v8, v26, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v34, v14, v8

    and-long v34, v34, v12

    const-wide/16 v32, 0x80

    cmp-long v27, v34, v32

    if-nez v27, :cond_7

    and-int/lit8 v11, v21, 0x7f

    int-to-long v9, v11

    move/from16 v35, v2

    shl-long v1, v12, v8

    not-long v1, v1

    and-long/2addr v1, v14

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    aput-wide v1, v3, v7

    aget-wide v1, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long/2addr v1, v7

    const-wide/16 v7, 0x80

    shl-long v9, v7, v18

    or-long/2addr v1, v9

    aput-wide v1, v3, v17

    aget v1, v6, v25

    aput v1, v6, v26

    const/4 v1, 0x0

    aput v1, v6, v25

    move/from16 v9, v25

    goto :goto_7

    :cond_7
    move/from16 v35, v2

    and-int/lit8 v1, v21, 0x7f

    int-to-long v1, v1

    shl-long v9, v12, v8

    not-long v9, v9

    and-long/2addr v9, v14

    shl-long/2addr v1, v8

    or-long/2addr v1, v9

    aput-wide v1, v3, v7

    const/4 v1, -0x1

    if-ne v11, v1, :cond_8

    add-int/lit8 v9, v25, 0x1

    invoke-static {v3, v9, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_8
    move v9, v11

    :goto_6
    aget v1, v6, v26

    aput v1, v6, v9

    aget v1, v6, v25

    aput v1, v6, v26

    aget v1, v6, v9

    aput v1, v6, v25

    add-int/lit8 v1, v25, -0x1

    move/from16 v25, v9

    move v9, v1

    :goto_7
    array-length v1, v3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v8, 0x0

    aget-wide v10, v3, v8

    and-long v10, v10, v28

    or-long v10, v10, v30

    aput-wide v10, v3, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move/from16 v14, v25

    :goto_8
    move/from16 v1, p1

    move v10, v2

    move/from16 v2, v35

    const-wide/16 v7, 0x80

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_9
    move/from16 v35, v2

    const/4 v8, 0x0

    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    goto/16 :goto_d

    :cond_a
    move/from16 v35, v2

    goto :goto_9

    :cond_b
    move/from16 v35, v2

    move-wide/from16 v22, v10

    :goto_9
    const/4 v8, 0x0

    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    move v9, v8

    :goto_a
    if-ge v9, v5, :cond_e

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v2, v10

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    move v10, v8

    :goto_b
    if-eqz v10, :cond_d

    aget v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v15, v11, 0x10

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v11, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/lit8 v11, v11, 0x7f

    move/from16 v17, v9

    int-to-long v8, v11

    shr-int/lit8 v11, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v11

    move/from16 v24, v15

    shl-long v14, v12, v18

    not-long v14, v14

    and-long v14, v19, v14

    shl-long v8, v8, v18

    or-long/2addr v8, v14

    aput-wide v8, v1, v11

    add-int/lit8 v15, v24, -0x7

    and-int v11, v15, v7

    and-int/lit8 v14, v7, 0x7

    add-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0x3

    aput-wide v8, v1, v11

    aput v10, v6, v24

    goto :goto_c

    :cond_d
    move/from16 v17, v9

    :goto_c
    add-int/lit8 v9, v17, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_e

    :cond_f
    move/from16 v35, v2

    move-wide/from16 v22, v10

    move/from16 v18, v3

    :goto_e
    iget v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Landroidx/collection/MutableIntSet;->_size:I

    iget v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    iget-object v2, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v3, v18, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v18, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v9, v4, v6

    and-long/2addr v9, v12

    const-wide/16 v14, 0x80

    cmp-long v7, v9, v14

    if-nez v7, :cond_10

    move v7, v8

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    sub-int/2addr v1, v7

    iput v1, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    shl-long v9, v12, v6

    not-long v9, v9

    and-long/2addr v4, v9

    shl-long v6, v22, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v18, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_10
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aput p1, v1, v18

    iget v0, v0, Landroidx/collection/MutableIntSet;->_size:I

    move/from16 v1, v35

    if-eq v0, v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    return v8

    :cond_12
    move v1, v2

    move v2, v5

    move/from16 v4, v20

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v2, v1

    move v5, v4

    const v4, -0x3361d2af    # -8.293031E7f

    move/from16 v1, p1

    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    return-void
.end method

.method public final contains(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_2
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    move v4, v11

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->equals$androidx$collection$IntSet(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals$androidx$collection$IntSet(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/collection/MutableIntSet;

    iget v1, p1, Landroidx/collection/MutableIntSet;->_size:I

    iget v3, p0, Landroidx/collection/MutableIntSet;->_size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v2

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    if-eqz v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p1, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v10

    if-nez v10, :cond_4

    return v2

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableIntSet;->hashCode$androidx$collection$IntSet()I

    move-result p0

    return p0
.end method

.method public final hashCode$androidx$collection$IntSet()I
    .locals 14

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_2
    if-eqz v10, :cond_1

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    add-int/2addr v4, v10

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_6

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :cond_5
    move v4, v2

    :cond_6
    return v4
.end method

.method public final initializeStorage(I)V
    .locals 9

    const/4 v0, 0x7

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(IIII)I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    return-void
.end method

.method public final removeElementAt(I)V
    .locals 7

    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    iget p0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    aput-wide v2, v0, p0

    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableIntSet;->toString$androidx$collection$IntSet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString$androidx$collection$IntSet()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ", "

    const-string v2, "..."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

    iget-object v0, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v6

    :goto_2
    if-eqz v14, :cond_3

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
