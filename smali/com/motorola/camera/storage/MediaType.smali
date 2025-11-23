.class public final enum Lcom/motorola/camera/storage/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/storage/MediaType;


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/motorola/camera/storage/MediaType;

    const/4 v1, 0x0

    const-string v2, "IMAGE_JPG"

    const-string v3, ".jpg"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/storage/MediaType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/storage/MediaType;

    const/4 v2, 0x1

    const-string v3, "VIDEO_MP4"

    const-string v4, ".mp4"

    const-string/jumbo v5, "video/mp4"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/storage/MediaType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/motorola/camera/storage/MediaType;

    const/4 v3, 0x2

    const-string v4, "IMAGE_DNG"

    const-string v5, ".dng"

    const-string v6, "image/x-adobe-dng"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/motorola/camera/storage/MediaType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/motorola/camera/storage/MediaType;

    const/4 v4, 0x3

    const-string v5, "IMAGE_GIF"

    const-string v6, ".gif"

    const-string v7, "image/gif"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/motorola/camera/storage/MediaType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/motorola/camera/storage/MediaType;

    const/4 v5, 0x4

    const-string v6, "DOCUMENT_PDF"

    const-string v7, ".pdf"

    const-string v8, "application/pdf"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/motorola/camera/storage/MediaType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/motorola/camera/storage/MediaType;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/storage/MediaType;->$VALUES:[Lcom/motorola/camera/storage/MediaType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/storage/MediaType;->extension:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/camera/storage/MediaType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/storage/MediaType;
    .locals 1

    const-class v0, Lcom/motorola/camera/storage/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/storage/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/storage/MediaType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/storage/MediaType;->$VALUES:[Lcom/motorola/camera/storage/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/storage/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getNewMediaIntents(Landroid/net/Uri;)[Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    new-array p0, v0, [Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.hardware.action.NEW_VIDEO"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.hardware.action.NEW_PICTURE"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    filled-new-array {p0, v0}, [Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
