.class public final synthetic Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/motorola/camera/CameraData;

.field public final synthetic f$2:Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/core/view/ContentInfoCompat$CompatImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/motorola/camera/CameraData;Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;ILandroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$1:Lcom/motorola/camera/CameraData;

    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$2:Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$4:Landroidx/core/view/ContentInfoCompat$CompatImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v2, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$1:Lcom/motorola/camera/CameraData;

    iget-object v3, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$2:Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;

    iget v4, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$3:I

    iget-object v5, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController$$ExternalSyntheticLambda2;->f$4:Landroidx/core/view/ContentInfoCompat$CompatImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewFrame"

    invoke-static {v5, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/motorola/camera/utility/PostViewJsonData;

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/utility/PostViewJsonData;

    invoke-virtual {v0}, Lcom/motorola/camera/utility/PostViewJsonData;->isPostViewFrameSelectorEnable()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/motorola/camera/utility/PostViewJsonData;->isPostViewFrameFinalData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->cameraDataMap:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/motorola/camera/CameraData;

    :cond_0
    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getBitmapFromBuffer()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getBuffer(Landroid/graphics/Bitmap;)Ljava/nio/Buffer;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v10, "THUMB_PATH"

    invoke-virtual {v9, v10}, Landroidx/core/provider/CallbackWithHandler;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v2, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v12, "PROCESSING_URI"

    invoke-virtual {v11, v12}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v8, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    invoke-virtual {v5}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getSize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getTaskID()Lcom/motorola/camera/background/common/TaskId;

    move-result-object v8

    if-eqz v8, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getDateTaken()J

    move-result-wide v14

    iget v7, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v11 .. v18}, Lcom/motorola/camera/saving/SaveImageService;->storeThumbnail(ZJJ[BLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroidx/core/provider/CallbackWithHandler;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "THUMB_WIDTH"

    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v8, v7}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    const-string v7, "THUMB_HEIGHT"

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v5, v7}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->handleCameraData(Lcom/motorola/camera/CameraData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->displayCliPreview(Lcom/motorola/camera/CameraData;)V

    :cond_3
    iget-object v0, v3, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->cameraDataMap:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->cameraDataMap:Ljava/util/LinkedHashMap;

    new-instance v7, Lcom/motorola/camera/CameraData;

    invoke-direct {v7, v2}, Lcom/motorola/camera/CameraData;-><init>(Lcom/motorola/camera/CameraData;)V

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->eventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getUiContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getBitmapFromBuffer()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4, v6}, Lcom/motorola/camera/Util;->createMicroKindThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    const/16 v4, 0xc

    invoke-static {v3, v2, v0, v1, v4}, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->handleCameraData$default(Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;Lcom/motorola/camera/CameraData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    iget-object v0, v3, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->eventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getUiContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter v5

    :try_start_2
    invoke-virtual {v5}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getBitmapFromBuffer()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getBuffer(Landroid/graphics/Bitmap;)Ljava/nio/Buffer;

    move-result-object v4

    invoke-static {v0, v1, v7}, Lcom/motorola/camera/Util;->createMicroKindThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    if-eqz v2, :cond_7

    iget-object v8, v2, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v9, "THUMB_PATH"

    invoke-virtual {v8, v9}, Landroidx/core/provider/CallbackWithHandler;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v2, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v11, "PROCESSING_URI"

    invoke-virtual {v10, v11}, Landroidx/core/provider/CallbackWithHandler;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v4, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v5}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->getSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getTaskID()Lcom/motorola/camera/background/common/TaskId;

    move-result-object v5

    if-eqz v5, :cond_6

    move v10, v6

    goto :goto_1

    :cond_6
    move v10, v7

    :goto_1
    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getId()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/motorola/camera/CameraData;->getDateTaken()J

    move-result-wide v13

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v10 .. v17}, Lcom/motorola/camera/saving/SaveImageService;->storeThumbnail(ZJJ[BLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroidx/core/provider/CallbackWithHandler;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "THUMB_WIDTH"

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v6, v5}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    const-string v5, "THUMB_HEIGHT"

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v4, v5}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    :cond_7
    const/16 v4, 0x8

    invoke-static {v3, v2, v0, v1, v4}, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->handleCameraData$default(Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;Lcom/motorola/camera/CameraData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailChangeController;->displayCliPreview(Lcom/motorola/camera/CameraData;)V

    :cond_8
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
