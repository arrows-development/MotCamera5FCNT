.class public final Landroidx/compose/material/RippleNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final radius:F


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    iput p2, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    iput-wide p3, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 3

    new-instance v0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    iget-boolean v2, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    iget p0, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/RippleNodeFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material/RippleNodeFactory;

    iget-boolean v0, p1, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    iget-boolean v2, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    iget v2, p1, Landroidx/compose/material/RippleNodeFactory;->radius:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    iget-wide p0, p1, Landroidx/compose/material/RippleNodeFactory;->color:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v1, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
