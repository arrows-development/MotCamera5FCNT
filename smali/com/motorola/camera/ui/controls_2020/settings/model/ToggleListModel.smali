.class public final enum Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AI_IMAGE_STABILIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUDIO_NOISE_CANCELLATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUDIO_ZOOM:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_FOCUS_TRACING:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_GESTURE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_MACRO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_SMILE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum CAMERA_CARTOON:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final Companion:Lokio/Timeout;

.field public static final enum EFFICIENT_VIDEO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum FRONT_MIRROR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum GOOGLE_LENS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum HDR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum INSTANT_REVIEW:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum KEEP_LAST_MODE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum LOCATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum LOW_LIGHT_SELFIE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SHOT_OPTIMIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SHUTTER_SOUND:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SMART_COMPOSITION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum TAP_ANYWHERE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum VIDEO_AUTO_FPS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;


# instance fields
.field public final cameraType:Lcom/motorola/camera/settings/CameraType;

.field public final key:I

.field public final setting:Lcom/motorola/camera/settings/SettingsManager$Key;

.field public final summary:Ljava/lang/Integer;

.field public final title:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    new-instance v8, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v1, "INSTANT_REVIEW"

    const/4 v2, 0x0

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f12046e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v8, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->INSTANT_REVIEW:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v10, "CAMERA_CARTOON"

    const/4 v11, 0x1

    sget-object v12, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v13, 0x7f12046c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v1, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->CAMERA_CARTOON:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v2, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v23, "AUTO_SMILE_CAPTURE"

    const/16 v24, 0x2

    sget-object v25, Lcom/motorola/camera/settings/SettingsManager;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v26, 0x7f120464

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v2, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v3, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v35, "AUTO_GESTURE_CAPTURE"

    const/16 v36, 0x3

    sget-object v37, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v38, 0x7f120458

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1c

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v41}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v3, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_GESTURE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v4, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v10, "SMART_COMPOSITION"

    const/4 v11, 0x4

    sget-object v12, Lcom/motorola/camera/settings/SettingsManager;->SMART_COMPOSITION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v13, 0x7f120463

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v4, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SMART_COMPOSITION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v5, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v15, "SHOT_OPTIMIZATION"

    const/16 v16, 0x5

    sget-object v17, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v18, 0x7f120462

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v5, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SHOT_OPTIMIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v6, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v28, "LOW_LIGHT_SELFIE"

    const/16 v29, 0x6

    sget-object v30, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_LOW_LIGHT_SELFIE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v31, 0x7f120477

    sget-object v14, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN:Lcom/motorola/camera/settings/CameraType;

    const/16 v34, 0x18

    move-object/from16 v27, v6

    move-object/from16 v32, v14

    invoke-direct/range {v27 .. v34}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v6, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->LOW_LIGHT_SELFIE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v7, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v16, "AI_IMAGE_STABILIZATION"

    const/16 v17, 0x7

    sget-object v18, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_IMAGE_STABILIZATION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v19, 0x7f12045a

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v7, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AI_IMAGE_STABILIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v17, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v24, "GOOGLE_LENS"

    const/16 v25, 0x8

    sget-object v26, Lcom/motorola/camera/settings/SettingsManager;->GOOGLE_LENS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v27, 0x7f120459

    sget-object v28, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    const/16 v35, 0x0

    const/16 v30, 0x18

    const/16 v29, 0x0

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v17, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->GOOGLE_LENS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v23, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v37, "HDR"

    const/16 v38, 0x9

    sget-object v39, Lcom/motorola/camera/settings/SettingsManager;->HDR_WRAPPER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v40, 0x7f120467

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1c

    move-object/from16 v36, v23

    invoke-direct/range {v36 .. v43}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v23, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->HDR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v24, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v30, "AUTO_MACRO"

    const/16 v31, 0xa

    sget-object v32, Lcom/motorola/camera/settings/SettingsManager;->AUTO_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v33, 0x7f120465

    const/16 v34, 0x0

    const/16 v36, 0x1c

    move-object/from16 v29, v24

    invoke-direct/range {v29 .. v36}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v24, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_MACRO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v25, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v10, "FRONT_MIRROR"

    const/16 v11, 0xb

    sget-object v12, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v13, 0x7f120482

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoMirrorSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120292

    goto :goto_0

    :cond_0
    const v0, 0x7f1202a1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoMirrorSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120293

    goto :goto_1

    :cond_1
    const v0, 0x7f120294

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v9, v25

    invoke-direct/range {v9 .. v16}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v25, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->FRONT_MIRROR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v12, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v27, "EFFICIENT_VIDEO"

    const/16 v28, 0xc

    sget-object v29, Lcom/motorola/camera/settings/SettingsManager;->HEVC:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v30, 0x7f1204a1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1c

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v12, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->EFFICIENT_VIDEO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v13, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v40, "AUDIO_ZOOM"

    const/16 v41, 0xd

    sget-object v42, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_ZOOM_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v43, 0x7f12049c

    const/4 v0, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1c

    move-object/from16 v39, v13

    invoke-direct/range {v39 .. v46}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v13, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUDIO_ZOOM:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v48, "AUDIO_NOISE_CANCELLATION"

    const/16 v49, 0xe

    sget-object v50, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_NOISE_CANCELLATION_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v51, 0x7f12049b

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1c

    move-object/from16 v47, v14

    invoke-direct/range {v47 .. v54}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v14, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUDIO_NOISE_CANCELLATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v15, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v27, "VIDEO_AUTO_FPS"

    const/16 v28, 0xf

    sget-object v29, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FPS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v30, 0x7f12049e

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v33}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v15, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->VIDEO_AUTO_FPS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v16, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v32, "AUTO_FOCUS_TRACING"

    const/16 v33, 0x10

    sget-object v34, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v35, 0x7f12049d

    move-object/from16 v31, v16

    invoke-direct/range {v31 .. v38}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v16, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_FOCUS_TRACING:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v34, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const-string v27, "TAP_ANYWHERE"

    const/16 v28, 0x11

    sget-object v29, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v30, 0x7f12046b

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->hasCliDisplay()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f1202bb

    goto :goto_2

    :cond_2
    const v9, 0x7f1202ba

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x8

    move-object/from16 v26, v34

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v33}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v34, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->TAP_ANYWHERE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v18, v0

    const-string v36, "SHUTTER_SOUND"

    const/16 v37, 0x12

    sget-object v38, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v39, 0x7f12046a

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1c

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1c

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v42}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SHUTTER_SOUND:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v43, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v19, v43

    const-string v44, "GRID"

    const/16 v45, 0x13

    sget-object v46, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v47, 0x7f120466

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1c

    invoke-direct/range {v43 .. v50}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    new-instance v51, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v20, v51

    const-string v52, "LEVELER"

    const/16 v53, 0x14

    sget-object v54, Lcom/motorola/camera/settings/SettingsManager;->PRO_LEVELER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v55, 0x7f120469

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1c

    invoke-direct/range {v51 .. v58}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v21, v0

    const-string v36, "KEEP_LAST_MODE"

    const/16 v37, 0x15

    sget-object v38, Lcom/motorola/camera/settings/SettingsManager;->KEEP_LAST_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v39, 0x7f120468

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v42}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->KEEP_LAST_MODE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v22, v0

    const-string v27, "LOCATION"

    const/16 v28, 0x16

    sget-object v29, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v30, 0x7f12048a

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->LOCATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v17, v34

    filled-new-array/range {v0 .. v22}, [Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->Companion:Lokio/Timeout;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    const/4 v8, 0x0

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->setting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->key:I

    iput-object p5, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->cameraType:Lcom/motorola/camera/settings/CameraType;

    iput-object p6, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->title:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->summary:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    return-object v0
.end method
