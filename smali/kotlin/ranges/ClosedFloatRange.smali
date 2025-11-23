.class public final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _endInclusive:F

.field public final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    return-void
.end method

.method public static lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v2, v0, p0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/ClosedFloatRange;

    iget v4, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v2, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_2
    check-cast p1, Lkotlin/ranges/ClosedFloatRange;

    iget v2, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget p1, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public final getEndInclusive$1()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getStart$1()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v1, v0, p0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
