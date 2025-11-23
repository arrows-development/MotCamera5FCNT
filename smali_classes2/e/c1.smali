.class public final Le/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Le/c1;

.field public static final x:Le/c1;


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

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    sget-wide v5, Le/k1;->b:J

    move-wide v1, v5

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v3

    const v7, 0x3f7ae148    # 0.98f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v5

    sget-wide v11, Le/k1;->i:J

    move-wide v13, v11

    move-wide v7, v11

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    move-wide/from16 v27, v11

    sget-wide v9, Le/k1;->e:J

    move-wide/from16 v19, v9

    sget-wide v17, Le/k1;->h:J

    move-wide/from16 v15, v17

    move-wide/from16 v31, v1

    move-wide v0, v11

    move-wide/from16 v11, v17

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v17

    sget-wide v25, Le/k1;->d:J

    sget-wide v29, Le/l1;->k:J

    new-instance v33, Le/c1;

    const v1, 0x3f59999a    # 0.85f

    move-object/from16 v0, v33

    move-wide/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Le/c1;-><init>(JJJJJJJJJJJJJJJ)V

    sput-object v33, Le/c1;->w:Le/c1;

    sget-wide v0, Le/j1;->a:J

    move-wide/from16 v35, v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v37

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v39

    sget-wide v57, Le/j1;->i:J

    move-wide/from16 v41, v57

    move-wide/from16 v55, v57

    sget-wide v43, Le/j1;->e:J

    const-wide v45, -0x95959600000000L

    const-wide v47, -0x14141500000000L

    const-wide v49, -0xff972900000000L

    const-wide v51, -0xb4b4b500000000L

    sget-wide v53, Le/j1;->d:J

    move-wide/from16 v59, v53

    sget-wide v61, Le/j1;->j:J

    sget-wide v63, Le/l1;->l:J

    new-instance v0, Le/c1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v64}, Le/c1;-><init>(JJJJJJJJJJJJJJJ)V

    sput-object v0, Le/c1;->x:Le/c1;

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJ)V
    .locals 45

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    move-wide/from16 v21, p15

    move-wide/from16 v23, p17

    move-wide/from16 v25, p19

    move-wide/from16 v31, p21

    move-wide/from16 v33, p23

    move-wide/from16 v35, p25

    move-wide/from16 v37, p27

    move-wide/from16 v39, p29

    const/high16 v9, 0x3f000000    # 0.5f

    move-wide/from16 v13, p7

    invoke-static {v13, v14, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v9

    .line 1
    sget-wide v13, Le/l1;->a:J

    .line 2
    sget-wide v15, Le/l1;->d:J

    .line 3
    sget-wide v27, Le/l1;->i:J

    const-wide v41, -0xfd9a2400000000L

    move-wide/from16 v29, v41

    const-wide v43, -0xc8711000000000L

    .line 4
    invoke-direct/range {v0 .. v44}, Le/c1;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    .line 5
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le/c1;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le/c1;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le/c1;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le/c1;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Le/c1;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Le/c1;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le/c1;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le/c1;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le/c1;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Le/c1;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Le/c1;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Le/c1;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Le/c1;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Le/c1;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Le/c1;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Le/c1;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Le/c1;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Le/c1;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Le/c1;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Le/c1;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Le/c1;->u:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Le/c1;->v:J

    return-void
.end method

.method public static a(Le/c1;JJJ)Le/c1;
    .locals 46

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    iget-wide v2, v0, Le/c1;->a:J

    iget-wide v4, v0, Le/c1;->b:J

    iget-wide v6, v0, Le/c1;->c:J

    iget-wide v8, v0, Le/c1;->d:J

    iget-wide v10, v0, Le/c1;->e:J

    move-wide/from16 p1, v2

    iget-wide v1, v0, Le/c1;->i:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le/c1;->j:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Le/c1;->k:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Le/c1;->l:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Le/c1;->m:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Le/c1;->n:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Le/c1;->o:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Le/c1;->p:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Le/c1;->q:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Le/c1;->r:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, Le/c1;->s:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Le/c1;->t:J

    move-wide/from16 v40, v1

    iget-wide v1, v0, Le/c1;->u:J

    move-wide/from16 v42, v1

    iget-wide v0, v0, Le/c1;->v:J

    move-wide/from16 v44, v0

    new-instance v0, Le/c1;

    move-object v1, v0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v45}, Le/c1;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/c1;

    iget-wide v3, p1, Le/c1;->a:J

    iget-wide v5, p0, Le/c1;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le/c1;->b:J

    iget-wide v5, p1, Le/c1;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Le/c1;->c:J

    iget-wide v5, p1, Le/c1;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Le/c1;->d:J

    iget-wide v5, p1, Le/c1;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Le/c1;->e:J

    iget-wide v5, p1, Le/c1;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Le/c1;->f:J

    iget-wide v5, p1, Le/c1;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Le/c1;->g:J

    iget-wide v5, p1, Le/c1;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Le/c1;->h:J

    iget-wide v5, p1, Le/c1;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Le/c1;->i:J

    iget-wide v5, p1, Le/c1;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Le/c1;->j:J

    iget-wide v5, p1, Le/c1;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Le/c1;->k:J

    iget-wide v5, p1, Le/c1;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Le/c1;->l:J

    iget-wide v5, p1, Le/c1;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Le/c1;->m:J

    iget-wide v5, p1, Le/c1;->m:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Le/c1;->n:J

    iget-wide v5, p1, Le/c1;->n:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Le/c1;->o:J

    iget-wide v5, p1, Le/c1;->o:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Le/c1;->p:J

    iget-wide v5, p1, Le/c1;->p:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Le/c1;->q:J

    iget-wide v5, p1, Le/c1;->q:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Le/c1;->r:J

    iget-wide v5, p1, Le/c1;->r:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Le/c1;->s:J

    iget-wide v5, p1, Le/c1;->s:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Le/c1;->t:J

    iget-wide v5, p1, Le/c1;->t:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Le/c1;->u:J

    iget-wide v5, p1, Le/c1;->u:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Le/c1;->v:J

    iget-wide p0, p1, Le/c1;->v:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Le/c1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le/c1;->b:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->c:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->d:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->e:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->f:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->g:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->h:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->i:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->j:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->k:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->l:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->m:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->n:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->o:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->p:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->q:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->r:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->s:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->t:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->u:J

    invoke-static {v1, v2, v0}, La/B;->a(JI)I

    move-result v0

    iget-wide v1, p0, Le/c1;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/c1;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Le/c1;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Le/c1;->c:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Le/c1;->d:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Le/c1;->e:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Le/c1;->f:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Le/c1;->g:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Le/c1;->h:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Le/c1;->i:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Le/c1;->j:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Le/c1;->k:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Le/c1;->l:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Le/c1;->m:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Le/c1;->n:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Le/c1;->o:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    iget-wide v14, v0, Le/c1;->p:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    iget-wide v14, v0, Le/c1;->q:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    iget-wide v14, v0, Le/c1;->r:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    iget-wide v14, v0, Le/c1;->s:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    iget-wide v14, v0, Le/c1;->t:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    iget-wide v14, v0, Le/c1;->u:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    iget-wide v14, v0, Le/c1;->v:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ScanBasicColors(toolsBackground="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolsTransparentBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolsBackgroundOverlay="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolContent="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolContentDisabled="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarTint="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarTrack="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textInputBorder="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textInputContent="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textInputCursor="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textInputPlaceholder="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxCheckmark="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxCheckedBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxUncheckedBorder="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderActiveTrack="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderInactiveTrack="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", switchText="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingIndicatorOnToolsBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingIndicatorOnContentBackground="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
