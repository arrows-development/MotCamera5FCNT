.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final obtainBrushFromComplexColor(Lcom/adobe/xmp/impl/ByteBuffer;)Landroidx/compose/ui/graphics/Brush;
    .locals 4

    iget-object v0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->buffer:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Shader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget p0, p0, Lcom/adobe/xmp/impl/ByteBuffer;->length:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
