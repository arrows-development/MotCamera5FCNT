.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final delay:I

.field public final delayNanos:J

.field public final duration:I

.field public final durationNanos:J

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    return-void
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 0

    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    iget p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final getValueFromNanos(FFFJ)F
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v2, p4, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide p3

    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget-wide p4, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    long-to-float p4, p4

    div-float/2addr p3, p4

    :goto_0
    const/4 p4, 0x0

    cmpg-float p5, p3, p4

    if-gez p5, :cond_1

    move p3, p4

    :cond_1
    cmpl-float p4, p3, v0

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p0

    sget-object p3, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p0

    mul-float/2addr p3, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, p3

    return p2
.end method

.method public final getVelocityFromNanos(FFFJ)F
    .locals 13

    move-object v6, p0

    iget-wide v0, v6, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v7, p4, v0

    const-wide/16 v9, 0x0

    iget-wide v11, v6, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return p3

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v4, v7, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(FFFJ)F

    move-result v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(FFFJ)F

    move-result v0

    sub-float/2addr v0, v9

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method
