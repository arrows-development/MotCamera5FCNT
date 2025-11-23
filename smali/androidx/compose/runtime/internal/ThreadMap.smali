.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final keys:[J

.field public final size:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final find(J)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v3, p0, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    aget-wide v3, p0, v2

    cmp-long p0, v3, p1

    if-nez p0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    cmp-long p0, v3, p1

    if-lez p0, :cond_5

    const/4 v1, -0x2

    :cond_5
    :goto_1
    return v1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    new-array v1, v4, [J

    new-array v3, v4, [Ljava/lang/Object;

    if-le v4, v5, :cond_8

    move v5, v2

    :goto_2
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    iget v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    if-ge v2, v4, :cond_5

    if-ge v5, v7, :cond_5

    aget-wide v8, v6, v5

    aget-object v10, v0, v5

    cmp-long v11, v8, p1

    if-lez v11, :cond_3

    aput-wide p1, v1, v2

    aput-object p3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    aput-wide v8, v1, v2

    aput-object v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v5, v7, :cond_6

    add-int/lit8 p0, v4, -0x1

    aput-wide p1, v1, p0

    aput-object p3, v3, p0

    goto :goto_5

    :cond_6
    :goto_4
    if-ge v2, v4, :cond_9

    aget-wide p0, v6, v5

    aget-object p2, v0, v5

    if-eqz p2, :cond_7

    aput-wide p0, v1, v2

    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    aput-wide p1, v1, v2

    aput-object p3, v3, v2

    :cond_9
    :goto_5
    new-instance p0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p0, v4, v1, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object p0
.end method
