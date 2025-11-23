.class public final Lcom/motorola/camera/shared/UnstableContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authority:Ljava/lang/String;

.field public client:Landroid/content/ContentProviderClient;

.field public final context:Landroid/content/Context;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->context:Landroid/content/Context;

    const-string p1, "."

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p1, "substring(...)"

    invoke-static {p2, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p1, "UnstableContentProvider."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final acquireClientIfNeeded()Landroid/content/ContentProviderClient;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->client:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->client:Landroid/content/ContentProviderClient;

    sget-object p0, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Provider not found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final closeClient()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->client:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/shared/UnstableContentProvider;->client:Landroid/content/ContentProviderClient;

    return-void
.end method
