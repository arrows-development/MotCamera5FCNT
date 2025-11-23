.class public final Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;
.source "SourceFile"


# instance fields
.field public final mDensity:F

.field public final mFaceMatrix:[F

.field public mMirror:Z

.field public final mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

.field public final mTouchRect:Landroidx/core/view/PointerIconCompat;

.field public final mVertices:[F

.field public mViewSize:Lcom/motorola/camera/PreviewSize;

.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-direct {p0, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    new-instance p1, Landroidx/core/view/PointerIconCompat;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    const/16 v0, 0x13

    invoke-direct {p1, v0, p4}, Landroidx/core/view/PointerIconCompat;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mFaceMatrix:[F

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    const/16 p1, 0xc

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    check-cast p3, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p3}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mDensity:F

    return-void
.end method


# virtual methods
.method public final cancelTouch()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->cancelTouch()V

    return-void
.end method

.method public final declared-synchronized getRect()Landroidx/core/view/PointerIconCompat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadTexture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->loadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mDensity:F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mLineWidth:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->setBgColor(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDraggable(Z)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setLongClickable(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 2

    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {p3}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-$$Nest$misPhotoTapAnywhere(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p4, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p3, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, p3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    const-string/jumbo p4, "x"

    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    neg-float p2, p2

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->cancelTouch()V

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object p2, Lcom/motorola/camera/Notifier$TYPE;->FACE_MOVE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onDraw([F[F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-object v0, v0, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    const/16 v1, 0xc11

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->enable(I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const-string v0, "glScissor"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onDraw([F[F)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string p1, "glDisable"

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-$$Nest$misPhotoTapAnywhere(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTouchBehavior()Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;->onTouch(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    return v1
.end method

.method public final unloadTexture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mTextureID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mVbo:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mDeleteTex:Z

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->deleteTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateTouchRect()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mVMatrix:[F

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mMatrices:Lcom/google/common/base/Splitter$1;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mProjection:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_ORTHO:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;->HUD_PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter$1;->get(Lcom/motorola/camera/ui/widgets/gl/Matrices$Type;)[F

    move-result-object v0

    iget-object v3, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mViewPort:[I

    const/16 v5, 0x10

    new-array v15, v5, [F

    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v6, v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v6, v16

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v5, v5

    div-float v18, v5, v16

    const/4 v5, 0x3

    new-array v14, v5, [F

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mFaceMatrix:[F

    iget-object v6, v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    invoke-static {v15, v5, v6, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    iget-boolean v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mMirror:Z

    const/16 v19, 0x6

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    aget v2, v2, v19

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    aget v2, v2, v13

    :goto_1
    move v5, v2

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    const/4 v6, 0x4

    aget v6, v2, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object v8, v15

    move-object v10, v0

    move-object v12, v3

    move/from16 v21, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v22, v15

    move/from16 v15, v20

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    iget-object v5, v5, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    aget v6, v2, v21

    sub-float v6, v6, v17

    iput v6, v5, Landroid/graphics/RectF;->left:F

    aget v6, v2, v4

    sub-float v6, v6, v18

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-boolean v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mMirror:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    aget v5, v5, v21

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    aget v5, v5, v19

    :goto_2
    iget-object v6, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mVertices:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v22

    move-object v10, v0

    move-object v12, v3

    move-object v14, v2

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    iget-object v0, v0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    aget v3, v2, v21

    sub-float v3, v3, v17

    iput v3, v0, Landroid/graphics/RectF;->right:F

    aget v2, v2, v4

    sub-float v2, v2, v18

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v4, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean v4, v4, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-eqz v4, :cond_5

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    invoke-virtual {v0}, Landroidx/core/view/PointerIconCompat;->centerX()F

    move-result v0

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    invoke-virtual {v2}, Landroidx/core/view/PointerIconCompat;->centerY()F

    move-result v2

    iget-boolean v3, v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v3, 0x42480000    # 50.0f

    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    invoke-virtual {v0}, Landroidx/core/view/PointerIconCompat;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mTouchRect:Landroidx/core/view/PointerIconCompat;

    invoke-virtual {v2}, Landroidx/core/view/PointerIconCompat;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    monitor-enter p0

    :try_start_0
    new-instance v3, Landroidx/core/view/PointerIconCompat;

    neg-float v4, v0

    div-float v4, v4, v16

    div-float v5, v2, v16

    div-float v6, v0, v16

    neg-float v7, v2

    div-float v7, v7, v16

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/core/view/PointerIconCompat;-><init>(FFFF)V

    iput-object v3, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mRect:Landroidx/core/view/PointerIconCompat;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->setRect(Landroidx/core/view/PointerIconCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41400000    # 12.0f

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->mDensity:F

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ColorRectangleTexture;->mRadius:F

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
