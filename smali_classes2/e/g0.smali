.class public final Le/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/Y;

.field public final b:Lc/w1;

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:J

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:[F

.field public final n:[F


# direct methods
.method public constructor <init>(Lc/Y;Lc/w1;JF)V
    .locals 9

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g0;->a:Lc/Y;

    iput-object p2, p0, Le/g0;->b:Lc/w1;

    iput-wide p3, p0, Le/g0;->c:J

    iput p5, p0, Le/g0;->d:F

    iget v0, p2, Lc/w1;->a:F

    iget v1, p2, Lc/w1;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    iput-wide v2, p0, Le/g0;->e:J

    iget-object v4, p1, Lc/Y;->r:Lc/A1;

    sget-object v5, Lc/A1;->a:Lc/A1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    sget-object v8, Lc/A1;->l:Lc/A1;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    iput-boolean v8, p0, Le/g0;->f:Z

    if-eq v4, v5, :cond_3

    sget-object v5, Lc/A1;->l:Lc/A1;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v7

    :goto_3
    if-nez v4, :cond_5

    iget-object p1, p1, Lc/Y;->m:Lc/K;

    sget-object v4, Lc/K;->d:Lc/K;

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v6

    :goto_5
    iput-boolean p1, p0, Le/g0;->g:Z

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    move v5, p5

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    if-nez v8, :cond_7

    move v4, p5

    :cond_7
    iput v4, p0, Le/g0;->h:F

    invoke-static {p3, p4, v2, v3}, La/B;->a(JJ)Le/a1;

    move-result-object p3

    invoke-virtual {p3, v5, v8}, Le/a1;->a(FZ)F

    move-result p4

    invoke-static {p4, v2, v3}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(FJ)J

    move-result-wide v2

    iput-wide v2, p0, Le/g0;->i:J

    iget-object p4, p2, Lc/w1;->c:Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/y;

    invoke-virtual {p2}, Lc/w1;->d()Z

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    if-nez p4, :cond_8

    goto :goto_7

    :cond_8
    iget-object p2, p4, Lc/y;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float v3, v0, p4

    div-float v4, v1, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float p2, v0, p2

    div-float p4, v1, p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, v3

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v2

    :goto_8
    iput p2, p0, Le/g0;->j:F

    int-to-float p4, v7

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr p5, v3

    const/16 v3, 0x5a

    int-to-float v3, v3

    div-float/2addr p5, v3

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iput p4, p0, Le/g0;->k:F

    if-eqz p1, :cond_a

    invoke-static {p2, v2, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p1

    goto :goto_9

    :cond_a
    move p1, v2

    :goto_9
    iput p1, p0, Le/g0;->l:F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    invoke-virtual {p3, v5, v8}, Le/a1;->a(FZ)F

    move-result p2

    iget-wide p4, p3, Le/a1;->a:J

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p4, v4

    invoke-static {p1, v3, p4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    invoke-static {p1, p2, p2, v2}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    iget-wide p2, p3, Le/a1;->b:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    neg-float p4, p4

    div-float/2addr p4, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    neg-float p2, p2

    div-float/2addr p2, v4

    invoke-static {p1, p4, p2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    iput-object p1, p0, Le/g0;->m:[F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    new-instance p2, Le/e0;

    invoke-direct {p2, p0, v6}, Le/e0;-><init>(Le/g0;I)V

    invoke-static {p1, v0, v1, p2}, La/B;->a([FFFLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Le/g0;->n:[F

    return-void
.end method


# virtual methods
.method public final a(I)[F
    .locals 5

    iget-object v0, p0, Le/g0;->b:Lc/w1;

    iget-object v0, v0, Lc/w1;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/y;

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iget-object v1, p1, Lc/y;->e:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Brush;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v1

    iget-object p1, p1, Lc/y;->f:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v3, Le/e0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Le/e0;-><init>(Le/g0;I)V

    invoke-static {v1, v2, p1, v3}, La/B;->a([FFFLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/g0;

    iget-object v1, p1, Le/g0;->a:Lc/Y;

    iget-object v3, p0, Le/g0;->a:Lc/Y;

    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/g0;->b:Lc/w1;

    iget-object v3, p1, Le/g0;->b:Lc/w1;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le/g0;->c:J

    iget-wide v5, p1, Le/g0;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Le/g0;->d:F

    iget p1, p1, Le/g0;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le/g0;->a:Lc/Y;

    iget v0, v0, Lc/Y;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/g0;->b:Lc/w1;

    invoke-virtual {v1}, Lc/w1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le/g0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le/g0;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Le/g0;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageRenderingContext(page="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le/g0;->a:Lc/Y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/g0;->b:Lc/w1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le/g0;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
