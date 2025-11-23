.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20

    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 4
    iget v2, v2, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 v2, v2, 0x2

    .line 5
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 6
    iget-object v3, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    iget v4, v3, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 7
    invoke-direct {v2, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iget-object v4, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v5, v3, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v8, v4, v16

    aget-object v16, v5, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntList;->add(I)V

    new-instance v14, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, p1

    .line 8
    iget-object v5, v4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, v9, Landroidx/compose/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 11
    iget-object v5, v9, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 12
    iget v9, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-direct {v14, v4, v5, v9}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    invoke-virtual {v2, v8, v14}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v4, v14

    :goto_3
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v4, v14

    if-ne v13, v4, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v7, :cond_4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 13
    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    iget-object v4, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v6, v0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {v5, v7, v6, v4, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    :cond_6
    aput v7, v4, v7

    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/collection/MutableIntList;->_size:I

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_6
    iget v4, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 15
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 16
    iget v3, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 17
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 18
    :cond_9
    iget v3, v0, Landroidx/collection/MutableIntList;->_size:I

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, v0, Landroidx/collection/MutableIntList;->content:[I

    const-string v5, "<this>"

    .line 19
    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->sort([III)V

    .line 20
    :goto_7
    new-instance v3, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 21
    iget v1, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    .line 22
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/media3/common/Format$$ExternalSyntheticLambda0;

    .line 23
    invoke-direct {v3, v0, v2, v1, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/media3/common/Format$$ExternalSyntheticLambda0;)V

    return-object v3
.end method
