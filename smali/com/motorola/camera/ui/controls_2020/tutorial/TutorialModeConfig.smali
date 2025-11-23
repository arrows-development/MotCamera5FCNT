.class public final enum Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final Companion:Lkotlin/ULong$Companion;

.field public static final enum SCREEN_MODE_ACTION_SHOT:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_AI_GROUP_PHOTO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_IHC:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_LONG_EXPOSE_LIGHT:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_LONG_EXPOSE_STAR:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_LONG_EXPOSE_TRAFFIC:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_LONG_EXPOSE_WATER:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_MACRO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_PHOTO_BOOTH:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_SMART_EIS:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_SPOT_COLOR_PHOTO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_SPOT_COLOR_VIDEO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_TILT_SHIFT_1:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_TILT_SHIFT_2:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_TILT_SHIFT_3:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_TILT_SHIFT_4:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_VIDEO_DV_1:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

.field public static final enum SCREEN_MODE_VIDEO_DV_2:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;


# instance fields
.field public final mBackgroundRes:I

.field public final mBackgroundStr:Ljava/lang/String;

.field public final mContent:I

.field public final mHasComparison:Z

.field public final mIcon:I

.field public final mIsVideo:Z

.field public final mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

.field public final mTitle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v10, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v9, v10

    const-string v1, "SCREEN_MODE_ACTION_SHOT"

    const/4 v2, 0x0

    const v3, 0x7f08034d

    const v4, 0x7f08022f

    const v5, 0x7f120431

    const v6, 0x7f1205d8

    const/4 v7, 0x1

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MOTION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v0, "FIRST_TIME_USE_MOTION_CAPTURE"

    invoke-static {v8, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v10, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_ACTION_SHOT:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v10, v0

    const-string v12, "SCREEN_MODE_MACRO"

    const/4 v13, 0x1

    const v14, 0x7f080354

    const v15, 0x7f080217

    const v16, 0x7f12042f

    const v17, 0x7f1205df

    const/16 v18, 0x0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MACRO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v2, "FIRST_TIME_USE_MACRO_TUTORIAL"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_MACRO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v11, v0

    const-string v20, "SCREEN_MODE_PHOTO_BOOTH"

    const/16 v21, 0x2

    const v22, 0x7f080355

    const v23, 0x7f08021d

    const v24, 0x7f120435

    const v25, 0x7f1205e0

    const/16 v33, 0x0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PHOTO_BOOTH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v2, "FIRST_TIME_USE_PHOTO_BOOTH_TUTORIAL"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v27}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_PHOTO_BOOTH:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v12, v0

    const-string v35, "SCREEN_MODE_TILT_SHIFT_1"

    const/16 v36, 0x3

    const v37, 0x7f080358

    const v38, 0x7f080229

    const v39, 0x7f12043e

    const v40, 0x7f1205e4

    const/16 v41, 0x1

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TILT_SHIFT_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v2, "FIRST_TIME_USE_TILT_SHIFT_TUTORIAL"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v0

    move-object/from16 v42, v1

    invoke-direct/range {v34 .. v42}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_TILT_SHIFT_1:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v13, v0

    const-string v15, "SCREEN_MODE_TILT_SHIFT_2"

    const/16 v16, 0x4

    const v17, 0x7f080359

    const v2, 0x7f080229

    const v3, 0x7f12043e

    const v20, 0x7f1205e5

    const v18, 0x7f080229

    const v19, 0x7f12043e

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_TILT_SHIFT_2:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v14, v0

    const-string v16, "SCREEN_MODE_TILT_SHIFT_3"

    const/16 v17, 0x5

    const v18, 0x7f08035a

    const v21, 0x7f1205e6

    const v19, 0x7f080229

    const v20, 0x7f12043e

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_TILT_SHIFT_3:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object v15, v0

    const-string v17, "SCREEN_MODE_TILT_SHIFT_4"

    const/16 v18, 0x6

    const v19, 0x7f08035b

    const v22, 0x7f1205e7

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_TILT_SHIFT_4:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v16, v0

    const-string v25, "SCREEN_MODE_LONG_EXPOSE_TRAFFIC"

    const/16 v26, 0x7

    const v27, 0x7f080352

    const v28, 0x7f080216

    const v29, 0x7f1205ef

    const v30, 0x7f1205dd

    const/16 v31, 0x0

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_LONG_EXPOSURE_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_USE_LONG_EXPOSURE_TUTORIAL"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v32, v2

    invoke-direct/range {v24 .. v32}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_LONG_EXPOSE_TRAFFIC:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v17, v0

    const-string v35, "SCREEN_MODE_LONG_EXPOSE_WATER"

    const/16 v36, 0x8

    const v37, 0x7f080353

    const v30, 0x7f080216

    const v39, 0x7f1205f0

    const v40, 0x7f1205de

    const v38, 0x7f080216

    const/16 v41, 0x0

    move-object/from16 v34, v0

    move-object/from16 v42, v2

    invoke-direct/range {v34 .. v42}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_LONG_EXPOSE_WATER:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v18, v0

    const-string v35, "SCREEN_MODE_LONG_EXPOSE_LIGHT"

    const/16 v36, 0x9

    const v37, 0x7f080350

    const v39, 0x7f1205ed

    const v40, 0x7f1205db

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v42}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_LONG_EXPOSE_LIGHT:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v19, v0

    const-string v27, "SCREEN_MODE_LONG_EXPOSE_STAR"

    const/16 v28, 0xa

    const v29, 0x7f080351

    const v31, 0x7f1205ee

    const v32, 0x7f1205dc

    move-object/from16 v26, v0

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v34}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_LONG_EXPOSE_STAR:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v20, v0

    const-string v35, "SCREEN_MODE_IHC"

    const/16 v36, 0xb

    const-string/jumbo v37, "tutorial_video_horizon.mp4"

    const v38, 0x7f080275

    const v39, 0x7f1205ec

    const v40, 0x7f1205da

    const/16 v41, 0x1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_VSTAB_IHC:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_USE_VSTAB_IHC"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v0

    move-object/from16 v42, v2

    invoke-direct/range {v34 .. v42}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_IHC:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v21, v0

    const-string v23, "SCREEN_MODE_SMART_EIS"

    const/16 v24, 0xc

    const-string/jumbo v25, "tutorial_video_stabilization.mp4"

    const v26, 0x7f080280

    const v27, 0x7f1205f1

    const v28, 0x7f1205e1

    const/16 v29, 0x0

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SMART_EIS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_USE_SMART_EIS"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v30, v2

    invoke-direct/range {v22 .. v30}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_SMART_EIS:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v22, v0

    const-string v31, "SCREEN_MODE_SPOT_COLOR_PHOTO"

    const/16 v32, 0xd

    const v33, 0x7f080357

    const v34, 0x7f080228

    const v35, 0x7f12043c

    const v36, 0x7f1205e2

    const/16 v37, 0x0

    const/16 v45, 0x0

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_PHOTO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_USE_SPOT_COLOR_PHOTO_TUTORIAL"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v0

    move-object/from16 v38, v2

    invoke-direct/range {v30 .. v38}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_SPOT_COLOR_PHOTO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v23, v0

    const-string v47, "SCREEN_MODE_SPOT_COLOR_VIDEO"

    const/16 v48, 0xe

    const v49, 0x7f080357

    const v50, 0x7f08033a

    const v51, 0x7f12043d

    const v52, 0x7f1205e3

    const/16 v53, 0x0

    const/16 v33, 0x0

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_VIDEO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_USE_SPOT_COLOR_VIDEO_TUTORIAL"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v0

    move-object/from16 v54, v2

    invoke-direct/range {v46 .. v54}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_SPOT_COLOR_VIDEO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v24, v0

    const-string v39, "SCREEN_MODE_VIDEO_DV_1"

    const/16 v40, 0xf

    const v41, 0x7f080369

    const v42, 0x7f080283

    const v43, 0x7f1202bd

    const v44, 0x7f1205e8

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_INTRO_VIDEO_DV:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v3, "FIRST_TIME_INTRO_VIDEO_DV"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v0

    move-object/from16 v46, v2

    invoke-direct/range {v38 .. v46}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_VIDEO_DV_1:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v25, v0

    const-string v27, "SCREEN_MODE_VIDEO_DV_2"

    const/16 v28, 0x10

    const v29, 0x7f08036a

    const v30, 0x7f080283

    const v31, 0x7f1205f2

    const v32, 0x7f1205e9

    move-object/from16 v26, v0

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v34}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_VIDEO_DV_2:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-object/from16 v26, v0

    const-string v43, "SCREEN_MODE_AI_GROUP_PHOTO"

    const/16 v44, 0x11

    const v45, 0x7f08034e

    const v46, 0x7f08020f

    const v47, 0x7f120427

    const v48, 0x7f1205d9

    const/16 v49, 0x1

    move-object/from16 v42, v0

    move-object/from16 v50, v1

    invoke-direct/range {v42 .. v50}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->SCREEN_MODE_AI_GROUP_PHOTO:Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    filled-new-array/range {v9 .. v26}, [Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    new-instance v0, Lkotlin/ULong$Companion;

    invoke-direct {v0}, Lkotlin/ULong$Companion;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZLcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZZLcom/motorola/camera/settings/SettingsManager$Key;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIZZLcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mBackgroundStr:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mBackgroundRes:I

    iput-object p4, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mBackgroundStr:Ljava/lang/String;

    iput p5, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mIcon:I

    iput p6, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mTitle:I

    iput p7, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mContent:I

    iput-boolean p8, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mHasComparison:Z

    iput-boolean p9, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mIsVideo:Z

    iput-object p10, p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZLcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 11

    .line 3
    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZZLcom/motorola/camera/settings/SettingsManager$Key;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/tutorial/TutorialModeConfig;

    return-object v0
.end method
