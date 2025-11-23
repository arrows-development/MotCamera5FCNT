.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Le/c;

.field public static final l:Le/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/c;

    sget-wide v1, Le/k1;->i:J

    sget-wide v3, Le/k1;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Le/c;-><init>(JJ)V

    sput-object v0, Le/c;->k:Le/c;

    new-instance v0, Le/c;

    sget-wide v1, Le/j1;->k:J

    sget-wide v3, Le/j1;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Le/c;-><init>(JJ)V

    sput-object v0, Le/c;->l:Le/c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v9, p3

    const-wide v1, -0xafafb000000000L

    .line 1
    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    sget-wide v3, Le/l1;->k:J

    const/high16 v7, 0x3f000000    # 0.5f

    move-wide/from16 v11, p1

    .line 3
    invoke-static {v11, v12, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v7

    .line 4
    sget-wide v11, Le/l1;->a:J

    const-wide v13, -0xc6467000000000L

    const-wide v15, -0x8d1d0100000000L

    .line 5
    sget-wide v1, Le/l1;->i:J

    const v13, 0x3f028f5c    # 0.51f

    .line 6
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v17

    const v13, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v19

    const-wide v1, -0xafafb000000000L

    const-wide v13, -0xc6467000000000L

    .line 7
    invoke-direct/range {v0 .. v20}, Le/c;-><init>(JJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    .line 8
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le/c;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le/c;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le/c;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le/c;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Le/c;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Le/c;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le/c;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le/c;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le/c;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Le/c;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/c;

    iget-wide v3, p1, Le/c;->a:J

    iget-wide v5, p0, Le/c;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le/c;->b:J

    iget-wide v5, p1, Le/c;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le/c;->c:J

    iget-wide v5, p1, Le/c;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Le/c;->d:J

    iget-wide v5, p1, Le/c;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le/c;->e:J

    iget-wide v5, p1, Le/c;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Le/c;->f:J

    iget-wide v5, p1, Le/c;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Le/c;->g:J

    iget-wide v5, p1, Le/c;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Le/c;->h:J

    iget-wide v5, p1, Le/c;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Le/c;->i:J

    iget-wide v5, p1, Le/c;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Le/c;->j:J

    iget-wide p0, p1, Le/c;->j:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Le/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/c;->b:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->c:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->d:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->e:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->f:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->g:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->h:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->i:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Le/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Le/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Le/c;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Le/c;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Le/c;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Le/c;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Le/c;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Le/c;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Le/c;->i:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Le/c;->j:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BulkScanColors(countDownBorder="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countDownBackground="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playPause="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playPauseDisabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playPauseBackground="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureBlueRing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureGreenRing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureLightBlueRing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureInnerCircleColorOne="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureInnerCircleColorTwo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
