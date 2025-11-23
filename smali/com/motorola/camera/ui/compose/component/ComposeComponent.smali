.class public abstract Lcom/motorola/camera/ui/compose/component/ComposeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final composablePositionFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final context:Landroid/content/Context;

.field public final eventListener:Lcom/motorola/camera/EventListener;

.field public final orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final uiRotation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/camera/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->eventListener:Lcom/motorola/camera/EventListener;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/core/app/NavUtils;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/ui/util/ListUtilsKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->uiRotation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->composablePositionFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public abstract Draw(Landroidx/compose/runtime/Composer;I)V
.end method

.method public final getUiRotation()F
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->uiRotation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public abstract getViewModel()Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;
.end method

.method public isVisibilityHandled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowHasFocus()V
    .locals 0

    return-void
.end method

.method public rotate(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->getUiRotation()F

    move-result v0

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    add-float/2addr p1, v2

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    sub-float/2addr p1, v2

    :cond_1
    add-float/2addr v0, p1

    iget-object p0, p0, Lcom/motorola/camera/ui/compose/component/ComposeComponent;->uiRotation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    return-void
.end method
