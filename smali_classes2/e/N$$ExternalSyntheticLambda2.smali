.class public final synthetic Le/N$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Le/F;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(FLe/F;IJJJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/N$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Le/N$$ExternalSyntheticLambda2;->f$1:Le/F;

    iput p3, p0, Le/N$$ExternalSyntheticLambda2;->f$2:I

    iput-wide p4, p0, Le/N$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Le/N$$ExternalSyntheticLambda2;->f$4:J

    iput-wide p8, p0, Le/N$$ExternalSyntheticLambda2;->f$5:J

    iput p10, p0, Le/N$$ExternalSyntheticLambda2;->f$6:F

    iput-wide p11, p0, Le/N$$ExternalSyntheticLambda2;->f$7:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$absoluteOffset"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le/N$$ExternalSyntheticLambda2;->f$0:F

    invoke-static {p1, p1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v0

    iget-object p1, p0, Le/N$$ExternalSyntheticLambda2;->f$1:Le/F;

    iget-object v2, p1, Le/F;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, Le/N$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Le/F;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v4, p0, Le/N$$ExternalSyntheticLambda2;->f$3:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v7

    mul-float/2addr v2, p1

    invoke-static {v6, v2}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, p0, Le/N$$ExternalSyntheticLambda2;->f$4:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Le/N$$ExternalSyntheticLambda2;->f$5:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    iget p1, p0, Le/N$$ExternalSyntheticLambda2;->f$6:F

    invoke-static {p1, v2, v3}, La/B;->a(FJ)J

    move-result-wide v2

    iget-wide p0, p0, Le/N$$ExternalSyntheticLambda2;->f$7:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0, p0}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0
.end method
