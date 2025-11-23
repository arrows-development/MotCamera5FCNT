.class public final Landroidx/window/core/Version$bigInteger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->getOrCreateModule(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/TuplesKt;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    move-result-object v0

    goto :goto_1

    .line 5
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    return-object v0

    .line 6
    :pswitch_4
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 7
    :pswitch_5
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/TuplesKt;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    move-result-object v0

    goto :goto_3

    .line 8
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 10
    iget-object v0, v0, Lcom/motorola/camera/utility/InAppUpdateUtils;->appContext:Landroid/content/Context;

    .line 11
    const-class v1, Lcom/google/android/play/core/appupdate/zzb;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/play/core/appupdate/zzb;->zza:Landroidx/appcompat/widget/TooltipPopup;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/appupdate/zzi;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 13
    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    .line 15
    sput-object v0, Lcom/google/android/play/core/appupdate/zzb;->zza:Landroidx/appcompat/widget/TooltipPopup;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/zzb;->zza:Landroidx/appcompat/widget/TooltipPopup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/zzg;

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0

    .line 19
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 21
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 24
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 26
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 30
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 34
    :pswitch_f
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/MultiVisibilitySubject;

    .line 35
    sget-object v2, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->LISTENED_VISIBILITY_NOTIFIERS:Ljava/util/List;

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;

    .line 37
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/ScanBarComponent;->otherComponentsVisibilityListener:Lcom/motorola/camera/ui/controls_2020/ScanBarComponent$otherComponentsVisibilityListener$1;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/ui/controls_2020/MultiVisibilitySubject;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    return-object v1

    .line 39
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_13
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    const v1, 0x7f0a031e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    .line 44
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 46
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 48
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 50
    :pswitch_17
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_18
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 54
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 55
    iget-boolean v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    const-string v5, "context"

    .line 58
    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "context.noBackupFilesDir"

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 61
    iget-object v7, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/collection/internal/LruHashMap;

    invoke-direct {v9, v2, v3}, Landroidx/collection/internal/LruHashMap;-><init>(ILjava/lang/Object;)V

    .line 63
    iget-object v10, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 64
    iget-boolean v11, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    move-object v6, v4

    .line 65
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/collection/internal/LruHashMap;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    goto :goto_4

    :cond_2
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 66
    iget-object v13, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 67
    iget-object v14, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 68
    new-instance v15, Landroidx/collection/internal/LruHashMap;

    invoke-direct {v15, v2, v3}, Landroidx/collection/internal/LruHashMap;-><init>(ILjava/lang/Object;)V

    .line 69
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 70
    iget-boolean v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    move-object v12, v4

    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 71
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/collection/internal/LruHashMap;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 72
    :goto_4
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 73
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    .line 74
    :pswitch_19
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    .line 75
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_1a
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/window/core/Version$bigInteger$2;->invoke$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_1c
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 79
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 81
    iget-wide v4, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    .line 82
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 83
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 85
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 86
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 87
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 88
    iget-object v3, v1, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    :cond_5
    :goto_5
    return-object v3

    .line 89
    :pswitch_1d
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 91
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 92
    :pswitch_1e
    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/window/core/Version;

    .line 93
    iget v1, v0, Landroidx/window/core/Version;->major:I

    int-to-long v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 95
    iget v3, v0, Landroidx/window/core/Version;->minor:I

    int-to-long v3, v3

    .line 96
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 97
    iget v0, v0, Landroidx/window/core/Version;->patch:I

    int-to-long v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 99
    :goto_6
    new-instance v1, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;

    iget-object v0, v0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 7

    iget v0, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 100
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;

    sget-boolean v1, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_SMALL_CLI:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v1, "get(SettingsManager.FIRST_TIME_USE_CLI).value"

    .line 102
    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    new-instance p0, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v1, 0x7f110025

    const v3, 0x7f120334

    invoke-direct {p0, v1, v3, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    new-instance v1, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v3, 0x7f110020

    const v4, 0x7f120330

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    new-instance v3, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v4, 0x7f11001f

    const v5, 0x7f12032f

    invoke-direct {v3, v4, v5, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    new-instance v4, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v5, 0x7f110022

    const v6, 0x7f120332

    invoke-direct {v4, v5, v6, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    filled-new-array {p0, v1, v3, v4}, [Lcom/motorola/camera/cli/onboard/model/Onboard;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->SECOND_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p0

    .line 105
    iget-object p0, p0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    const-string v1, "get(SettingsManager.SECOND_TIME_USE_CLI).value"

    .line 106
    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 107
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v3, 0x7f110021

    const v4, 0x7f120331

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/motorola/camera/cli/onboard/model/Onboard;

    const v3, 0x7f110023

    const v4, 0x7f120333

    invoke-direct {v1, v3, v4, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_INTENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/motorola/camera/settings/CaptureIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "wiggle_gesture"

    .line 111
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/camera/settings/CaptureIntent;->hasLaunchSource(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-boolean v1, p0, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->hasCliCutout:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->hasCliCutout:Z

    .line 114
    new-instance v3, Lcom/motorola/camera/cli/onboard/model/Onboard;

    if-eqz v1, :cond_3

    const v1, 0x7f11001e

    goto :goto_1

    :cond_3
    const v1, 0x7f0800e2

    :goto_1
    const v4, 0x7f1201f4

    invoke-direct {v3, v1, v4, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->hasCliCutout:Z

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/motorola/camera/cli/onboard/model/Onboard;

    .line 117
    new-instance v4, Lcom/motorola/camera/cli/onboard/model/Onboard;

    if-eqz v1, :cond_5

    const v5, 0x7f11001c

    goto :goto_2

    :cond_5
    const v5, 0x7f0800d1

    :goto_2
    const v6, 0x7f12032c

    invoke-direct {v4, v5, v6, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/motorola/camera/cli/onboard/model/Onboard;

    if-eqz v1, :cond_6

    const v1, 0x7f11001d

    goto :goto_3

    :cond_6
    const v1, 0x7f0800de

    :goto_3
    const v6, 0x7f12032d

    invoke-direct {v4, v1, v6, v2}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, p0, Lcom/motorola/camera/cli/onboard/CliOnboardViewModel;->hasCliCutout:Z

    if-eqz p0, :cond_7

    .line 119
    new-instance p0, Lcom/motorola/camera/cli/onboard/model/Onboard;

    .line 120
    invoke-direct {p0, v5, v5, v5}, Lcom/motorola/camera/cli/onboard/model/Onboard;-><init>(IIZ)V

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-object v0

    .line 122
    :goto_5
    check-cast p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {p0}, Lcom/motorola/camera/EventListener;->getDisplayCutoutProvider()Lcom/motorola/camera/provider/interfaces/DisplayCutoutProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/motorola/camera/provider/interfaces/DisplayCutoutProvider;->getCutoutsCoordinates()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 123
    :pswitch_1
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/widget/pager/PagerIndicator;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$$ExternalSyntheticLambda1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 124
    :pswitch_2
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCapturePreviewSwapTooltip;

    .line 125
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCapturePreviewSwapTooltip;->showImpl()V

    return-void

    .line 126
    :pswitch_3
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLayoutTooltip;

    .line 127
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLayoutTooltip;->showImpl()V

    return-void

    .line 128
    :pswitch_4
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLayoutTooltip;

    .line 129
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/component/TutorialComponent$DualCaptureLayoutTooltip;->showImpl()V

    return-void

    .line 130
    :pswitch_5
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/settings/activity/SettingsActivity;

    const v0, 0x7f0a0431

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 131
    :pswitch_6
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;

    .line 132
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelViewModel;->controlPanelItemExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    .line 134
    :pswitch_7
    check-cast p0, Lcom/motorola/camera/ui/controls_2020/BannerPromptComponent;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/BannerPromptComponent;->dismiss()V

    return-void

    .line 135
    :pswitch_8
    check-cast p0, Lcom/motorola/camera/cli/content/presentation/CliAnimationPresentation;

    .line 136
    iget-object v0, p0, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    .line 138
    :cond_0
    sget-object v0, Lcom/motorola/camera/AppFeatures$LazyLoader;->INSTANCE:Lcom/motorola/camera/AppFeatures;

    .line 139
    sget-object v2, Lcom/motorola/camera/AppFeatures$Feature;->PORTRAIT_LANDSCAPE_CLI:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/cli/content/presentation/CliAnimationPresentation;->animationContainer:Lcom/motorola/camera/ui/widgets/OrientedFrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/cli/content/presentation/BaseCliPresentationViewHolder;->getCliOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/OrientedFrameLayout;->setOrientation(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/cli/content/presentation/CliAnimationPresentation;->animationPlayerView:Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;

    if-eqz v0, :cond_3

    const-string v2, "cli_animation/cli_default_animation_square.mp4"

    invoke-virtual {v0, v1, v1, v2}, Lcom/motorola/camera/arch/view/custom/AnimationPlayerView;->playAsync(IILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_3
    return-void

    .line 140
    :pswitch_9
    check-cast p0, Lcom/motorola/camera/cli/content/CliPresentationHolder;

    .line 141
    invoke-virtual {p0}, Lcom/motorola/camera/arch/view/BasePresentationHolder;->getCurrentPresentation()Lcom/motorola/camera/arch/view/BasePresentation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object p0, p0, Lcom/motorola/camera/arch/view/BasePresentationHolder;->presentationDeque:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 143
    :pswitch_a
    check-cast p0, Lcom/motorola/camera/cli/content/CliContentViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/cli/content/CliContentViewModel;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 145
    :goto_1
    check-cast p0, Lcom/motorola/camera/ui/uicomponents/widgets/CliAlertDialog;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/widgets/CliAlertDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke$2()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Landroidx/window/core/Version$bigInteger$2;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p0, Lcom/motorola/camera/cli/onboard/fragment/CliOnboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Lcom/motorola/camera/cli/onboard/fragment/CliOnboardFragment;->$r8$clinit:I

    const-string v0, "CliOnboardFragment.has_cli_cutout"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
