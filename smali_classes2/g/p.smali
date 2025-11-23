.class public final Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/p;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    iget-object v2, v0, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lg/p;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, La/B;->a:[F

    const/16 v10, 0x9

    if-ge v6, v4, :cond_11

    sget-object v13, Lg/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v16

    aput v16, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    new-instance v11, Landroid/graphics/PointF;

    move/from16 v28, v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v4

    move/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v5

    invoke-direct {v11, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    move/from16 v4, v28

    goto :goto_2

    :cond_1
    move/from16 v28, v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readChar()C

    move-result v4

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_d

    const/16 v5, 0x73

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const/4 v8, 0x2

    int-to-long v8, v8

    sub-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x5

    invoke-static {v1, v4}, La/B;->a(Ljava/io/RandomAccessFile;I)Lg/T;

    move-result-object v4

    iput v13, v4, Lg/b;->e:I

    move-object/from16 v29, v2

    move-object/from16 v39, v3

    move/from16 v30, v6

    move/from16 v31, v7

    goto/16 :goto_d

    :cond_2
    sget-object v4, Lg/e0;->t:Ljava/lang/String;

    sget-object v4, Lg/q;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v25

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v11

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v29, v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v0

    move/from16 v30, v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v6

    move/from16 v31, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v7

    invoke-direct {v1, v2, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v2

    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_b

    sget-object v8, Lg/e0;->t:Ljava/lang/String;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move/from16 v16, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v39, v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v19

    move-object/from16 v40, v10

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    move-object/from16 v41, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v42, v13

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_a

    move/from16 v20, v10

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readChar()C

    move-result v10

    move/from16 v26, v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    move-object/from16 v23, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_4

    move/from16 v22, v4

    new-instance v4, Landroid/graphics/PointF;

    move/from16 v27, v9

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v9

    move/from16 v43, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    move/from16 v9, v27

    move/from16 v5, v43

    goto :goto_6

    :cond_4
    move/from16 v43, v5

    move/from16 v27, v9

    new-instance v4, Lg/s;

    invoke-direct {v4, v10, v12}, Lg/s;-><init>(CLjava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x43

    if-eq v10, v4, :cond_9

    const/16 v4, 0x5a

    if-eq v10, v4, :cond_8

    const/16 v4, 0x4c

    if-eq v10, v4, :cond_7

    const/16 v4, 0x4d

    if-eq v10, v4, :cond_6

    sget-object v4, Lg/e0;->t:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "deserializePathData encountered unknown path operator"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_7
    move/from16 v22, v15

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v4, v9, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v9, v11, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v11, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v32, v2

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v15

    move/from16 v38, v11

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v15, v22

    move-object/from16 v12, v23

    move/from16 v4, v26

    move/from16 v9, v27

    move/from16 v5, v43

    goto/16 :goto_5

    :cond_a
    move/from16 v26, v4

    move/from16 v43, v5

    move/from16 v27, v9

    move/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v22, v15

    new-instance v4, Lg/r;

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move/from16 v36, v3

    move/from16 v37, v19

    invoke-direct/range {v32 .. v37}, Lg/r;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move/from16 v4, v26

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    move-object/from16 v0, v41

    move/from16 v13, v42

    goto/16 :goto_4

    :cond_b
    move-object/from16 v41, v0

    move-object/from16 v39, v3

    move/from16 v26, v4

    move/from16 v43, v5

    move/from16 v27, v9

    move-object/from16 v40, v10

    move/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v42, v13

    move/from16 v22, v15

    new-instance v4, Lg/e0;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    move-object/from16 v16, v4

    move/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v26

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v27}, Lg/e0;-><init>(IFLandroid/graphics/PointF;Landroid/graphics/Matrix;ILandroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;ZZLandroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    move/from16 v0, v42

    iput v0, v4, Lg/b;->e:I

    iget-object v0, v4, Lg/e0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/r;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v0, v4, Lg/e0;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v4, Lg/e0;->q:Landroid/graphics/Matrix;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v4, Lg/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 v29, v2

    move-object/from16 v39, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v40, v10

    move-object/from16 v23, v12

    move v0, v13

    sget v1, Lg/T;->$r8$clinit:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_e

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    new-instance v4, Lg/T;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v24}, Lg/T;-><init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableState;FFLjava/util/ArrayList;Landroid/graphics/Matrix;I)V

    iput v0, v4, Lg/b;->e:I

    iget-object v0, v4, Lg/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :goto_d
    iget v0, v4, Lg/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lg/b;->e:I

    move/from16 v5, v31

    if-ge v5, v0, :cond_10

    move v7, v0

    goto :goto_e

    :cond_10
    move v7, v5

    :goto_e
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v29, v2

    move-object v1, v3

    move v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    :goto_f
    iget-object v3, v2, Lg/p;->a:Ljava/lang/String;

    if-ge v4, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/b;

    move-object/from16 v7, v29

    if-eqz v6, :cond_12

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    if-eqz v3, :cond_13

    const-string v6, "deserialize annotData not found in idMap"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v7

    goto :goto_f

    :cond_14
    sget-object v0, Lg/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v5, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, v2, Lg/p;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v0, :cond_27

    sget-object v6, Lg/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    sget-object v9, Lg/f;->a:La/l;

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1a

    const/4 v12, 0x2

    if-eq v10, v12, :cond_19

    if-eq v10, v11, :cond_18

    if-eq v10, v9, :cond_17

    const/4 v12, 0x5

    if-eq v10, v12, :cond_16

    sget-object v10, Lg/f;->b:Lg/f;

    goto :goto_12

    :cond_16
    sget-object v10, Lg/f;->g:Lg/f;

    goto :goto_12

    :cond_17
    sget-object v10, Lg/f;->f:Lg/f;

    goto :goto_12

    :cond_18
    sget-object v10, Lg/f;->e:Lg/f;

    goto :goto_12

    :cond_19
    sget-object v10, Lg/f;->d:Lg/f;

    goto :goto_12

    :cond_1a
    sget-object v10, Lg/f;->c:Lg/f;

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/b;

    if-nez v7, :cond_1b

    const-string v6, "AnnotOp"

    const-string v7, "deserialize annotDataId mismatch"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_24

    const/4 v12, 0x1

    if-eq v10, v12, :cond_23

    const/4 v12, 0x2

    if-eq v10, v12, :cond_22

    if-eq v10, v11, :cond_20

    if-eq v10, v9, :cond_1e

    const/4 v9, 0x5

    if-ne v10, v9, :cond_1d

    const/4 v10, 0x0

    const/16 v11, 0x9

    :goto_13
    if-ge v10, v11, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readFloat()F

    move-result v13

    aput v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1c
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance v13, Lg/n;

    invoke-direct {v13, v2, v7, v10}, Lg/n;-><init>(Lg/p;Lg/b;Landroid/graphics/Matrix;)V

    const/4 v10, 0x0

    goto :goto_15

    :cond_1d
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_1e
    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    new-instance v15, Lg/j;

    sget-object v16, Lg/i;->a:La/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-ne v14, v9, :cond_1f

    sget-object v9, Lg/i;->c:Lg/i;

    goto :goto_14

    :cond_1f
    sget-object v9, Lg/i;->b:Lg/i;

    :goto_14
    invoke-direct {v15, v2, v7, v13, v9}, Lg/j;-><init>(Lg/p;Lg/b;ZLg/i;)V

    move-object v13, v15

    :goto_15
    move-object v14, v13

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    new-instance v14, Lg/g;

    sget-object v15, Lg/i;->a:La/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    if-ne v13, v15, :cond_21

    sget-object v13, Lg/i;->c:Lg/i;

    goto :goto_16

    :cond_21
    sget-object v13, Lg/i;->b:Lg/i;

    :goto_16
    invoke-direct {v14, v2, v7, v9, v13}, Lg/g;-><init>(Lg/p;Lg/b;ILg/i;)V

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v15, 0x1

    new-instance v9, Lg/l;

    invoke-direct {v9, v2, v7}, Lg/l;-><init>(Lg/p;Lg/b;)V

    goto :goto_17

    :cond_23
    move v15, v12

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x2

    new-instance v9, Lg/k;

    invoke-direct {v9, v2, v7}, Lg/k;-><init>(Lg/p;Lg/b;)V

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v15, 0x1

    new-instance v9, Lg/m;

    invoke-direct {v9, v2, v7}, Lg/m;-><init>(Lg/p;Lg/b;)V

    :goto_17
    move-object v14, v9

    :goto_18
    iput v6, v14, Lg/o;->b:I

    move-object v6, v14

    :goto_19
    if-eqz v6, :cond_25

    iget-object v7, v2, Lg/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lg/o;->b:I

    if-ge v5, v6, :cond_26

    move v5, v6

    goto :goto_1a

    :cond_25
    if-eqz v3, :cond_26

    const-string v6, "deserialize failed to deserialize one AnnotOp"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_27
    sget-object v0, Lg/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v5, :cond_28

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->readInt()I

    return-void
.end method
