.class public final Lcom/motorola/camera/saving/XmpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mExtMetadata:Lcom/adobe/xmp/XMPMeta;

.field public mGainMapXmp:Lcom/adobe/xmp/XMPMeta;

.field public mMetadata:Lcom/adobe/xmp/XMPMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adobe/xmp/XMPMetaFactory;->schema:Landroidx/work/WorkQuery;

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Container"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    const-string v2, "Item"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "GImage"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.motorola.com/camera/1.0/depthfocus/"

    const-string v2, "MotDepthFocus"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.motorola.com/camera/1.0/debuginfo/"

    const-string v2, "MotDebugInfo"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/document/"

    const-string v2, "MotDocument"

    invoke-virtual {v0, v1, v2}, Landroidx/work/WorkQuery;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XmpData"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mExtMetadata:Lcom/adobe/xmp/XMPMeta;

    return-void
.end method

.method public static createActivePhotoItemDirectory(Lcom/adobe/xmp/XMPMeta;)V
    .locals 6

    check-cast p0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lcom/adobe/xmp/impl/Latin1Converter;->assertSchemaNS(Ljava/lang/String;)V

    const-string v1, "Directory"

    invoke-static {v1}, Lcom/adobe/xmp/impl/Latin1Converter;->assertArrayName(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/xmp/impl/XMPNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/xmp/impl/XMPNode;Lcom/adobe/xmp/impl/xpath/XMPPath;ZLcom/adobe/xmp/options/PropertyOptions;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayOrdered()V

    new-instance v2, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v2}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    invoke-virtual {p0, v0, v2}, Lcom/adobe/xmp/impl/XMPMetaImpl;->appendArrayItem(Lcom/adobe/xmp/options/PropertyOptions;Lcom/adobe/xmp/options/PropertyOptions;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayOrdered()V

    :goto_1
    if-ge v2, v4, :cond_2

    new-instance v5, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v5}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v5, v3, v1}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    invoke-virtual {p0, v0, v5}, Lcom/adobe/xmp/impl/XMPMetaImpl;->appendArrayItem(Lcom/adobe/xmp/options/PropertyOptions;Lcom/adobe/xmp/options/PropertyOptions;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v0, "The named property is not an array"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static embedActivePhotoItem(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    check-cast p0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    const-string v0, "Semantic"

    invoke-virtual {p0, p1, v0, p2}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Length"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Mime"

    invoke-virtual {p0, p1, p2, p3}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/lottie/parser/DropShadowEffect;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adobe/xmp/XMPMetaFactory;->schema:Landroidx/work/WorkQuery;

    new-instance v0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/saving/XmpData;->mMetadata:Lcom/adobe/xmp/XMPMeta;

    :try_start_0
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    iget-object v1, p1, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    if-eqz v3, :cond_1

    :try_start_1
    const-string v3, "SpecialTypeID"

    check-cast v1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_1
    iget-object v1, p1, Lcom/airbnb/lottie/parser/DropShadowEffect;->opacity:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "BurstID"

    check-cast v1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_2
    iget-object v1, p1, Lcom/airbnb/lottie/parser/DropShadowEffect;->direction:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    const-string v3, "BurstPrimary"

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_4
    iget-object v1, p1, Lcom/airbnb/lottie/parser/DropShadowEffect;->distance:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    const-string v2, "IsAutoEnhanced"

    check-cast v1, Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V

    :cond_5
    iget-object p1, p1, Lcom/airbnb/lottie/parser/DropShadowEffect;->radius:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, "IsAIPersonalColorTone"

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {p0, v4, v1, p1, v0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/xmp/options/PropertyOptions;)V
    :try_end_1
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
