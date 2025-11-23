.class public final enum Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum DEFAULT:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_AI:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_BURST_SHOT:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_BURST_SHOT_STOP:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_NIGHT_VISION:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_NIGHT_VISION_PROCESSING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_NIGHT_VISION_SLOW:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum PHOTO_PROCESSING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum TIMER:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum TIMER_ARC_LONG_EXPOSURE:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO_SLOW_MOTION:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO_SLOW_MOTION_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO_TIMELAPSE:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public static final enum VIDEO_TIMELAPSE_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;


# instance fields
.field public final animRepeatCount:I

.field public final backgroundRes:I

.field public final captureAnimMaxFrame:I

.field public final captureAnimMinFrame:I

.field public final captureAnimSpeed:F

.field public final lottieJsonRes:I

.field public final modeEnterAnimMaxFrame:I

.field public final modeEnterAnimMinFrame:I

.field public final modeEnterAnimSpeed:F

.field public final modeExitAnimMaxFrame:I

.field public final modeExitAnimMinFrame:I

.field public final modeExitAnimSpeed:F

.field public final nextState:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

.field public final splashDrawableRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 152

    new-instance v18, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v17, v18

    move-object/from16 v0, v18

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f080265

    const/4 v4, -0x1

    const v5, 0x7f080269

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff8

    invoke-direct/range {v0 .. v16}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v18, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->DEFAULT:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v18, v0

    move-object/from16 v52, v0

    move-object/from16 v19, v0

    const-string v20, "PHOTO"

    const/16 v21, 0x1

    const v56, 0x7f080265

    const v23, 0x7f110036

    const v62, 0x7f080269

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v81, 0x0

    const/16 v27, 0x4

    const/16 v83, 0x0

    const/high16 v94, -0x40800000    # -1.0f

    const/16 v30, 0x4

    const/16 v31, 0xe

    const/high16 v97, 0x3f800000    # 1.0f

    const/16 v33, 0x4

    const/16 v34, 0xe

    const/16 v35, 0x2000

    const v22, 0x7f080265

    const v24, 0x7f080269

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-direct/range {v19 .. v35}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v19, v0

    move-object/from16 v63, v0

    const-string v64, "PHOTO_PROCESSING"

    const/16 v65, 0x2

    const v66, 0x7f0604b0

    const v67, 0x7f110037

    const v68, 0x7f0604b0

    const/high16 v107, 0x3f800000    # 1.0f

    const/16 v70, 0x0

    const/16 v71, 0x60

    const/16 v117, -0x1

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x3f80

    const/high16 v69, 0x3f800000    # 1.0f

    const/16 v72, -0x1

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x3f80

    invoke-direct/range {v63 .. v79}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_PROCESSING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v20, v0

    move-object/from16 v73, v0

    move-object/from16 v36, v0

    const-string v37, "PHOTO_BURST_SHOT_STOP"

    const/16 v38, 0x3

    const v39, 0x7f080265

    const v40, 0x7f110035

    const v41, 0x7f080269

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v132, 0x0

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, 0x5

    const/16 v48, 0xf

    const/high16 v49, 0x3f800000    # 1.0f

    const/16 v50, 0x5

    const/16 v51, 0xf

    const/16 v43, 0x0

    invoke-direct/range {v36 .. v52}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_BURST_SHOT_STOP:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v21, v0

    move-object/from16 v57, v0

    const-string v58, "PHOTO_BURST_SHOT"

    const/16 v59, 0x4

    const v61, 0x7f110035

    const/high16 v90, 0x3f800000    # 1.0f

    const/16 v65, 0x5

    const/16 v68, 0x5

    const/16 v69, 0xf

    const/16 v71, 0x5

    const/16 v72, 0xf

    const v60, 0x7f080265

    const/high16 v63, 0x3f800000    # 1.0f

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/high16 v67, -0x40800000    # -1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    invoke-direct/range {v57 .. v73}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_BURST_SHOT:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    const-string v24, "PHOTO_AI"

    const/16 v25, 0x5

    const v26, 0x7f080264

    const v27, 0x7f110031

    const v28, 0x7f080268

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x5

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v34, 0x5

    const/16 v35, 0xe

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x5

    const/16 v38, 0xe

    const/16 v39, 0x2000

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v39}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_AI:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v23, v0

    move-object/from16 v73, v0

    move-object/from16 v100, v0

    move-object/from16 v108, v0

    const-string v109, "PHOTO_NIGHT_VISION_PROCESSING"

    const/16 v110, 0x6

    const v111, 0x7f080265

    const v112, 0x7f110033

    const v113, 0x7f08026a

    const/16 v115, 0x1

    const/16 v116, 0x5f

    const/high16 v114, 0x3f800000    # 1.0f

    invoke-direct/range {v108 .. v124}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_NIGHT_VISION_PROCESSING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v24, v0

    move-object/from16 v84, v0

    const-string v85, "PHOTO_NIGHT_VISION"

    const/16 v86, 0x7

    const v88, 0x7f110032

    const v89, 0x7f08026a

    const/16 v92, 0x14

    const/16 v95, 0x14

    const/16 v96, 0x1c

    const/16 v98, 0x14

    const/16 v99, 0x1c

    const v87, 0x7f080265

    const/16 v91, 0x0

    const/16 v93, 0x0

    invoke-direct/range {v84 .. v100}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_NIGHT_VISION:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v25, v0

    move-object/from16 v57, v0

    const-string v58, "PHOTO_NIGHT_VISION_SLOW"

    const/16 v59, 0x8

    const v61, 0x7f110034

    const v62, 0x7f08026a

    const/16 v65, 0x3c

    const/16 v68, 0x3d

    const/16 v69, 0x44

    const/16 v71, 0x3d

    const/16 v72, 0x44

    invoke-direct/range {v57 .. v73}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->PHOTO_NIGHT_VISION_SLOW:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v26, v0

    move-object/from16 v44, v0

    move-object/from16 v53, v0

    const-string v54, "VIDEO_RECORDING"

    const/16 v55, 0x9

    const v57, 0x7f110038

    const v58, 0x7f08026d

    const/high16 v141, -0x40800000    # -1.0f

    const/16 v61, 0xa

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v69, 0x3f80

    const/high16 v59, -0x40800000    # -1.0f

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v53 .. v69}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    const-string v29, "VIDEO"

    const/16 v30, 0xa

    const v31, 0x7f080265

    const v32, 0x7f110038

    const v33, 0x7f08026d

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v36, 0xb

    const/16 v134, 0x0

    const/high16 v55, -0x40800000    # -1.0f

    const/16 v39, 0xb

    const/16 v40, 0x14

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v42, 0xb

    const/16 v43, 0x14

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    invoke-direct/range {v28 .. v44}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v28, v0

    move-object/from16 v117, v0

    move-object/from16 v59, v0

    const-string v60, "VIDEO_SLOW_MOTION_RECORDING"

    const/16 v61, 0xb

    const v62, 0x7f080266

    const v63, 0x7f110039

    const v64, 0x7f08026b

    const/16 v143, 0x14

    const/16 v151, 0x3fc0

    const/high16 v65, -0x40800000    # -1.0f

    const/16 v66, 0x0

    const/16 v67, 0x14

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x3fc0

    invoke-direct/range {v59 .. v75}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_SLOW_MOTION_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v29, v0

    move-object/from16 v101, v0

    const-string v102, "VIDEO_SLOW_MOTION"

    const/16 v103, 0xc

    const v104, 0x7f080266

    const v105, 0x7f110039

    const v106, 0x7f08026b

    const/16 v108, 0x0

    const/16 v109, 0x15

    const/16 v110, 0x0

    const/high16 v111, -0x40800000    # -1.0f

    const/16 v112, 0x15

    const/16 v113, 0x1e

    const/16 v115, 0x15

    const/16 v116, 0x1e

    invoke-direct/range {v101 .. v117}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v30, v0

    move-object/from16 v61, v0

    move-object/from16 v135, v0

    const-string v136, "VIDEO_TIMELAPSE_RECORDING"

    const/16 v137, 0xd

    const v138, 0x7f080267

    const v139, 0x7f11003a

    const v140, 0x7f08026c

    const/16 v142, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    invoke-direct/range {v135 .. v151}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_TIMELAPSE_RECORDING:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v31, v0

    move-object/from16 v45, v0

    const-string v46, "VIDEO_TIMELAPSE"

    const/16 v47, 0xe

    const v48, 0x7f080267

    const v49, 0x7f11003a

    const v50, 0x7f08026c

    const/16 v53, 0x15

    const/16 v56, 0x15

    const/16 v57, 0x1e

    const/16 v59, 0x15

    const/16 v60, 0x1e

    const/16 v52, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v61}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->VIDEO_TIMELAPSE:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v32, v0

    move-object/from16 v74, v0

    const-string v75, "TIMER"

    const/16 v76, 0xf

    const v77, 0x7f08026f

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v90, 0x3ffe

    invoke-direct/range {v74 .. v90}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->TIMER:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-object/from16 v33, v0

    move-object/from16 v125, v0

    const-string v126, "TIMER_ARC_LONG_EXPOSURE"

    const/16 v127, 0x10

    const v128, 0x7f08026e

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v133, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x3ffe

    invoke-direct/range {v125 .. v141}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIII)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->TIMER_ARC_LONG_EXPOSURE:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    filled-new-array/range {v17 .. v33}, [Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIFIIIFIIFIII)V
    .locals 20

    .line 1
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const v2, 0x7f0604b0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v19}, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;-><init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIFIIIFIIFIILcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v1, p3

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->backgroundRes:I

    move v1, p4

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->lottieJsonRes:I

    move v1, p5

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->splashDrawableRes:I

    move v1, p6

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->captureAnimSpeed:F

    move v1, p7

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->captureAnimMinFrame:I

    move v1, p8

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->captureAnimMaxFrame:I

    move v1, p9

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->animRepeatCount:I

    move v1, p10

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeEnterAnimSpeed:F

    move v1, p11

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeEnterAnimMinFrame:I

    move v1, p12

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeEnterAnimMaxFrame:I

    move v1, p13

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeExitAnimSpeed:F

    move/from16 v1, p14

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeExitAnimMinFrame:I

    move/from16 v1, p15

    iput v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->modeExitAnimMaxFrame:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->nextState:Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/capturebar/shutter/ShutterButton$ShutterState;

    return-object v0
.end method
