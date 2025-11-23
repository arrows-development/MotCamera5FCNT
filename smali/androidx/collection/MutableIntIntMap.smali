.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->equals$androidx$collection$IntIntMap(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals$androidx$collection$IntIntMap(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    move v13, v2

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    if-eqz v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget v13, v5, v13

    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v14

    if-eq v13, v14, :cond_4

    return v4

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

    iget-object v14, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

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

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_3
    return v10

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final get(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot find value for key "

    invoke-static {v0, p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableIntIntMap;->hashCode$androidx$collection$IntIntMap()I

    move-result p0

    return p0
.end method

.method public final hashCode$androidx$collection$IntIntMap()I
    .locals 15

    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    move v11, v3

    :goto_2
    if-eqz v11, :cond_1

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v12, v0, v11

    aget v11, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_6

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :cond_5
    move v5, v3

    :cond_6
    return v5
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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    return-void
.end method

.method public final set(II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v2

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v8

    xor-long v7, v9, v16

    sub-long v13, v7, v13

    not-long v7, v7

    and-long/2addr v7, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v13

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v7, v16

    if-eqz v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v15, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    aget v15, v15, v16

    if-ne v15, v1, :cond_1

    move/from16 v2, v16

    goto/16 :goto_e

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v7, v16

    and-long v7, v7, v16

    goto :goto_1

    :cond_2
    not-long v7, v9

    const/4 v15, 0x6

    shl-long/2addr v7, v15

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v16

    const/16 v8, 0x8

    if-eqz v7, :cond_12

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v2

    iget v5, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    const-wide/16 v6, 0xff

    const-wide/16 v9, 0x80

    if-nez v5, :cond_f

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v6

    const-wide/16 v16, 0xfe

    cmp-long v5, v13, v16

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_f

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    if-le v2, v8, :cond_a

    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    int-to-long v13, v5

    const-wide/16 v20, 0x20

    mul-long v13, v13, v20

    move/from16 v21, v4

    int-to-long v3, v2

    const-wide/16 v22, 0x19

    mul-long v3, v3, v22

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_b

    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    invoke-static {v2, v3}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_4
    if-eq v14, v3, :cond_9

    shr-int/lit8 v18, v14, 0x3

    aget-wide v22, v2, v18

    and-int/lit8 v24, v14, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v22, v22, v24

    and-long v22, v22, v6

    cmp-long v25, v22, v9

    if-nez v25, :cond_4

    add-int/lit8 v15, v14, 0x1

    move/from16 v37, v15

    move v15, v14

    move/from16 v14, v37

    goto :goto_4

    :cond_4
    cmp-long v22, v22, v16

    if-eqz v22, :cond_5

    move v9, v15

    goto :goto_5

    :cond_5
    aget v22, v4, v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->hashCode(I)I

    move-result v22

    const v20, -0x3361d2af    # -8.293031E7f

    mul-int v22, v22, v20

    shl-int/lit8 v23, v22, 0x10

    xor-int v22, v22, v23

    ushr-int/lit8 v9, v22, 0x7

    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v10

    and-int/2addr v9, v3

    sub-int v23, v10, v9

    and-int v23, v23, v3

    div-int/lit8 v13, v23, 0x8

    sub-int v9, v14, v9

    and-int/2addr v9, v3

    div-int/2addr v9, v8

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v13, v9, :cond_6

    and-int/lit8 v9, v22, 0x7f

    int-to-long v9, v9

    aget-wide v22, v2, v18

    move-wide/from16 v32, v9

    shl-long v8, v6, v24

    not-long v8, v8

    and-long v8, v8, v22

    shl-long v22, v32, v24

    or-long v8, v8, v22

    aput-wide v8, v2, v18

    array-length v8, v2

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aget-wide v18, v2, v9

    move v9, v15

    and-long v18, v18, v28

    or-long v18, v18, v30

    aput-wide v18, v2, v8

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move v15, v9

    move-wide/from16 v35, v11

    const/4 v9, -0x1

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_6
    move v9, v15

    shr-int/lit8 v8, v10, 0x3

    aget-wide v32, v2, v8

    and-int/lit8 v19, v10, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v34, v32, v19

    and-long v34, v34, v6

    const-wide/16 v25, 0x80

    cmp-long v23, v34, v25

    if-nez v23, :cond_7

    and-int/lit8 v9, v22, 0x7f

    move/from16 v34, v14

    int-to-long v13, v9

    move-wide/from16 v35, v11

    shl-long v11, v6, v19

    not-long v11, v11

    and-long v11, v32, v11

    shl-long v13, v13, v19

    or-long/2addr v11, v13

    aput-wide v11, v2, v8

    aget-wide v8, v2, v18

    shl-long v11, v6, v24

    not-long v11, v11

    and-long/2addr v8, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v24

    or-long/2addr v8, v13

    aput-wide v8, v2, v18

    aget v8, v4, v34

    aput v8, v4, v10

    const/4 v8, 0x0

    aput v8, v4, v34

    aget v9, v5, v34

    aput v9, v5, v10

    aput v8, v5, v34

    move/from16 v14, v34

    goto :goto_7

    :cond_7
    move-wide/from16 v35, v11

    move/from16 v34, v14

    and-int/lit8 v11, v22, 0x7f

    int-to-long v11, v11

    shl-long v13, v6, v19

    not-long v13, v13

    and-long v13, v32, v13

    shl-long v11, v11, v19

    or-long/2addr v11, v13

    aput-wide v11, v2, v8

    const/4 v8, -0x1

    if-ne v9, v8, :cond_8

    add-int/lit8 v14, v34, 0x1

    invoke-static {v2, v14, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    aget v9, v4, v10

    aput v9, v4, v8

    aget v9, v4, v34

    aput v9, v4, v10

    aget v9, v4, v8

    aput v9, v4, v34

    aget v9, v5, v10

    aput v9, v5, v8

    aget v9, v5, v34

    aput v9, v5, v10

    aget v9, v5, v8

    aput v9, v5, v34

    add-int/lit8 v14, v34, -0x1

    move/from16 v34, v8

    :goto_7
    array-length v8, v2

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/16 v19, 0x0

    aget-wide v10, v2, v19

    and-long v10, v10, v28

    or-long v10, v10, v30

    aput-wide v10, v2, v8

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move/from16 v15, v34

    :goto_8
    move-wide/from16 v11, v35

    const/16 v8, 0x8

    const-wide/16 v9, 0x80

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v35, v11

    const/16 v19, 0x0

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v2

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    goto/16 :goto_c

    :cond_a
    move/from16 v21, v4

    :cond_b
    move-wide/from16 v35, v11

    const/16 v19, 0x0

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v2

    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    iget v8, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v10, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    iget v11, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    move/from16 v12, v19

    :goto_9
    if-ge v12, v8, :cond_e

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v3, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v6

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    move/from16 v13, v19

    :goto_a
    if-eqz v13, :cond_d

    aget v13, v4, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v6, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v22, v2, v14

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    const-wide/16 v16, 0xff

    shl-long v3, v16, v18

    not-long v3, v3

    and-long v3, v22, v3

    shl-long v6, v6, v18

    or-long/2addr v3, v6

    aput-wide v3, v2, v14

    add-int/lit8 v6, v15, -0x7

    and-int/2addr v6, v11

    and-int/lit8 v7, v11, 0x7

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x3

    aput-wide v3, v2, v6

    aput v13, v9, v15

    aget v3, v5, v12

    aput v3, v10, v15

    goto :goto_b

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v27, v4

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    const-wide/16 v6, 0xff

    goto :goto_9

    :cond_e
    :goto_c
    move/from16 v3, v21

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v2

    goto :goto_d

    :cond_f
    move-wide/from16 v35, v11

    const/16 v19, 0x0

    :goto_d
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    shr-int/lit8 v6, v2, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v2, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v10, v7, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-nez v10, :cond_10

    move/from16 v19, v4

    :cond_10
    sub-int v3, v3, v19

    iput v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    shl-long v10, v12, v9

    not-long v10, v10

    and-long/2addr v7, v10

    shl-long v9, v35, v9

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v7, v5, v3

    not-int v2, v2

    :goto_e
    if-gez v2, :cond_11

    not-int v2, v2

    :cond_11
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    aput v1, v3, v2

    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    aput p2, v0, v2

    return-void

    :cond_12
    move v3, v4

    move v4, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v18, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move v4, v3

    const v3, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableIntIntMap;->toString$androidx$collection$IntIntMap()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString$androidx$collection$IntIntMap()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v3

    move v9, v8

    :goto_1
    aget-wide v10, v6, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v3

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    move v15, v3

    :goto_3
    if-eqz v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v2, v4, v15

    aget v15, v5, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    if-ge v9, v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "s.append(\'}\').toString()"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
