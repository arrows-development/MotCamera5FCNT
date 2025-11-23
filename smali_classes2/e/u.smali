.class public final Le/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final h:Le/u;

.field public static final i:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lkotlin/SynchronizedLazyImpl;

.field public final f:Lkotlin/SynchronizedLazyImpl;

.field public final g:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v9, Le/u;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v1

    invoke-static {v10, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v3

    invoke-static {v10, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    invoke-static {v10, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/u;-><init>(JJJJ)V

    sput-object v9, Le/u;->h:Le/u;

    new-instance v11, Le/u;

    invoke-static {v10, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v14

    invoke-static {v0, v0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v16

    invoke-static {v10, v0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Le/u;-><init>(JJJJ)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v0

    sput-wide v0, Le/u;->i:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/u;->a:J

    iput-wide p3, p0, Le/u;->b:J

    iput-wide p5, p0, Le/u;->c:J

    iput-wide p7, p0, Le/u;->d:J

    new-instance p1, Le/u$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/u$$ExternalSyntheticLambda0;-><init>(Le/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Le/u;->e:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Le/u$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le/u$$ExternalSyntheticLambda0;-><init>(Le/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Le/u;->f:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Le/u$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le/u$$ExternalSyntheticLambda0;-><init>(Le/u;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p1

    iput-object p1, p0, Le/u;->g:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)Le/u;
    .locals 7

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    const/4 v6, -0x3

    if-eq v2, v6, :cond_3

    const/4 v6, -0x2

    if-eq v2, v6, :cond_2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget-wide v5, p0, Le/u;->a:J

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Le/u;->d:J

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Le/u;->c:J

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Le/u;->b:J

    :goto_2
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    :cond_4
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-static {v0}, La/B;->a(Ljava/util/ArrayList;)Le/u;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/u;

    iget-wide v3, p1, Le/u;->a:J

    iget-wide v5, p0, Le/u;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le/u;->b:J

    iget-wide v5, p1, Le/u;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le/u;->c:J

    iget-wide v5, p1, Le/u;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Le/u;->d:J

    iget-wide p0, p1, Le/u;->d:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    iget-wide v0, p0, Le/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/u;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le/u;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/u;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le/t;

    invoke-direct {v0, p0}, Le/t;-><init>(Le/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Le/u;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Le/u;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Le/u;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Le/u;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComposeCrop(topLeft="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
