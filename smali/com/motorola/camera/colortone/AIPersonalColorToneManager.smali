.class public final Lcom/motorola/camera/colortone/AIPersonalColorToneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mWaitingCompletionSet:Ljava/util/HashSet;


# instance fields
.field public aiColorToneModuleInfo:Ljava/util/concurrent/CompletableFuture;

.field public isEnabled:Ljava/util/concurrent/CompletableFuture;

.field public mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

.field public final mSeqIdProcessingSet:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mWaitingCompletionSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->isEnabled:Ljava/util/concurrent/CompletableFuture;

    iput-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->aiColorToneModuleInfo:Ljava/util/concurrent/CompletableFuture;

    iput-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    return-void
.end method

.method public static applyColorTone(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;ILcom/motorola/camera/saving/FileName;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 18

    move/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "AIPersonalColorToneManager"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/motorola/camera/storage/StorageUtils;->tempFilesList:[Ljava/io/File;

    const-string v4, "fileName"

    invoke-static {v0, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/storage/StorageUtils;->createTemporaryFile$default(Lcom/motorola/camera/saving/FileName;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v5, p3

    :try_start_2
    invoke-static {v4, v5}, Lcom/motorola/camera/Util;->writeFile(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    new-instance v5, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;-><init>(Ljava/io/File;Z)V

    sget-object v6, Lcom/motorola/camera/provider/photos/PhotosProvider;->sAccessMap:Ljava/util/Map;

    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Lcom/motorola/camera/saving/FileName;

    invoke-direct {v7, v0}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/saving/FileName;)V

    const-string v0, "_PERSONAL_COLOR_TONE"

    invoke-virtual {v7, v0}, Lcom/motorola/camera/saving/FileName;->suffix(Ljava/lang/String;)Lcom/motorola/camera/saving/FileName;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/storage/StorageUtils;->createTemporaryFile(Lcom/motorola/camera/saving/FileName;)Ljava/io/File;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v0, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;

    const/4 v7, 0x1

    invoke-direct {v0, v15, v7}, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;-><init>(Ljava/io/File;Z)V

    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    new-instance v6, Lcom/motorola/camera/colortone/AIPersonalColorToneManager$$ExternalSyntheticLambda0;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v1, v5, v0}, Lcom/motorola/camera/colortone/AIPersonalColorToneManager$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;ILandroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    invoke-virtual {v10, v5, v6, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v5, v10

    move-object/from16 v17, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    :try_start_6
    const-string v0, "Aborting due to timeout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mWaitingCompletionSet:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v16, 0x1

    move-object v5, v0

    move-object v6, v13

    move-object v7, v15

    move-object v8, v14

    move-object v9, v4

    move-object/from16 p0, v10

    move-object/from16 v17, v13

    move/from16 v13, v16

    :try_start_7
    invoke-direct/range {v5 .. v13}, Lcom/motorola/camera/provider/photos/AutoEnhanceManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/CompletableFuture;JI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, p0

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v15}, Lcom/motorola/camera/Util;->readFile(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    invoke-static {v14}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v10

    move-object/from16 v17, v13

    :goto_1
    move-object v3, v5

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v5, v10

    move-object/from16 v17, v13

    :goto_2
    move-object v10, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_4

    :goto_3
    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :goto_4
    move-object v10, v3

    :goto_5
    move-object/from16 v13, v17

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v10, v3

    move-object v13, v10

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v10, v3

    move-object v13, v10

    move-object v15, v13

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_9

    :goto_6
    move-object v4, v3

    :goto_7
    move-object v14, v3

    :goto_8
    move-object v15, v3

    move-object/from16 v17, v15

    goto :goto_e

    :goto_9
    move-object v4, v3

    :goto_a
    move-object v10, v3

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    :goto_b
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v13}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    :goto_c
    invoke-static {v15}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    invoke-static {v14}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to applyColorTone with moduleType:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catchall_8
    move-exception v0

    move-object v3, v10

    move-object v1, v3

    move-object v3, v13

    :goto_d
    move-object/from16 v17, v3

    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    invoke-static {v14}, Lcom/motorola/camera/provider/photos/PhotosProvider;->revokeAccess(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    :cond_7
    throw v0
.end method

.method public static declared-synchronized checkEnabled()V
    .locals 4

    const-class v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/colortone/AIPersonalColorToneManager;

    iget-object v2, v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->isEnabled:Ljava/util/concurrent/CompletableFuture;

    if-nez v2, :cond_0

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->isEnabled:Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized checkTrainingModuleState()V
    .locals 4

    const-class v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/colortone/AIPersonalColorToneManager;

    iget-object v2, v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->aiColorToneModuleInfo:Ljava/util/concurrent/CompletableFuture;

    if-nez v2, :cond_0

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->aiColorToneModuleInfo:Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static close()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/colortone/AIPersonalColorToneManager;

    iget-object v1, v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->close()V

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget v0, v0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/SendCameraStateRunnable;->sendCameraState(Z)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getPhotosProviderCaller()Lcom/motorola/camera/provider/photos/PhotosProviderCaller;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeFromProcessingList(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mSeqIdProcessingSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/motorola/camera/colortone/AIPersonalColorToneManager;->mPhotosProviderCaller:Lcom/motorola/camera/provider/photos/PhotosProviderCaller;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->close()V

    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget p0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    const/4 p1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/runnables/SendCameraStateRunnable;->sendCameraState(Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
