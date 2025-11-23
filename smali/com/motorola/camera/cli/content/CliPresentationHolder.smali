.class public final Lcom/motorola/camera/cli/content/CliPresentationHolder;
.super Lcom/motorola/camera/arch/view/BasePresentationHolder;
.source "SourceFile"


# instance fields
.field public orientation:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/motorola/camera/cli/CliEventListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/arch/view/BasePresentationHolder;-><init>(Landroid/app/Activity;Lcom/motorola/camera/cli/CliEventListener;)V

    return-void
.end method

.method public static final access$changeOrientation(Lcom/motorola/camera/cli/content/CliPresentationHolder;I)V
    .locals 5

    iget-object p0, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->presentationDeque:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/arch/view/BasePresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/shared/OrientationEvent;->getCliDisplayRotation(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/shared/OrientationEvent;->getSurfaceRotationDegrees(I)I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/motorola/camera/arch/view/BasePresentation;->orientation:I

    check-cast v0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    iget-object v1, v0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->contentDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;->viewMap:Landroid/util/SparseArray;

    const-string v4, "contentId"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/motorola/camera/arch/view/BasePresentation;->orientation:I

    iput v3, v2, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->orientation:I

    invoke-virtual {v2}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->onOrientationChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
