.class public final Le/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Le/g1;

.field public static final p:Le/g1;


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

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v11, Le/g1;

    sget-wide v1, Le/k1;->i:J

    sget-wide v7, Le/k1;->m:J

    sget-wide v5, Le/k1;->g:J

    const-wide v9, -0x2a2a2b00000000L

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    move-object v0, v11

    move-wide v3, v7

    invoke-direct/range {v0 .. v10}, Le/g1;-><init>(JJJJJ)V

    sput-object v11, Le/g1;->o:Le/g1;

    new-instance v0, Le/g1;

    sget-wide v13, Le/j1;->k:J

    sget-wide v19, Le/j1;->m:J

    const-wide v17, -0x8080900000000L

    sget-wide v21, Le/j1;->d:J

    move-object v12, v0

    move-wide/from16 v15, v19

    invoke-direct/range {v12 .. v22}, Le/g1;-><init>(JJJJJ)V

    sput-object v0, Le/g1;->p:Le/g1;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 29

    .line 1
    sget-wide v23, Le/l1;->i:J

    const-wide v11, -0x33dcdcdd00000000L    # -6.006324140461374E58

    .line 2
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 3
    sget-wide v15, Le/l1;->h:J

    const-wide v17, -0x19d9d9da00000000L    # -1.1764184609636243E184

    const-wide v19, -0x8f8f9000000000L

    .line 4
    sget-wide v21, Le/k1;->c:J

    .line 5
    sget-wide v25, Le/l1;->f:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, v23

    move-wide/from16 v13, v23

    move-wide/from16 v27, p9

    .line 6
    invoke-direct/range {v0 .. v28}, Le/g1;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    .line 7
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le/g1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le/g1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le/g1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le/g1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Le/g1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Le/g1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le/g1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le/g1;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le/g1;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Le/g1;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Le/g1;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Le/g1;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Le/g1;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Le/g1;->n:J

    return-void
.end method

.method public static a(Le/g1;JJ)Le/g1;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    iget-wide v2, v0, Le/g1;->a:J

    iget-wide v4, v0, Le/g1;->b:J

    iget-wide v6, v0, Le/g1;->c:J

    iget-wide v12, v0, Le/g1;->f:J

    iget-wide v14, v0, Le/g1;->g:J

    move-wide/from16 p1, v2

    iget-wide v1, v0, Le/g1;->h:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/g1;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le/g1;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Le/g1;->k:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Le/g1;->l:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Le/g1;->m:J

    move-wide/from16 v26, v1

    iget-wide v0, v0, Le/g1;->n:J

    move-wide/from16 v28, v0

    new-instance v0, Le/g1;

    move-object v1, v0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v29}, Le/g1;-><init>(JJJJJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/g1;

    iget-wide v3, p1, Le/g1;->a:J

    iget-wide v5, p0, Le/g1;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le/g1;->b:J

    iget-wide v5, p1, Le/g1;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le/g1;->c:J

    iget-wide v5, p1, Le/g1;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Le/g1;->d:J

    iget-wide v5, p1, Le/g1;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le/g1;->e:J

    iget-wide v5, p1, Le/g1;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Le/g1;->f:J

    iget-wide v5, p1, Le/g1;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Le/g1;->g:J

    iget-wide v5, p1, Le/g1;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Le/g1;->h:J

    iget-wide v5, p1, Le/g1;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Le/g1;->i:J

    iget-wide v5, p1, Le/g1;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Le/g1;->j:J

    iget-wide v5, p1, Le/g1;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Le/g1;->k:J

    iget-wide v5, p1, Le/g1;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Le/g1;->l:J

    iget-wide v5, p1, Le/g1;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Le/g1;->m:J

    iget-wide v5, p1, Le/g1;->m:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Le/g1;->n:J

    iget-wide p0, p1, Le/g1;->n:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Le/g1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/g1;->b:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->c:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->d:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->e:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->f:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->g:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->h:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->i:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->j:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->k:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->l:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->m:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/g1;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Le/g1;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Le/g1;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Le/g1;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Le/g1;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Le/g1;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Le/g1;->f:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Le/g1;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Le/g1;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Le/g1;->i:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Le/g1;->j:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Le/g1;->k:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Le/g1;->l:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, p0, Le/g1;->m:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, p0, Le/g1;->n:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ScanCaptureColors(controlsContent="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureRingActive="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureRingInactive="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEdgeInner="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEdgeOuter="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookModeOverlay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookModeButtonBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookModeButtonBorder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookModeButtonContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idCardFrameFill="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idCardFrameBorder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyThumbnailBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
