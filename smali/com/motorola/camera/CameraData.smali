.class public final Lcom/motorola/camera/CameraData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBundle:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/provider/CallbackWithHandler;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/provider/CallbackWithHandler;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    if-eqz p2, :cond_0

    const-string p0, "ID"

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/core/provider/CallbackWithHandler;->putLong(JLjava/lang/String;)V

    :cond_0
    const-string p0, "URI"

    invoke-virtual {v0, p0, p2}, Landroidx/core/provider/CallbackWithHandler;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "FILE_NAME"

    invoke-virtual {v0, p0, p3}, Landroidx/core/provider/CallbackWithHandler;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DATE_TYPE"

    invoke-virtual {v0, p1, p0}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p5, p3, p4}, Lcom/motorola/camera/CameraData;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string p3, "GLOBAL_UUID"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/provider/CallbackWithHandler;->putLong(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/CameraData;-><init>(JLandroid/net/Uri;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {p0, p5}, Landroidx/core/provider/CallbackWithHandler;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIIII)V
    .locals 7

    .line 4
    move-object v6, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/CameraData;-><init>(JLandroid/net/Uri;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "FILE_PATH"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Landroidx/core/provider/CallbackWithHandler;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "DATE_TAKEN"

    move-wide v2, p6

    invoke-virtual {v0, p6, p7, v1}, Landroidx/core/provider/CallbackWithHandler;->putLong(JLjava/lang/String;)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "DATE_MODIFIED"

    move-wide v2, p8

    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/provider/CallbackWithHandler;->putLong(JLjava/lang/String;)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "ORIENTATION"

    move/from16 v2, p12

    invoke-virtual {v0, v2, v1}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "THUMB_WIDTH"

    move/from16 v2, p10

    invoke-virtual {v0, v2, v1}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    iget-object v0, v6, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "THUMB_HEIGHT"

    move/from16 v2, p11

    invoke-virtual {v0, v2, v1}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIIIILcom/motorola/camera/fsm/camera/record/SequenceIdentifier;I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p13}, Lcom/motorola/camera/CameraData;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIIII)V

    iget-object p1, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string p2, "SEQ_ID"

    invoke-virtual {p1, p2, p14}, Landroidx/core/provider/CallbackWithHandler;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string p1, "CAPTURE_MODE"

    invoke-virtual {p0, p15, p1}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 6
    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/CameraData;-><init>(JLandroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string p1, "ERROR_CASE"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/core/provider/CallbackWithHandler;->putInt(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/provider/CallbackWithHandler;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/provider/CallbackWithHandler;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, p1}, Landroidx/core/provider/CallbackWithHandler;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/CameraData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/provider/CallbackWithHandler;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/provider/CallbackWithHandler;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    if-nez p1, :cond_0

    const-string p0, "CameraData"

    const-string p1, "Init with invalid camera data"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    .line 9
    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    .line 10
    check-cast p1, [B

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->putAll(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getDataType()I
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "DATE_TYPE"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getDateTaken()J
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "DATE_TAKEN"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "FILE_NAME"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "ID"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOrientation()I
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "ORIENTATION"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSequenceId()Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "SEQ_ID"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    return-object p0
.end method

.method public final getTaskID()Lcom/motorola/camera/background/common/TaskId;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string/jumbo v0, "task_id"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/background/common/TaskId;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "URI"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final isFromCurrentSession()Z
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "GLOBAL_UUID"

    invoke-virtual {p0, v0}, Landroidx/core/provider/CallbackWithHandler;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getGlobalSessionUUID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/CameraData;->mBundle:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {p0}, Landroidx/core/provider/CallbackWithHandler;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
