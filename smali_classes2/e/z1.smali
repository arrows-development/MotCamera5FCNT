.class public final Le/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(FJ)J
    .locals 6

    iget-object v0, p0, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 1
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    iget-object p0, p0, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 3
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float/2addr p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move p1, v3

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v0, v2

    cmpg-float p0, v0, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {p1, v3}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    neg-float p3, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {v0, p0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(FJLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v7, v0, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    iget-object v8, v0, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_0

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-wide/from16 v5, p2

    .line 8
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    new-instance v12, Le/z1$$ExternalSyntheticLambda0;

    move-object v0, v12

    move/from16 v2, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v8}, Le/z1$$ExternalSyntheticLambda0;-><init>(FFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v14, 0x4

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/z1;

    iget-object v1, p1, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomState(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/z1;->c:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le/z1;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
