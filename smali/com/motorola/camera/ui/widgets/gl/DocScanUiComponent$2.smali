.class public final Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$2;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfMlStateMachine$McfMlStateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfMlStateMachine$McfMlStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelResults(Lcom/motorola/camera/mcf/McfCallbackModelResults;)V
    .locals 12

    iget-object v0, p1, Lcom/motorola/camera/mcf/McfCallbackModelResults;->mModel:Lcom/motorola/camera/shared/ai/model/McfMlModel;

    sget-object v1, Lcom/motorola/camera/shared/ai/model/McfMlModel;->DOC_SCAN:Lcom/motorola/camera/shared/ai/model/McfMlModel;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/motorola/camera/shared/ai/model/McfMlModel;->SLIDE_SCAN:Lcom/motorola/camera/shared/ai/model/McfMlModel;

    if-ne v0, v1, :cond_b

    :cond_0
    iget v0, p1, Lcom/motorola/camera/mcf/McfCallbackModelResults;->mStatus:I

    if-nez v0, :cond_b

    iget-object p1, p1, Lcom/motorola/camera/mcf/McfCallbackModelResults;->mResults:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/mcf/McfModelResult;

    iget-object p1, p1, Lcom/motorola/camera/mcf/McfModelResult;->mLabel:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    new-array p1, v0, [Landroid/graphics/Point;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Point;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->isMlSlideSupported()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->slidePointTuning:Lcom/motorola/camera/slidedoc/SlidePointTuning;

    iget-object v2, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->lastUpdateTime:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iput-wide v4, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->lastUpdateTime:J

    :cond_3
    iput-wide v4, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->lastUpdateTime:J

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    array-length v7, p1

    if-ne v7, v3, :cond_5

    array-length v3, p1

    new-array v3, v3, [Landroid/graphics/Point;

    move v7, v0

    :goto_2
    array-length v8, p1

    if-ge v7, v8, :cond_4

    new-instance v8, Landroid/graphics/Point;

    aget-object v9, p1, v7

    invoke-direct {v8, v9}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/motorola/camera/slidedoc/TimePoints;

    invoke-direct {v7, v4, v5, v3}, Lcom/motorola/camera/slidedoc/TimePoints;-><init>(J[Landroid/graphics/Point;)V

    invoke-static {p1}, Lcom/motorola/camera/slidedoc/SlidePointTuning;->parallelFourEdge([Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4, v5, p1}, Lcom/motorola/camera/slidedoc/SlidePointTuning;->smoothRectPoints(J[Landroid/graphics/Point;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v7, v6

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    iget-wide v8, v7, Lcom/motorola/camera/slidedoc/TimePoints;->upMillis:J

    sub-long v8, v4, v8

    iget p1, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->mUpdateInterval:I

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v1, v4, v5}, Lcom/motorola/camera/slidedoc/SlidePointTuning;->getSmoothPoints(J)[Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->showingPoints:[Landroid/graphics/Point;

    if-nez p1, :cond_8

    if-eqz v6, :cond_8

    iget-object p1, v6, Lcom/motorola/camera/slidedoc/TimePoints;->points:[Landroid/graphics/Point;

    iput-object p1, v1, Lcom/motorola/camera/slidedoc/SlidePointTuning;->showingPoints:[Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_1
    const-string v3, "SlidePointTuning"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->finishOneZoom:Z

    if-eqz p1, :cond_b

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->finishZoomTick:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->finishZoomTick:I

    const/4 v3, 0x3

    if-lt p1, v3, :cond_9

    invoke-virtual {v1}, Lcom/motorola/camera/slidedoc/SlidePointTuning;->onZoomEnd()V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->finishZoomTick:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->finishOneZoom:Z

    goto :goto_8

    :cond_9
    if-ne p1, v2, :cond_b

    invoke-virtual {v1}, Lcom/motorola/camera/slidedoc/SlidePointTuning;->onZoomEnd()V

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->-$$Nest$misValidPoints(Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;[Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent;->mPointFilter:Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$PointFilter;

    invoke-static {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$PointFilter;->-$$Nest$maddPoints(Lcom/motorola/camera/ui/widgets/gl/DocScanUiComponent$PointFilter;[Landroid/graphics/Point;)V

    :cond_b
    :goto_8
    return-void
.end method
