.class public final Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/l;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Lkotlin/jvm/functions/Function1;

.field public static final l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public static final m:Lkotlinx/coroutines/channels/BufferedChannel;


# instance fields
.field public final a:La/y;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Ljava/util/HashMap;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    sput-object v0, Lc/i;->i:La/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/i;->j:Ljava/util/HashMap;

    new-instance v0, Lc/b$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lc/i;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/i;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    sput-object v0, Lc/i;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/y;)V
    .locals 1

    const-string v0, "scanConfiguration"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/i;->a:La/y;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/i;->d:Ljava/util/HashMap;

    sget-object p2, Lc/i;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/i;->g:Z

    new-instance p2, Lc/v;

    invoke-direct {p2, p0}, Lc/v;-><init>(Lc/i;)V

    iput-object p2, p0, Lc/i;->h:Lc/v;

    new-instance p2, Lc/t;

    invoke-direct {p2}, Lc/t;-><init>()V

    invoke-virtual {p0, p2}, Lc/i;->a(Lc/t;)V

    iput-boolean p1, p0, Lc/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/Y;ZI)V
    .locals 5

    .line 1
    iget v0, p0, Lc/i;->e:I

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p3, :cond_1

    if-gt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, p0, Lc/i;->d:Ljava/util/HashMap;

    if-ne v1, p3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object p0, p1, Lc/Y;->d:Lc/i;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, La/l;->a(Lc/i;ZZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lc/t;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc/t;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lc/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move-object v0, v7

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_39

    iget-object v15, v0, Lc/i;->a:La/y;

    if-eqz v15, :cond_37

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lorg/json/JSONObject;

    const-string v1, "images"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/16 v20, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v2, 0x64

    const-string v3, "couldn\'t create page from metadata"

    const-string v12, ":"

    iget-boolean v4, v15, La/y;->S:Z

    iget v5, v15, La/y;->g:I

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-nez v18, :cond_1

    goto/16 :goto_18

    :cond_1
    move/from16 v18, v4

    invoke-static {v14}, La/B;->e(Lorg/json/JSONObject;)Lc/A1;

    move-result-object v4

    sget-object v6, Lc/Y;->H:Ljava/lang/String;

    invoke-virtual {v14, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    div-float v21, v2, v1

    sget-object v1, Lc/Y;->M:Ljava/lang/String;

    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v14}, La/B;->c(Lorg/json/JSONObject;)I

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lc/Y;->J:Ljava/lang/String;

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v23, v2

    sget-object v2, Lc/Y;->K:Ljava/lang/String;

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v10, Lc/Y;->F:Ljava/lang/String;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v24, v4

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v25, v2

    sget-object v2, Lc/Y;->z:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    sget-object v2, Lc/Y;->B:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_12

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, La/B;->d(Lorg/json/JSONObject;)Lc/O;

    move-result-object v2

    move/from16 v29, v4

    sget-object v4, Lc/Y;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v1, Lc/Y;->C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lc/Y;

    invoke-static {v14}, La/B;->a(Lorg/json/JSONObject;)Lc/K;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, v0

    move/from16 v6, v22

    move/from16 v32, v23

    move/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move-object v2, v3

    move-object/from16 v22, v8

    move-object/from16 v8, v28

    move/from16 v3, v31

    move/from16 v23, v9

    move-object/from16 v9, v24

    const/4 v7, 0x1

    move/from16 v24, v11

    move/from16 v11, v29

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v7, v30

    const/4 v12, -0x1

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lc/Y;-><init>(Ljava/io/File;IZLc/K;Lc/i;)V

    goto :goto_3

    :cond_3
    move/from16 v32, v23

    move/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move/from16 v7, v30

    move/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v10, v22

    move-object/from16 v9, v24

    const/4 v12, -0x1

    move-object/from16 v22, v8

    move/from16 v24, v11

    move-object/from16 v8, v28

    move/from16 v11, v29

    sget-object v3, Lc/O;->a:Lc/O;

    if-ne v2, v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move/from16 v3, v18

    invoke-static {v1, v5, v3, v0}, La/B;->a(Landroid/net/Uri;IZLc/i;)Lc/Y;

    move-result-object v1

    goto :goto_2

    :cond_4
    move/from16 v3, v18

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v5, v3, v0}, La/B;->a(Landroid/net/Uri;IZLc/i;)Lc/Y;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lc/Y;->d(I)V

    goto :goto_4

    :cond_7
    move/from16 v32, v23

    move/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v10, v22

    move-object/from16 v9, v24

    const/4 v12, -0x1

    move-object/from16 v22, v8

    move/from16 v24, v11

    move-object/from16 v8, v28

    move/from16 v11, v29

    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_11

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lc/Y;->n:Z

    iget-object v4, v0, Lc/Y;->m:Lc/K;

    sget-object v5, Lc/Y;->x:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/Y;->y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/Y;->A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lc/Y;->M:Ljava/lang/String;

    move/from16 v29, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    if-eqz v5, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lc/t1;

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v30, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v17, v11

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lc/t1;-><init>(Ljava/io/File;Lc/Y;ILa/y;ZLc/K;)V

    goto :goto_6

    :cond_9
    move-object v12, v13

    move-object/from16 v30, v14

    move-object v11, v15

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    invoke-static {v2}, La/B;->b(Lorg/json/JSONObject;)Lc/b;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v5, Lc/t1;->D:Lc/l1;

    invoke-virtual {v4, v3, v2}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_a
    const/4 v2, -0x1

    if-eq v10, v2, :cond_b

    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v5, Lc/t1;->H:Lc/l1;

    invoke-virtual {v4, v2, v3}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v5, Lc/t1;->S:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v5, Lc/t1;->g:Lc/F0;

    invoke-virtual {v2, v7}, Lc/F0;->a(Ljava/lang/String;)V

    :cond_c
    iput-object v7, v5, Lc/t1;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/t1;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lc/t1;->d()I

    move-result v2

    move/from16 v3, v32

    if-eq v2, v3, :cond_d

    .line 2
    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v5, Lc/t1;->I:Lc/l1;

    invoke-virtual {v6, v2, v4}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    .line 3
    :goto_7
    invoke-virtual {v5}, Lc/t1;->g()I

    move-result v2

    move/from16 v4, v33

    if-eq v2, v4, :cond_e

    .line 4
    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v13, v5, Lc/t1;->J:Lc/l1;

    invoke-virtual {v13, v2, v6}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 5
    :cond_e
    iget-object v2, v0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v32, v3

    move/from16 v33, v4

    move-object v15, v11

    move-object v13, v12

    move/from16 v11, v29

    move-object/from16 v14, v30

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v30, v14

    move/from16 v3, v32

    move/from16 v4, v33

    const/4 v7, 0x2

    move-object v1, v0

    goto :goto_9

    :cond_12
    move-object/from16 v35, v2

    move-object/from16 v27, v12

    move-object/from16 v30, v14

    move/from16 v4, v25

    move-object/from16 v34, v26

    const/4 v7, 0x2

    move-object/from16 v26, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    move-object v8, v3

    move/from16 v3, v23

    move/from16 v23, v9

    move-object/from16 v9, v24

    move/from16 v24, v11

    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_27

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lc/Y;->a(Lc/A1;Ljava/lang/Float;)V

    invoke-virtual {v1, v10}, Lc/Y;->c(I)V

    .line 6
    iget-object v0, v1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t1;

    invoke-virtual {v5}, Lc/t1;->d()I

    move-result v5

    if-eq v5, v3, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v6, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v5, Lc/t1;->I:Lc/l1;

    invoke-virtual {v5, v6, v8}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_c

    .line 8
    :cond_16
    iget-object v2, v1, Lc/Y;->b:Lc/N;

    iget-object v5, v2, Lc/N;->b:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lc/N;->A:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lc/Y;->d:Lc/i;

    const/4 v5, 0x1

    .line 12
    invoke-static {v3, v5, v5}, La/l;->a(Lc/i;ZZ)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t1;

    invoke-virtual {v5}, Lc/t1;->g()I

    move-result v5

    if-eq v5, v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_19
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lc/t1;->J:Lc/l1;

    invoke-virtual {v3, v5, v6}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_f

    .line 15
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lc/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lc/N;->B:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lc/Y;->d:Lc/i;

    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3, v3}, La/l;->a(Lc/i;ZZ)V

    move-object/from16 v10, v26

    .line 19
    invoke-virtual {v1, v10}, Lc/Y;->a(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lc/Y;->e:Z

    iget-object v0, v1, Lc/Y;->k:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v4, :cond_1c

    .line 20
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1b

    move-object v0, v4

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lc/N;->u:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    .line 21
    :goto_11
    iput-object v0, v2, Lc/N;->F:Ljava/lang/String;

    .line 22
    :cond_1d
    iput-object v4, v1, Lc/Y;->k:Ljava/lang/String;

    iget-object v0, v1, Lc/Y;->j:Ljava/lang/String;

    move-object/from16 v3, v34

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_1f

    .line 23
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1e

    move-object v0, v3

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lc/N;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    .line 24
    :goto_13
    iput-object v0, v2, Lc/N;->E:Ljava/lang/String;

    .line 25
    :cond_20
    iput-object v3, v1, Lc/Y;->j:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v2, v1, Lc/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lg/q;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "toLowerCase(...)"

    if-nez v0, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".ops"

    invoke-static {v0, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    new-instance v4, Lg/p;

    invoke-direct {v4}, Lg/p;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Ljava/io/File;

    const-string v5, "annotOp"

    invoke-static {v5}, La/B;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_22

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, Lg/p;->a(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lg/q;->a:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v5, "deserializeAnnotOpManager failed"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_15
    iget-object v0, v4, Lg/p;->c:Ljava/util/ArrayList;

    goto :goto_16

    :cond_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".marks"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_24

    invoke-static {v3}, La/B;->a(Ljava/lang/String;)Lg/U;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lg/U;->a:Ljava/util/ArrayList;

    :goto_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/b;->g:Lg/c;

    goto :goto_17

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lc/Y;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_26
    move-object v12, v1

    move-object/from16 v11, v30

    move-object/from16 v1, p0

    goto/16 :goto_1c

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_18
    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v11

    move-object v9, v12

    move-object/from16 v30, v14

    const/4 v7, 0x2

    const/4 v10, 0x1

    move-object v8, v3

    move v3, v4

    invoke-static/range {v30 .. v30}, La/B;->d(Lorg/json/JSONObject;)Lc/O;

    move-result-object v0

    sget-object v4, Lc/Y;->x:Ljava/lang/String;

    move-object/from16 v11, v30

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lc/Y;->C:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lc/Y;->y:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lc/Y;->A:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lc/Y;->M:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v11}, La/B;->e(Lorg/json/JSONObject;)Lc/A1;

    move-result-object v15

    sget-object v10, Lc/Y;->H:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    div-float v10, v2, v1

    if-eqz v4, :cond_2f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Lc/Y;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, v14

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lc/Y;-><init>(Ljava/io/File;IZLc/K;Lc/i;)V

    move-object v5, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :cond_29
    sget-object v1, Lc/O;->a:Lc/O;

    if-ne v0, v1, :cond_2f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-static {v0, v5, v3, v1}, La/B;->a(Landroid/net/Uri;IZLc/i;)Lc/Y;

    move-result-object v0

    goto :goto_19

    :cond_2a
    const/4 v2, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5, v3, v1}, La/B;->a(Landroid/net/Uri;IZLc/i;)Lc/Y;

    move-result-object v0

    :cond_2b
    move-object v5, v0

    if-eqz v5, :cond_2e

    iget-object v0, v5, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    if-eqz v0, :cond_2e

    .line 26
    iget v3, v0, Lc/t1;->w:I

    const/16 v4, 0x5a

    if-eq v14, v4, :cond_2c

    const/16 v4, 0xb4

    if-eq v14, v4, :cond_2c

    const/16 v4, 0x10e

    if-eq v14, v4, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    iput v14, v0, Lc/t1;->w:I

    iget-object v4, v0, Lc/t1;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 27
    iget-object v4, v0, Lc/t1;->g:Lc/F0;

    iget-object v6, v4, Lc/F0;->d:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    iget v14, v0, Lc/t1;->w:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v4, Lc/F0;->n:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2e

    .line 31
    iget-object v3, v0, Lc/t1;->a:Lc/Y;

    iget-object v3, v3, Lc/Y;->d:Lc/i;

    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v2, v4}, La/l;->a(Lc/i;ZZ)V

    iget-object v3, v0, Lc/t1;->c0:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v4, 0x0

    if-eqz v3, :cond_2d

    .line 33
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_2d
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v6, Lb/o;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v7, Lc/U0;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v4, v9}, Lc/U0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    invoke-static {v3, v6, v9, v7, v14}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v3

    iput-object v3, v0, Lc/t1;->c0:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v5, v4

    :goto_1a
    if-eqz v5, :cond_36

    .line 35
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Lc/Y;->a(Lc/A1;Ljava/lang/Float;)V

    invoke-static {v11}, La/B;->b(Lorg/json/JSONObject;)Lc/b;

    move-result-object v0

    invoke-static {v11}, La/B;->c(Lorg/json/JSONObject;)I

    move-result v3

    sget-object v6, Lc/Y;->J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v8, Lc/Y;->K:Ljava/lang/String;

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v5, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_30

    sget-object v14, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v14, v14, v7

    iget-object v7, v10, Lc/t1;->D:Lc/l1;

    invoke-virtual {v7, v14, v0}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_30
    const/4 v0, -0x1

    if-eq v3, v0, :cond_31

    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lc/t1;->H:Lc/l1;

    invoke-virtual {v3, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    invoke-virtual {v0}, Lc/t1;->d()I

    move-result v2

    if-eq v2, v6, :cond_32

    .line 36
    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, Lc/t1;->I:Lc/l1;

    invoke-virtual {v6, v2, v3}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 37
    :cond_32
    invoke-virtual {v0}, Lc/t1;->g()I

    move-result v2

    if-eq v2, v8, :cond_33

    .line 38
    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lc/t1;->J:Lc/l1;

    invoke-virtual {v0, v2, v3}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 39
    :cond_33
    invoke-static {v11}, La/B;->a(Lorg/json/JSONObject;)Lc/K;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/Y;->a(Lc/K;)V

    sget-object v0, Lc/Y;->F:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_34
    move-object v0, v4

    :goto_1b
    invoke-virtual {v5, v0}, Lc/Y;->a(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lc/Y;->e:Z

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    iget-object v2, v0, Lc/t1;->S:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lc/t1;->g:Lc/F0;

    invoke-virtual {v2, v13}, Lc/F0;->a(Ljava/lang/String;)V

    :cond_35
    iput-object v13, v0, Lc/t1;->S:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    invoke-virtual {v0, v12}, Lc/t1;->a(Ljava/lang/String;)V

    move-object v12, v5

    :goto_1c
    sget-object v0, Lc/Y;->E:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Form"

    invoke-static {v0, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lc/Y;->l:Z

    move-object v0, v1

    goto :goto_1d

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v11

    const/4 v4, 0x0

    move-object v12, v4

    :goto_1d
    if-eqz v12, :cond_38

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v2}, Lc/i;->a(Lc/Y;ZI)V

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    :goto_1e
    sget-object v2, Lc/i;->k:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lc/b$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v0}, Lc/b$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v24, 0x1

    move-object v7, v1

    move v10, v3

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_0

    :cond_39
    return-void
.end method

.method public final d()Lf/D;
    .locals 3

    iget-object p0, p0, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/Y;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lf/D;

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-direct {v2, v0, v1}, Lf/D;-><init>(II)V

    return-object v2
.end method
