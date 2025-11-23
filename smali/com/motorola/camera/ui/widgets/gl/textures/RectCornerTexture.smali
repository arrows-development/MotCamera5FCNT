.class public final Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SourceFile"


# instance fields
.field public final textures:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;FI)V
    .locals 5

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p2, p1

    neg-float v4, p1

    invoke-virtual {v0, v4, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(FF)V

    invoke-virtual {v1, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(FF)V

    invoke-virtual {v2, p1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(FF)V

    invoke-virtual {v3, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(FF)V

    invoke-virtual {p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->setColor(I)V

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final loadTexture()V
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;->loadTexture()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDraw([F[F)V
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->draw([F[F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;->colorData:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput p1, v1, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPostScale(FFF)V
    .locals 1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unloadTexture()V
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture;->textures:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectCornerTexture$CornerTexture;->unloadTexture()V

    goto :goto_0

    :cond_0
    return-void
.end method
