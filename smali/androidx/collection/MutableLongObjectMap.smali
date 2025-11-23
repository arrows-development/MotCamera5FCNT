.class public final Landroidx/collection/MutableLongObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    sget-object v0, Landroidx/compose/ui/unit/VelocityKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    return-void
.end method


# virtual methods
.method public final containsKey(J)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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

    iget-object v14, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v14, v14, v10

    cmp-long v14, v14, p1

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

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

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongObjectMap;->equals$androidx$collection$LongObjectMap(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals$androidx$collection$LongObjectMap(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongObjectMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/MutableLongObjectMap;

    iget v3, v1, Landroidx/collection/MutableLongObjectMap;->_size:I

    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

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

    if-eqz v10, :cond_8

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_7

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
    if-eqz v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v5, v13

    if-nez v13, :cond_5

    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    return v4

    :cond_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-ne v10, v11, :cond_9

    :cond_8
    if-eq v7, v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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

.method public final get(J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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

    iget-object v14, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v14, v14, v10

    cmp-long v14, v14, p1

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

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

    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v10

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->hashCode$androidx$collection$LongObjectMap()I

    move-result p0

    return p0
.end method

.method public final hashCode$androidx$collection$LongObjectMap()I
    .locals 15

    iget-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_6

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

    if-eqz v8, :cond_4

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_3

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
    if-eqz v11, :cond_2

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget-object v11, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_1
    move v11, v3

    :goto_3
    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_7

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    move v5, v3

    :cond_7
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
    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

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

    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public final set(JLandroidx/collection/MutableObjectList;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_0

    move/from16 v19, v13

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_1

    goto/16 :goto_f

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_2
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_11

    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    const-wide/16 v5, 0xff

    const-wide/16 v8, 0x80

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v14, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v14, v4

    and-long/2addr v14, v5

    const-wide/16 v20, 0xfe

    cmp-long v4, v14, v20

    if-nez v4, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_f

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    if-le v1, v7, :cond_a

    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    int-to-long v14, v4

    const-wide/16 v22, 0x20

    mul-long v14, v14, v22

    move/from16 v23, v3

    int-to-long v2, v1

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_4
    if-eq v15, v2, :cond_9

    shr-int/lit8 v18, v15, 0x3

    aget-wide v24, v1, v18

    and-int/lit8 v26, v15, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v5

    cmp-long v27, v24, v8

    if-nez v27, :cond_4

    add-int/lit8 v12, v15, 0x1

    move/from16 v38, v15

    move v15, v12

    move/from16 v12, v38

    goto :goto_4

    :cond_4
    cmp-long v24, v24, v20

    if-eqz v24, :cond_5

    move v9, v12

    move/from16 v34, v15

    goto :goto_5

    :cond_5
    aget-wide v24, v3, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    const v22, -0x3361d2af    # -8.293031E7f

    mul-int v24, v24, v22

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    ushr-int/lit8 v13, v24, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v27

    and-int/2addr v13, v2

    sub-int v28, v27, v13

    and-int v28, v28, v2

    div-int/lit8 v8, v28, 0x8

    sub-int v9, v15, v13

    and-int/2addr v9, v2

    div-int/2addr v9, v7

    const-wide v30, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v8, v9, :cond_6

    and-int/lit8 v8, v24, 0x7f

    int-to-long v8, v8

    aget-wide v27, v1, v18

    move/from16 v34, v15

    shl-long v14, v5, v26

    not-long v14, v14

    and-long v14, v14, v27

    shl-long v8, v8, v26

    or-long/2addr v8, v14

    aput-wide v8, v1, v18

    array-length v8, v1

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/4 v9, 0x0

    aget-wide v14, v1, v9

    move v9, v12

    and-long v14, v14, v30

    or-long v14, v14, v32

    aput-wide v14, v1, v8

    :goto_5
    add-int/lit8 v15, v34, 0x1

    move v12, v9

    const/4 v8, -0x1

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_6
    move v9, v12

    move/from16 v34, v15

    shr-int/lit8 v8, v27, 0x3

    aget-wide v14, v1, v8

    and-int/lit8 v19, v27, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v35, v14, v19

    and-long v35, v35, v5

    const-wide/16 v28, 0x80

    cmp-long v35, v35, v28

    if-nez v35, :cond_7

    and-int/lit8 v9, v24, 0x7f

    int-to-long v12, v9

    move/from16 v37, v8

    shl-long v7, v5, v19

    not-long v7, v7

    and-long/2addr v7, v14

    shl-long v12, v12, v19

    or-long/2addr v7, v12

    aput-wide v7, v1, v37

    aget-wide v7, v1, v18

    shl-long v12, v5, v26

    not-long v12, v12

    and-long/2addr v7, v12

    const-wide/16 v12, 0x80

    shl-long v14, v12, v26

    or-long/2addr v7, v14

    aput-wide v7, v1, v18

    aget-wide v7, v3, v34

    aput-wide v7, v3, v27

    aput-wide v16, v3, v34

    aget-object v7, v4, v34

    aput-object v7, v4, v27

    const/4 v7, 0x0

    aput-object v7, v4, v34

    move/from16 v12, v34

    move v15, v12

    goto :goto_7

    :cond_7
    move/from16 v37, v8

    and-int/lit8 v7, v24, 0x7f

    int-to-long v7, v7

    shl-long v12, v5, v19

    not-long v12, v12

    and-long/2addr v12, v14

    shl-long v7, v7, v19

    or-long/2addr v7, v12

    aput-wide v7, v1, v37

    const/4 v7, -0x1

    if-ne v9, v7, :cond_8

    add-int/lit8 v15, v34, 0x1

    invoke-static {v1, v15, v2}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v12

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    aget-wide v7, v3, v27

    aput-wide v7, v3, v12

    aget-wide v7, v3, v34

    aput-wide v7, v3, v27

    aget-wide v7, v3, v12

    aput-wide v7, v3, v34

    aget-object v7, v4, v27

    aput-object v7, v4, v12

    aget-object v7, v4, v34

    aput-object v7, v4, v27

    aget-object v7, v4, v12

    aput-object v7, v4, v34

    add-int/lit8 v15, v34, -0x1

    :goto_7
    array-length v7, v1

    const/4 v8, -0x1

    add-int/2addr v7, v8

    const/16 v19, 0x0

    aget-wide v13, v1, v19

    and-long v13, v13, v30

    or-long v13, v13, v32

    aput-wide v13, v1, v7

    const/4 v7, 0x1

    add-int/2addr v15, v7

    :goto_8
    const/16 v7, 0x8

    const-wide/16 v8, 0x80

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_9
    const/16 v19, 0x0

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    goto/16 :goto_c

    :cond_a
    move/from16 v23, v3

    :cond_b
    const/16 v19, 0x0

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget v7, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v9, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget v12, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    move/from16 v13, v19

    :goto_9
    if-ge v13, v7, :cond_e

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move/from16 v14, v19

    :goto_a
    if-eqz v14, :cond_d

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v17

    shl-int/lit8 v18, v16, 0x10

    xor-int v16, v16, v18

    ushr-int/lit8 v5, v16, 0x7

    invoke-virtual {v0, v5}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v5

    and-int/lit8 v6, v16, 0x7f

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    int-to-long v2, v6

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v22, v5, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v26, v1, v6

    move-wide/from16 v30, v10

    const-wide/16 v20, 0xff

    shl-long v10, v20, v22

    not-long v10, v10

    and-long v10, v26, v10

    shl-long v2, v2, v22

    or-long/2addr v2, v10

    aput-wide v2, v1, v6

    add-int/lit8 v6, v5, -0x7

    and-int/2addr v6, v12

    and-int/lit8 v10, v12, 0x7

    add-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x3

    aput-wide v2, v1, v6

    aput-wide v14, v8, v5

    aget-object v2, v4, v13

    aput-object v2, v9, v5

    goto :goto_b

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v30, v10

    const v17, -0x3361d2af    # -8.293031E7f

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide/from16 v10, v30

    const-wide/16 v5, 0xff

    goto :goto_9

    :cond_e
    :goto_c
    move-wide/from16 v30, v10

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    move-result v1

    goto :goto_d

    :cond_f
    move-wide/from16 v30, v10

    const/16 v19, 0x0

    :goto_d
    move/from16 v16, v1

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    shr-int/lit8 v4, v16, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v16, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v2, v19

    :goto_e
    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v30, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v16, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v5, v3, v1

    :goto_f
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide p1, v1, v16

    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aput-object p3, v0, v16

    return-void

    :cond_11
    move/from16 v17, v2

    move v2, v3

    move v3, v7

    const/16 v19, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->toString$androidx$collection$LongObjectMap()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString$androidx$collection$LongObjectMap()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v6, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-wide v2, v4, v15

    aget-object v15, v5, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v15, v0, :cond_3

    const-string v15, "(this)"

    :cond_3
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    iget v2, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    if-ge v9, v2, :cond_4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "s.append(\'}\').toString()"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
