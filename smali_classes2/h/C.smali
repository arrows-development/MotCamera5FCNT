.class public final Lh/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/i;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Le/N0;

.field public final d:Lh/d;

.field public final e:Lh/p;

.field public f:I

.field public g:J

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>(Lh/q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La/z;->a:La/y;

    invoke-direct {v0, v1, v2}, Lc/i;-><init>(Ljava/lang/String;La/y;)V

    iput-object v0, p0, Lh/C;->a:Lc/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lh/C;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Le/N0;

    iget-object v2, v0, Lc/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v2}, Le/N0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    iput-object v1, p0, Lh/C;->c:Le/N0;

    new-instance v2, Lh/d;

    invoke-direct {v2}, Lh/d;-><init>()V

    iput-object v2, p0, Lh/C;->d:Lh/d;

    new-instance v2, Lh/p;

    invoke-direct {v2, v1, v0, p0}, Lh/p;-><init>(Le/N0;Lc/i;Lh/C;)V

    iput-object v2, p0, Lh/C;->e:Lh/p;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lh/C;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lh/C;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lh/C;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lh/C;->k:[F

    if-eqz p1, :cond_0

    iget-object v0, p1, Lh/q;->d:Lcom/adobe/scan/sdk/ScanSession$ResumableState$Callbacks;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lh/w;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lh/w;-><init>(Lh/q;Lh/C;Lcom/adobe/scan/sdk/ScanSession$ResumableState$Callbacks;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, p0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(F[F[F)Z
    .locals 5

    .line 51
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    aget p1, p1, v4

    aget p2, p2, v4

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_1

    cmpg-float p2, p0, v3

    if-ltz p2, :cond_1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lc/Y;ZLjava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p5

    instance-of v1, v0, Lh/B;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/B;

    iget v2, v1, Lh/B;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh/B;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh/B;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lh/B;-><init>(Lh/C;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lh/B;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lh/B;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lh/B;->f:Z

    iget-object v5, v1, Lh/B;->e:Lc/t1;

    iget-object v6, v1, Lh/B;->d:Ljava/util/Iterator;

    iget-object v7, v1, Lh/B;->c:Ljava/lang/String;

    iget-object v8, v1, Lh/B;->b:Ljava/io/File;

    iget-object v9, v1, Lh/B;->a:Lc/Y;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 1
    iget-object v3, v0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t1;

    if-eqz v1, :cond_4

    .line 4
    iget-object v9, v8, Lc/t1;->T:Lc/E0;

    .line 5
    iput-object v0, v5, Lh/B;->a:Lc/Y;

    iput-object v2, v5, Lh/B;->b:Ljava/io/File;

    iput-object v3, v5, Lh/B;->c:Ljava/lang/String;

    iput-object v7, v5, Lh/B;->d:Ljava/util/Iterator;

    iput-object v8, v5, Lh/B;->e:Lc/t1;

    iput-boolean v1, v5, Lh/B;->f:Z

    iput v4, v5, Lh/B;->i:I

    .line 6
    invoke-virtual {v9, v4, v5}, Lc/E0;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, v27

    .line 7
    :goto_2
    check-cast v0, Lc/H;

    .line 8
    invoke-virtual {v0}, Lc/H;->d()Ljava/io/File;

    move-result-object v0

    move-object/from16 v26, v5

    move-object v5, v1

    move v1, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v26

    goto :goto_3

    .line 9
    :cond_4
    iget-object v9, v8, Lc/t1;->h:Lc/H;

    .line 10
    invoke-virtual {v9}, Lc/H;->d()Ljava/io/File;

    move-result-object v9

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    :goto_3
    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/apache/commons/io/FileUtils;->$r8$clinit:I

    const-string v11, "destinationDir"

    .line 12
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "\'"

    if-eqz v11, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter \'destinationDir\' is not a directory: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_4
    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    sget-object v13, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v13}, [Ljava/nio/file/CopyOption;

    move-result-object v13

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2d

    const-string v14, "srcFile"

    .line 17
    invoke-static {v0, v14}, Lorg/apache/commons/io/FileUtils;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    .line 19
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 20
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "destFile"

    invoke-static {v11, v14}, Lorg/apache/commons/io/FileUtils;->requireFile(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File parameter \'destFile is not writable: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    invoke-static {v12, v14, v13}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const/4 v12, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    const-class v14, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v15, v12, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14, v15}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    const-class v15, Ljava/nio/file/attribute/BasicFileAttributeView;

    new-array v4, v12, [Ljava/nio/file/LinkOption;

    invoke-static {v14, v15, v4}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v4

    check-cast v4, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {v13}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v14

    invoke-interface {v13}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v15

    invoke-interface {v13}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v13

    invoke-interface {v4, v14, v15, v13}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "page_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "fileName"

    .line 27
    invoke-static {v4, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 28
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 29
    iget v4, v8, Lc/t1;->w:I

    .line 30
    iget v8, v9, Lc/Y;->o:I

    add-int/2addr v8, v4

    .line 31
    rem-int/lit16 v8, v8, 0x168

    const/16 v4, 0x5a

    if-eq v8, v4, :cond_e

    const/16 v4, 0xb4

    if-eq v8, v4, :cond_d

    const/16 v4, 0x10e

    if-eq v8, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/16 v4, 0x8

    goto :goto_8

    :cond_d
    const/4 v4, 0x3

    goto :goto_8

    :cond_e
    const/4 v4, 0x6

    .line 32
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x4

    const-string v15, "Orientation"

    const-string v11, "ExifInterface"

    if-eqz v4, :cond_f

    .line 33
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    :try_start_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide v18, 0x40c3880000000000L    # 10000.0

    move-object/from16 p3, v9

    mul-double v8, v16, v18

    double-to-long v8, v8

    .line 34
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x2710

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    move-object/from16 p3, v9

    :catch_2
    const-string v8, "Invalid value for Orientation : "

    .line 35
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_f
    move-object/from16 p3, v9

    :goto_9
    const/4 v8, 0x0

    :goto_a
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v9, v9

    if-ge v8, v9, :cond_24

    if-ne v8, v14, :cond_10

    iget-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-nez v9, :cond_10

    goto/16 :goto_1a

    :cond_10
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v9, v9, v8

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    if-eqz v9, :cond_23

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    if-nez v4, :cond_11

    aget-object v9, v12, v8

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_11
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v14

    move/from16 v16, v1

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v17, v2

    iget v2, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v2, v1, :cond_18

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    iget v1, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_14

    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v1, v9, :cond_13

    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_14

    :cond_13
    move v2, v1

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x1

    if-eq v2, v9, :cond_18

    const/4 v9, 0x7

    if-eq v2, v9, :cond_18

    const/4 v9, 0x2

    if-ne v2, v9, :cond_15

    goto :goto_d

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Given tag (Orientation) value didn\'t match with one of expected formats: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v2, v12, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    move-object v1, v13

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v12, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (guess: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v12, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_17

    move-object v1, v13

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v12, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_18
    :goto_d
    move-object/from16 v19, v3

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const-string v3, ","

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Data format isn\'t one of expected formats: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :pswitch_1
    const/4 v9, -0x1

    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v9, v3, [D

    move-object/from16 v20, v5

    const/4 v14, 0x0

    :goto_e
    array-length v5, v2

    if-ge v14, v5, :cond_19

    aget-object v5, v2, v14

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    aput-wide v21, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_19
    aget-object v2, v12, v8

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v12, 0xc

    .line 36
    aget v1, v1, v12

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_f
    move-object v14, v13

    if-ge v5, v3, :cond_1a

    aget-wide v12, v9, v5

    invoke-virtual {v1, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    move-object v13, v14

    const/16 v12, 0xc

    goto :goto_f

    :cond_1a
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v9, 0xc

    invoke-direct {v5, v9, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 37
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object v2, v11

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v20, v5

    move-object v14, v13

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v9, v5, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v13, 0x0

    :goto_10
    array-length v2, v3

    if-ge v13, v2, :cond_1b

    aget-object v2, v3, v13

    move-object/from16 v21, v3

    const/4 v3, -0x1

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/16 v22, 0x0

    aget-object v23, v2, v22

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 v23, 0x1

    aget-object v2, v2, v23

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v3, v6, v7, v10, v11}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v3, v9, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    goto :goto_10

    :cond_1b
    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    aget-object v2, v12, v8

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v6, 0xa

    .line 38
    aget v1, v1, v6

    mul-int/2addr v1, v5

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_1c

    aget-object v7, v9, v3

    iget-wide v10, v7, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v10, v7, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v7, v10

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v3, v6, v5, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 39
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_12
    array-length v7, v2

    if-ge v6, v7, :cond_1d

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    aget-object v2, v12, v8

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v7, 0x9

    .line 40
    aget v1, v1, v7

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget v9, v5, v6

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v5, v7, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 41
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v5, 0x0

    :goto_14
    array-length v6, v2

    if-ge v5, v6, :cond_1f

    aget-object v6, v2, v5

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v9, 0x0

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    const/4 v11, 0x1

    aget-object v6, v6, v11

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v1, v9, v10, v6, v7}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, -0x1

    goto :goto_14

    :cond_1f
    aget-object v1, v12, v8

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [J

    const/4 v3, 0x0

    :goto_15
    array-length v5, v1

    if-ge v3, v5, :cond_20

    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_20
    aget-object v1, v12, v8

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    goto :goto_17

    :pswitch_6
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_16
    array-length v5, v1

    if-ge v3, v5, :cond_21

    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    aget-object v1, v12, v8

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    goto :goto_17

    :pswitch_7
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    aget-object v1, v12, v8

    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    :goto_17
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v2, v23

    goto :goto_1c

    :pswitch_8
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v14, v13

    aget-object v1, v12, v8

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_22

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x30

    if-lt v2, v6, :cond_22

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x31

    if-gt v2, v7, :cond_22

    new-array v2, v3, [B

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-direct {v6, v3, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    goto :goto_19

    :cond_22
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v7, v2

    invoke-direct {v6, v3, v7, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 43
    :goto_19
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    goto :goto_1d

    :cond_23
    :goto_1a
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    :goto_1b
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object v2, v11

    move-object v14, v13

    :goto_1c
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move-object v11, v2

    move-object v13, v14

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/4 v14, 0x4

    goto/16 :goto_a

    :cond_24
    :goto_1e
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    const/4 v3, 0x1

    .line 44
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_29

    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 45
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_26

    const/4 v5, 0x7

    if-ne v2, v5, :cond_25

    goto :goto_1f

    :cond_25
    move-object v2, v4

    goto :goto_20

    :cond_26
    :goto_1f
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v2

    .line 46
    :goto_20
    iput-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    new-instance v2, Ljava/io/File;

    const-string v5, ".tmp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_27

    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_21

    :catchall_1
    move-exception v0

    :goto_21
    move-object v1, v4

    move-object v4, v5

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_22
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not rename to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 p3, v9

    const/4 v3, 0x1

    goto :goto_23

    .line 47
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot set the file time."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "File canonical paths are equal: \'%s\' (file1=\'%s\', file2=\'%s\')"

    filled-new-array {v14, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_2d
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File system element for parameter \'source\' does not exist: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move v3, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 p3, v9

    :goto_23
    move-object/from16 v0, p3

    move v4, v3

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    goto/16 :goto_1

    .line 50
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentPageIndex()I
    .locals 0

    iget-object p0, p0, Lh/C;->c:Le/N0;

    iget-object p0, p0, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/D;

    iget p0, p0, Lf/D;->a:I

    return p0
.end method

.method public final getPage(I)Lh/F;
    .locals 1

    iget-object v0, p0, Lh/C;->a:Lc/i;

    iget-object v0, v0, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/Y;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/C;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/F;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    iget-object p0, p0, Lh/C;->c:Le/N0;

    iget-object p0, p0, Le/N0;->b:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
