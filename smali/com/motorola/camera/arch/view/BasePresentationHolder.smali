.class public abstract Lcom/motorola/camera/arch/view/BasePresentationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eventListener:Lcom/motorola/camera/cli/CliEventListener;

.field public isInitialized:Z

.field public final mainHandler:Landroid/os/Handler;

.field public final presentationDeque:Ljava/util/ArrayDeque;

.field public viewModel:Lcom/motorola/camera/cli/content/CliContentViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/motorola/camera/cli/CliEventListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->eventListener:Lcom/motorola/camera/cli/CliEventListener;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->mainHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->presentationDeque:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final getCurrentPresentation()Lcom/motorola/camera/arch/view/BasePresentation;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->presentationDeque:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/arch/view/BasePresentation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object p0, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
