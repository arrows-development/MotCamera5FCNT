.class public final synthetic Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v2, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v3, "initialCapacity"

    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    move-object v10, v0

    check-cast v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast v4, [I

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    aget v11, v4, p1

    iget v0, v10, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    const v12, 0x7fffffff

    const/4 v14, -0x1

    if-eq v0, v12, :cond_7

    iget v2, v10, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    if-ne v2, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v12

    const/4 v4, 0x0

    :goto_0
    iget v6, v8, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v4, v6, :cond_6

    iget-object v6, v8, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v6, v6, v4

    iget v7, v6, Landroidx/media3/common/Format;->width:I

    if-lez v7, :cond_5

    iget v15, v6, Landroidx/media3/common/Format;->height:I

    if-lez v15, :cond_5

    iget-boolean v9, v10, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    if-eqz v9, :cond_3

    if-le v7, v15, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-le v0, v2, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eq v9, v13, :cond_3

    move v9, v0

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v0

    move v9, v2

    :goto_3
    mul-int v12, v7, v9

    mul-int v1, v15, v13

    if-lt v12, v1, :cond_4

    new-instance v9, Landroid/graphics/Point;

    sget v12, Landroidx/media3/common/util/Util;->SDK_INT:I

    add-int/2addr v1, v7

    add-int/2addr v1, v14

    div-int/2addr v1, v7

    invoke-direct {v9, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    div-int/2addr v12, v15

    invoke-direct {v1, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v1

    :goto_4
    iget v1, v6, Landroidx/media3/common/Format;->width:I

    mul-int v6, v1, v15

    iget v7, v9, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v12, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v12

    float-to-int v7, v7

    if-lt v1, v7, :cond_5

    iget v1, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    if-lt v15, v1, :cond_5

    if-ge v6, v5, :cond_5

    move v5, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v12, 0x7fffffff

    goto :goto_0

    :cond_6
    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    const v9, 0x7fffffff

    :goto_6
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    const/4 v0, 0x4

    invoke-static {v0, v3}, Lkotlin/ResultKt;->checkNonnegative(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_7
    iget v0, v8, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v13, v0, :cond_b

    iget-object v0, v8, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroidx/media3/common/Format;->getPixelCount()I

    move-result v0

    const v7, 0x7fffffff

    if-eq v9, v7, :cond_9

    if-eq v0, v14, :cond_8

    if-gt v0, v9, :cond_8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v16, 0x1

    :goto_9
    new-instance v17, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    aget v5, p3, v13

    move-object/from16 v0, v17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v10

    move v6, v11

    move/from16 v18, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V

    add-int/lit8 v0, v15, 0x1

    array-length v1, v12

    if-ge v1, v0, :cond_a

    array-length v1, v12

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->expandedCapacity(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :cond_a
    aput-object v17, v12, v15

    add-int/lit8 v13, v13, 0x1

    move v15, v0

    goto :goto_7

    :cond_b
    invoke-static {v15, v12}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v0

    return-object v0

    :goto_a
    move-object v7, v0

    check-cast v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    const/4 v0, 0x4

    invoke-static {v0, v3}, Lkotlin/ResultKt;->checkNonnegative(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    iget v0, v8, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v11, v0, :cond_d

    new-instance v13, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v5, p3, v11

    move-object v0, v13

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move-object v4, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    add-int/lit8 v0, v12, 0x1

    array-length v1, v10

    if-ge v1, v0, :cond_c

    array-length v1, v10

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->expandedCapacity(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_c
    aput-object v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v0

    goto :goto_b

    :cond_d
    invoke-static {v12, v10}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-virtual {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 12
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 14
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 16
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 22
    :goto_0
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast v1, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-virtual {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V

    iget p0, v1, Landroidx/media3/common/VideoSize;->width:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 24
    new-instance v1, Lcom/motorola/camera/CameraKpi;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lcom/motorola/camera/CameraKpi;-><init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V

    check-cast p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-virtual {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->onEvents(Landroidx/media3/common/Player;Lcom/motorola/camera/CameraKpi;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/settings/fragment/GeneralSettingsFragment;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    sget-object v1, Lcom/motorola/camera/ui/controls_2020/settings/fragment/GeneralSettingsFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "this.context"

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/controls_2020/settings/fragment/GeneralSettingsFragment;->showResetDialog(Landroid/content/Context;)V

    return-void
.end method
