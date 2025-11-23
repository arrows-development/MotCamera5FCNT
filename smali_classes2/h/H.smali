.class public final Lh/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lh/t;

.field public static final a:Lh/H;

.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final e:Lh/t;

.field public static final h:Lh/t;

.field public static final i:Lh/t;

.field public static final j:Lh/t;

.field public static final k:Lh/t;

.field public static final l:Lh/t;

.field public static final m:Lh/t;

.field public static final n:Lh/t;

.field public static final o:Lh/t;

.field public static final p:Lh/t;

.field public static final q:Lh/t;

.field public static final r:Lh/t;

.field public static final s:Lh/t;

.field public static final t:Lh/t;

.field public static final u:Lh/t;

.field public static final v:Lh/t;

.field public static final w:Lh/t;

.field public static final x:Lh/t;

.field public static final y:Lh/t;

.field public static final z:Lh/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Lh/H;

    invoke-direct {v0}, Lh/H;-><init>()V

    sput-object v0, Lh/H;->a:Lh/H;

    sget-object v0, Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;->Auto:Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Lh/H;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    sget-object v1, Le/u1;->b:Le/t1;

    iget-object v2, v1, Le/t1;->v:Le/c1;

    iget-wide v3, v2, Le/c1;->f:J

    iget-object v5, v1, Le/t1;->C:Le/g1;

    iget-wide v6, v5, Le/g1;->d:J

    iget-wide v8, v5, Le/g1;->e:J

    iget-object v1, v1, Le/t1;->E:Le/A;

    iget-wide v10, v1, Le/A;->a:J

    iget-wide v12, v2, Le/c1;->g:J

    iget-wide v14, v2, Le/c1;->h:J

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-direct/range {v1 .. v13}, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;-><init>(JJJJJJ)V

    new-instance v1, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    sget-object v2, Le/u1;->a:Le/t1;

    iget-object v3, v2, Le/t1;->v:Le/c1;

    iget-wide v4, v3, Le/c1;->f:J

    iget-object v6, v2, Le/t1;->C:Le/g1;

    iget-wide v7, v6, Le/g1;->d:J

    iget-wide v9, v6, Le/g1;->e:J

    iget-object v2, v2, Le/t1;->E:Le/A;

    iget-wide v11, v2, Le/A;->a:J

    iget-wide v13, v3, Le/c1;->g:J

    iget-wide v2, v3, Le/c1;->h:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-wide/from16 v27, v2

    invoke-direct/range {v16 .. v28}, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;-><init>(JJJJJJ)V

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Lh/H;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Lh/H;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lh/t;

    const/high16 v1, -0x7fff0000

    const/high16 v2, -0x7ffe0000

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lh/t;-><init>(IIII)V

    sput-object v0, Lh/H;->e:Lh/t;

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-static {v3}, Landroidx/core/app/NavUtils;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v0, Lh/t;

    const v1, -0x7ffefff2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v3, v1, v2}, Lh/t;-><init>(IIII)V

    sput-object v0, Lh/H;->h:Lh/t;

    new-instance v0, Lh/t;

    const v1, -0x7ffefffe

    const v2, -0x7ffdfffd

    const v4, -0x7ffdfffc

    invoke-direct {v0, v2, v4, v1}, Lh/t;-><init>(III)V

    sput-object v0, Lh/H;->i:Lh/t;

    new-instance v0, Lh/t;

    const v1, -0x7ffefffc

    const v2, -0x7ffdfff9

    const v4, -0x7ffdfff8

    invoke-direct {v0, v2, v4, v1}, Lh/t;-><init>(III)V

    sput-object v0, Lh/H;->j:Lh/t;

    new-instance v0, Lh/t;

    const v1, -0x7ffefffb

    const v2, -0x7ffdfff7

    const v4, -0x7ffdfff6

    invoke-direct {v0, v2, v4, v1}, Lh/t;-><init>(III)V

    sput-object v0, Lh/H;->k:Lh/t;

    new-instance v1, Lh/t;

    const v2, -0x7ffefffd    # -9.184E-41f

    const v4, -0x7ffdfffb

    const v5, -0x7ffdfffa

    invoke-direct {v1, v4, v5, v2}, Lh/t;-><init>(III)V

    sput-object v1, Lh/H;->l:Lh/t;

    new-instance v2, Lh/t;

    const v4, -0x7ffefff7

    const v5, -0x7ffdffef

    const v6, -0x7ffdffee

    invoke-direct {v2, v5, v6, v4}, Lh/t;-><init>(III)V

    sput-object v2, Lh/H;->m:Lh/t;

    new-instance v4, Lh/t;

    const v5, -0x7ffefff9

    const v6, -0x7ffdfff3

    const v7, -0x7ffdfff2

    invoke-direct {v4, v6, v7, v5}, Lh/t;-><init>(III)V

    sput-object v4, Lh/H;->n:Lh/t;

    new-instance v4, Lh/t;

    const v5, -0x7ffefff8

    const v6, -0x7ffdfff1

    const v7, -0x7ffdfff0

    invoke-direct {v4, v6, v7, v5}, Lh/t;-><init>(III)V

    sput-object v4, Lh/H;->o:Lh/t;

    new-instance v4, Lh/t;

    const v5, -0x7ffefff6

    const v6, -0x7ffdffed

    const v7, -0x7ffdffec

    invoke-direct {v4, v6, v7, v5}, Lh/t;-><init>(III)V

    sput-object v4, Lh/H;->p:Lh/t;

    new-instance v4, Lh/t;

    const v5, -0x7ffefff4

    const v6, -0x7ffdffe9

    const v7, -0x7ffdffe8

    invoke-direct {v4, v6, v7, v5}, Lh/t;-><init>(III)V

    sput-object v4, Lh/H;->q:Lh/t;

    new-instance v5, Lh/t;

    const v6, -0x7ffdffff

    const v7, -0x7ffdfffe

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v3, v8}, Lh/t;-><init>(IIII)V

    sput-object v5, Lh/H;->r:Lh/t;

    new-instance v6, Lh/t;

    const v7, -0x7ffefffa

    const v9, -0x7ffdfff5

    const v10, -0x7ffdfff4

    invoke-direct {v6, v9, v10, v7}, Lh/t;-><init>(III)V

    sput-object v6, Lh/H;->s:Lh/t;

    new-instance v6, Lh/t;

    const v7, -0x7ffefff5

    const v9, -0x7ffdffeb

    const v10, -0x7ffdffea

    invoke-direct {v6, v9, v10, v7}, Lh/t;-><init>(III)V

    new-instance v7, Lh/t;

    const v9, -0x7ffdffe7

    const v10, -0x7ffdffe6

    invoke-direct {v7, v9, v10, v3, v8}, Lh/t;-><init>(IIII)V

    sput-object v7, Lh/H;->t:Lh/t;

    new-instance v7, Lh/t;

    const v9, -0x7ffdffe5

    const v10, -0x7ffdffe4

    invoke-direct {v7, v9, v10, v3, v8}, Lh/t;-><init>(IIII)V

    sput-object v7, Lh/H;->u:Lh/t;

    sput-object v0, Lh/H;->v:Lh/t;

    sput-object v1, Lh/H;->w:Lh/t;

    sput-object v2, Lh/H;->x:Lh/t;

    sput-object v4, Lh/H;->y:Lh/t;

    sput-object v5, Lh/H;->z:Lh/t;

    sput-object v6, Lh/H;->B:Lh/t;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v1, "content"

    invoke-static {v9, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const v1, 0x235711ae

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v2, Lh/H;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;

    const v3, 0x70039723

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;->Dark:Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;->Light:Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;

    if-ne v2, v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;->Auto:Lcom/adobe/scan/sdk/ScanUIManager$ThemeType;

    if-ne v2, v3, :cond_d

    invoke-static {v11}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    :goto_4
    move v3, v2

    :goto_5
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v2, Lh/H;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    const v6, 0x7003b4e4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v73, v3

    goto/16 :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    sget-object v13, Le/u1;->b:Le/t1;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    iget-object v5, v13, Le/t1;->v:Le/c1;

    iget-wide v14, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->previewBackground:J

    move-object v6, v13

    iget-wide v12, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->progressBar:J

    iget-wide v8, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->progressBarTrack:J

    move-object/from16 v53, v5

    move-wide/from16 v54, v14

    move-wide/from16 v56, v12

    move-wide/from16 v58, v8

    invoke-static/range {v53 .. v59}, Le/c1;->a(Le/c1;JJJ)Le/c1;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    iget-wide v8, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->boundaryDetectorDotInner:J

    iget-wide v12, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->boundaryDetectorDotOuter:J

    iget-object v5, v6, Le/t1;->C:Le/g1;

    invoke-static {v5, v8, v9, v12, v13}, Le/g1;->a(Le/g1;JJ)Le/g1;

    move-result-object v60

    const/16 v61, 0x0

    iget-wide v8, v2, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->cropBoundary:J

    iget-object v2, v6, Le/t1;->E:Le/A;

    iget-wide v12, v2, Le/A;->b:J

    iget-wide v14, v2, Le/A;->c:J

    iget-wide v4, v2, Le/A;->d:J

    move/from16 v73, v3

    iget-wide v2, v2, Le/A;->e:J

    new-instance v74, Le/A;

    move-object/from16 v62, v74

    move-wide/from16 v63, v8

    move-wide/from16 v65, v12

    move-wide/from16 v67, v14

    move-wide/from16 v69, v4

    move-wide/from16 v71, v2

    invoke-direct/range {v62 .. v72}, Le/A;-><init>(JJJJJ)V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x50200001

    const/16 v66, 0x1

    const-wide/16 v14, 0x0

    move-object v13, v6

    move-object/from16 v62, v74

    invoke-static/range {v13 .. v66}, Le/t1;->a(Le/t1;JJJJJJJJJJJJJJJJJJJLe/s1;Le/c1;Le/e1;Le/n1;Le/r1;Le/w1;Le/i1;Le/d0;Le/g1;Le/c;Le/A;Le/L0;Le/p1;II)Le/t1;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v2, v6

    check-cast v2, Le/t1;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Lh/H;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    const v5, 0x700414cb

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v72, v1

    goto/16 :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;

    sget-object v12, Le/u1;->a:Le/t1;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    iget-object v4, v12, Le/t1;->v:Le/c1;

    iget-wide v5, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->previewBackground:J

    iget-wide v7, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->progressBar:J

    iget-wide v13, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->progressBarTrack:J

    move-object/from16 v52, v4

    move-wide/from16 v53, v5

    move-wide/from16 v55, v7

    move-wide/from16 v57, v13

    invoke-static/range {v52 .. v58}, Le/c1;->a(Le/c1;JJJ)Le/c1;

    move-result-object v52

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    iget-wide v4, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->boundaryDetectorDotInner:J

    iget-wide v6, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->boundaryDetectorDotOuter:J

    iget-object v8, v12, Le/t1;->C:Le/g1;

    invoke-static {v8, v4, v5, v6, v7}, Le/g1;->a(Le/g1;JJ)Le/g1;

    move-result-object v59

    const/16 v60, 0x0

    iget-wide v3, v3, Lcom/adobe/scan/sdk/ScanUIManager$ThemeColors;->cropBoundary:J

    iget-object v5, v12, Le/t1;->E:Le/A;

    iget-wide v6, v5, Le/A;->b:J

    iget-wide v8, v5, Le/A;->c:J

    iget-wide v13, v5, Le/A;->d:J

    move/from16 v72, v1

    iget-wide v0, v5, Le/A;->e:J

    new-instance v5, Le/A;

    move-object/from16 v61, v5

    move-wide/from16 v62, v3

    move-wide/from16 v64, v6

    move-wide/from16 v66, v8

    move-wide/from16 v68, v13

    move-wide/from16 v70, v0

    invoke-direct/range {v61 .. v71}, Le/A;-><init>(JJJJJ)V

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x50200001

    const/16 v65, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v61, v5

    invoke-static/range {v12 .. v65}, Le/t1;->a(Le/t1;JJJJJJJJJJJJJJJJJJJLe/s1;Le/c1;Le/e1;Le/n1;Le/r1;Le/w1;Le/i1;Le/d0;Le/g1;Le/c;Le/A;Le/L0;Le/p1;II)Le/t1;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v1, v5

    check-cast v1, Le/t1;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shl-int/lit8 v0, v72, 0xc

    const v3, 0xe000

    and-int v7, v0, v3

    const/4 v4, 0x0

    const/16 v8, 0x8

    move/from16 v3, v73

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Le/y;->a(Le/t1;Le/t1;ZLandroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Le/V$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v10, v4}, Le/V$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0
.end method

.method public final getToolDescription(Lcom/adobe/scan/sdk/ScanAppConnection$Operation;)Lh/t;
    .locals 0

    sget-object p0, Lh/G;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/gson/JsonParseException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0

    :pswitch_0
    sget-object p0, Lh/H;->p:Lh/t;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lh/H;->o:Lh/t;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lh/H;->j:Lh/t;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lh/H;->i:Lh/t;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lh/H;->n:Lh/t;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lh/H;->v:Lh/t;

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
