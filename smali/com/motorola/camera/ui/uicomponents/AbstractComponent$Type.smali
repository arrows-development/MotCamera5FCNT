.class public final enum Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;


# instance fields
.field public final mOrder:I

.field public final mParentResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    new-instance v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v0, v1

    const v2, 0x7f0a0323

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CAMERA_VIEW"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v2, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v1, v2

    const v3, 0x7f0a00e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "COMPOSE_MANAGER"

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v2, v3

    const v4, 0x7f0a00af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "CAMERA_SURFACE_VIEW"

    const/4 v11, 0x2

    invoke-direct {v3, v6, v11, v4, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v4, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v3, v4

    const v6, 0x7f0a0438

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TOAST"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v6, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v4, v6

    const v7, 0x7f0a026d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "DIALOG_POPUP"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v7, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v6, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v5, v6

    const v7, 0x7f0a03d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "STAGE1_UI"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v6, v7

    const v8, 0x7f0a00ae

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CAPTURE_BAR_CAMERA_SWITCH"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v8, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v7, v8

    const v9, 0x7f0a00ad

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "CAPTURE_BAR_GALLERY"

    const/4 v12, 0x7

    invoke-direct {v8, v10, v12, v9, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v9, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v8, v9

    const v10, 0x7f0a0299

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "SMALL_SCREEN_MODES_MENU"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v10, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v9, v10

    const v12, 0x7f0a00bd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "CAPTURE_BAR_SHUTTER"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v12, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v10, v12

    const v13, 0x7f0a00b4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "DUAL_CAPTURE_CONTROL_BAR"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    new-instance v12, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v11, v12

    const v13, 0x7f0a0227

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "INDICATOR_BAR"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v13, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v12, v13

    const v14, 0x7f0a00fb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "CONTROL_PANEL_TOUCH_OBSERVABLE"

    move-object/from16 v64, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v13, v0

    const-string v14, "INACTIVITY"

    const/16 v15, 0xd

    move-object/from16 v65, v1

    const/4 v1, 0x0

    invoke-direct {v0, v14, v15, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v14, v0

    const-string v15, "MEDIA_CONTROL"

    move-object/from16 v66, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object v15, v0

    const v1, 0x7f0a021f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IMAGE_PREFERENCE_SELECTOR"

    move-object/from16 v67, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v16, v0

    const v1, 0x7f0a030e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHOTO_BOOTH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v17, v0

    const v1, 0x7f0a032a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PRO_MODE_BAR"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v18, v0

    const v1, 0x7f0a040c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TALKBACK"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v19, v0

    const v1, 0x7f0a0239

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSTRUCTIONAL_TEXT_BLOCK"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v20, v0

    const v1, 0x7f0a00da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CLI_ONBOARD"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v21, v0

    const v1, 0x7f0a0376

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCENE_DETECTION_DEBUG"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v22, v0

    const v1, 0x7f0a0135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISPLAY_CUTOUT_CIRCLE"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v23, v0

    const v1, 0x7f0a00f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CONTROL_PANEL"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v24, v0

    const v1, 0x7f0a00c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPTURE_CONTROL_BUTTON"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v25, v0

    const v1, 0x7f0a04e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZOOM_TOGGLE"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v26, v0

    const v1, 0x7f0a00fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UI_GUIDELINES"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v27, v0

    const v1, 0x7f0a0492

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_CAPTURE_BAR_CONTROLS"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v28, v0

    const v1, 0x7f0a0197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FACE_BEAUTY_CONTROL_BAR"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v29, v0

    const v1, 0x7f0a02ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MOTION_CAPTURE_CONTROL_BAR"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v30, v0

    const v1, 0x7f0a0427

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TIME_LAPSE_SLIDER_BAR"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v31, v0

    const v1, 0x7f0a04bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_PORTAIT_SLIDER_BAR"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v32, v0

    const v1, 0x7f0a04bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_PORTAIT_TOAST"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v33, v0

    const v1, 0x7f0a0295

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIRROR_CONTROL_PANEL"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v34, v0

    const v1, 0x7f0a0399

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SELECT_COLOR_SLIDER_BAR"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v35, v0

    const v1, 0x7f0a0315

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PORTRAIT_BOKEH_SLIDER_BAR"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v36, v0

    const v1, 0x7f0a025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILTER_COMPONENT"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v37, v0

    const v1, 0x7f0a025f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LONG_EXPOSURE_COMPONENT"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v38, v0

    const v1, 0x7f0a0144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DUAL_CAPTURE_LAYOUT_BAR"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v39, v0

    const v1, 0x7f0a007d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DUAL_CAPTURE_AUDIO_LENS_SWITCH"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v40, v0

    const v1, 0x7f0a022e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDICATION_BAR_VIDEO_RECORDING"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v41, v0

    const v1, 0x7f0a037a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCENE_DETECTION_OPT_IN"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v42, v0

    const v1, 0x7f0a0375

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCAN_BAR_COMPONENT"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v43, v0

    const v1, 0x7f0a0371

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCAN_BAR_CARD_COMPONENT"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v44, v0

    const v1, 0x7f0a0148

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DUAL_CAPTURE_PREVIEW_SWAP"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v45, v0

    const v1, 0x7f0a0072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP_INFO"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v46, v0

    const v1, 0x7f0a0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UPDATE_PROMPT"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v47, v0

    const v1, 0x7f0a010d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CUTOUT_MODE"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v48, v0

    const v1, 0x7f0a0274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MASK_UI"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v49, v0

    const v1, 0x7f0a0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BANNER_PROMPT"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v50, v0

    const v1, 0x7f0a03f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SUPER_SLOW_MOTION"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v51, v0

    const v1, 0x7f0a0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LEVELER"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v52, v0

    const v1, 0x7f0a046e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TUTORIAL"

    const/16 v3, 0x34

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v53, v0

    const v1, 0x7f0a046a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TUTORIAL_MODE"

    const/16 v3, 0x35

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v54, v0

    const v1, 0x7f0a02f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PANO_TUTORIAL"

    const/16 v3, 0x36

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v55, v0

    const v1, 0x7f0a037e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCENE_DETECTION_PILL"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v56, v0

    const v1, 0x7f0a0083

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUTO_FOCUS_TRACKING_ROI"

    const/16 v3, 0x38

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v57, v0

    const v1, 0x7f0a01a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEATURE_LABEL"

    const/16 v3, 0x39

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v58, v0

    const v1, 0x7f0a0495

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_DV_BOARD"

    const/16 v3, 0x3a

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v59, v0

    const v1, 0x7f0a049d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_DV_TIMER"

    const/16 v3, 0x3b

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v60, v0

    const v1, 0x7f0a04b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_DV_TUTORIAL"

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v61, v0

    const v1, 0x7f0a04b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_NV_PROMPT"

    const/16 v3, 0x3d

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v62, v0

    const v1, 0x7f0a04cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VSTAB_IHC_BUTTON"

    const/16 v3, 0x3e

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-object/from16 v63, v0

    const v1, 0x7f0a04cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VSTAB_IHC_LUX_TOAST"

    const/16 v3, 0x3f

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    move-object/from16 v3, v67

    filled-new-array/range {v0 .. v63}, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->$VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->mParentResId:Ljava/lang/Integer;

    const/4 p1, 0x3

    iput p1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->mOrder:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->mParentResId:Ljava/lang/Integer;

    iput p4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->$VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v0}, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-object v0
.end method
