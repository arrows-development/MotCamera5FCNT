.class public final Lcom/motorola/camera/ui/compose/CustomColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blackOpacity20:J

.field public final blackOpacity85:J

.field public final bottomBarButtonColor:J

.field public final bottomBarButtonColorDisabled:J

.field public final controlPanelButtonColor:J

.field public final coreBrandVellum100:J

.field public final coreBrandVellum20:J

.field public final coreBrandVellum80:J

.field public final dialogBackgroundColor:J

.field public final dialogButtonColor:J

.field public final dialogTextColor:J

.field public final dialogTitleColor:J

.field public final disableButtonAlpha:F

.field public final storageFullBackgroundColor:J

.field public final storageFullTextColor:J

.field public final toolbarButtonColor:J


# direct methods
.method public constructor <init>(JJJJJJI)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide v6, -0x100000000L

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide v8, -0x35393e00000000L

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide v10, -0xd3cfc800000000L

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide v12, -0xc0b0a00000000L

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    move-wide v14, v12

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v16

    move-wide/from16 v4, v16

    goto :goto_6

    :cond_6
    const-wide/16 v4, 0x0

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v20, v18

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p1

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v22, v18

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p3

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v24, v18

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p5

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v26, v18

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p7

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v28, v18

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p9

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v30, v18

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p11

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide v18, -0xd9d5ce00000000L

    move-wide/from16 v32, v18

    goto :goto_d

    :cond_d
    const-wide/16 v32, 0x0

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-wide/from16 v18, v4

    const-wide/high16 v4, -0x100000000000000L

    if-eqz v3, :cond_e

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v34

    move-wide/from16 v36, v34

    goto :goto_e

    :cond_e
    const-wide/16 v36, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v4

    goto :goto_f

    :cond_f
    const-wide/16 v4, 0x0

    :goto_f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/motorola/camera/ui/compose/CustomColors;->disableButtonAlpha:F

    iput-wide v6, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum100:J

    iput-wide v8, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    iput-wide v10, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum20:J

    iput-wide v12, v0, Lcom/motorola/camera/ui/compose/CustomColors;->toolbarButtonColor:J

    iput-wide v14, v0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColor:J

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColorDisabled:J

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    move-wide/from16 v1, v22

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    move-wide/from16 v1, v24

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    move-wide/from16 v1, v26

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogButtonColor:J

    move-wide/from16 v1, v28

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    move-wide/from16 v1, v30

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    move-wide/from16 v1, v32

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->controlPanelButtonColor:J

    move-wide/from16 v1, v36

    iput-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity85:J

    iput-wide v4, v0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity20:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/camera/ui/compose/CustomColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/camera/ui/compose/CustomColors;

    iget v1, p1, Lcom/motorola/camera/ui/compose/CustomColors;->disableButtonAlpha:F

    iget v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->disableButtonAlpha:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum100:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum100:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum20:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum20:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->toolbarButtonColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->toolbarButtonColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColorDisabled:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColorDisabled:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogButtonColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogButtonColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->controlPanelButtonColor:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->controlPanelButtonColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity85:J

    iget-wide v5, p1, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity85:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity20:J

    iget-wide p0, p1, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity20:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/motorola/camera/ui/compose/CustomColors;->disableButtonAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum100:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum20:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->toolbarButtonColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColorDisabled:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogButtonColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->controlPanelButtonColor:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity85:J

    invoke-static {v1, v2, v0, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity20:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum100:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum80:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/motorola/camera/ui/compose/CustomColors;->coreBrandVellum20:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/motorola/camera/ui/compose/CustomColors;->toolbarButtonColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColor:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/motorola/camera/ui/compose/CustomColors;->bottomBarButtonColorDisabled:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogButtonColor:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullBackgroundColor:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lcom/motorola/camera/ui/compose/CustomColors;->storageFullTextColor:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/motorola/camera/ui/compose/CustomColors;->controlPanelButtonColor:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity85:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/motorola/camera/ui/compose/CustomColors;->blackOpacity20:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, "CustomColors(disableButtonAlpha="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/motorola/camera/ui/compose/CustomColors;->disableButtonAlpha:F

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coreBrandVellum100="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coreBrandVellum80="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coreBrandVellum20="

    const-string v1, ", toolbarButtonColor="

    invoke-static {v15, v2, v0, v3, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", bottomBarButtonColor="

    const-string v1, ", bottomBarButtonColorDisabled="

    invoke-static {v15, v4, v0, v5, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dialogBackgroundColor="

    const-string v1, ", dialogTitleColor="

    invoke-static {v15, v6, v0, v7, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dialogTextColor="

    const-string v1, ", dialogButtonColor="

    invoke-static {v15, v8, v0, v9, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", storageFullBackgroundColor="

    const-string v1, ", storageFullTextColor="

    invoke-static {v15, v10, v0, v11, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", controlPanelButtonColor="

    const-string v1, ", blackOpacity85="

    invoke-static {v15, v12, v0, v13, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blackOpacity20="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
