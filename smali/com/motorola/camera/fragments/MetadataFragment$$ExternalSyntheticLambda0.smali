.class public final synthetic Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/camera/fragments/MetadataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/fragments/MetadataFragment;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/fragments/MetadataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/fragments/MetadataFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gainmap w:%s h:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "primary w:%s h:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;-><init>()V

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest;-><init>()V

    iput-object p1, v0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->scale:F

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    iget p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->scale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "thumbnail w:%s h:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/camera/fragments/MetadataFragment;->rightImage:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/motorola/camera/fragments/MetadataFragment;->leftBitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
