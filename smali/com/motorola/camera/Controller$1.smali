.class public Lcom/motorola/camera/Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/Controller$1;->$r8$classId:I

    iput-object p2, p0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/motorola/camera/Controller$1;->$r8$classId:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v0, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/UIManager;

    iget v2, v0, Lcom/motorola/camera/ui/UIManager;->mAmbientLux:F

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v6, v2, v3

    if-ltz v6, :cond_0

    cmpg-float v6, v1, v3

    if-ltz v6, :cond_1

    :cond_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    cmpg-float v2, v1, v3

    if-gez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/UIManager;->adjustScreenBrightness(Z)V

    :cond_4
    iput v1, v0, Lcom/motorola/camera/ui/UIManager;->mAmbientLux:F

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v1, v4

    neg-float v2, v2

    aget v4, v1, v5

    neg-float v4, v4

    aget v1, v1, v3

    neg-float v1, v1

    mul-float v3, v2, v2

    mul-float v5, v4, v4

    add-float/2addr v5, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    mul-float/2addr v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_7

    neg-float v1, v4

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x42652ee1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    :goto_1
    const/16 v2, 0x168

    if-lt v1, v2, :cond_6

    add-int/lit16 v1, v1, -0x168

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v1, :cond_8

    add-int/lit16 v1, v1, 0x168

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :cond_8
    iget-object v0, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;

    iget v2, v0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mOrientation:I

    if-eq v1, v2, :cond_9

    iput v1, v0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->onOrientationChanged(I)V

    :cond_9
    return-void

    :pswitch_2
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    const/16 v2, 0x9

    new-array v3, v2, [F

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_3
    if-ge v4, v2, :cond_a

    iget-object v1, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/arcsoft/StellarTrackParams;

    iget-object v1, v1, Lcom/motorola/camera/arcsoft/StellarTrackParams;->mRotationMatrix:[D

    aget v5, v3, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-void

    :pswitch_3
    iget-object v2, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/Controller;

    iget-object v2, v2, Lcom/motorola/camera/Controller;->mWindowLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/Controller;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/Controller;->hingeAngleChanged(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_4
    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/motorola/camera/Controller$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mTouchingBar:Z

    if-eqz v2, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v2, v4

    aget v7, v2, v5

    aget v2, v2, v3

    iget-object v8, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    move-result v8

    const/16 v11, 0xa

    if-ne v8, v11, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v9, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mLastT:J

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    sub-long v8, v13, v9

    long-to-float v1, v8

    const/high16 v8, 0x42200000    # 40.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_c

    goto/16 :goto_10

    :cond_c
    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelX:F

    mul-float/2addr v6, v1

    add-float/2addr v6, v8

    iput v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelX:F

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelY:F

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    iput v7, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelY:F

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelZ:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelZ:F

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v11, :cond_10

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v11, :cond_d

    goto/16 :goto_6

    :cond_d
    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v7, v6, :cond_e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v11, v15, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mTime:J

    long-to-float v11, v11

    add-float/2addr v9, v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v11, v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    aget v11, v11, v4

    add-float/2addr v10, v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v11, v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    aget v11, v11, v5

    add-float v18, v18, v11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v11, v11, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    aget v11, v11, v3

    add-float v19, v19, v11

    float-to-double v11, v8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v2, v8, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mTime:J

    long-to-double v2, v2

    move/from16 v24, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v11

    double-to-float v8, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v2, v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mTime:J

    long-to-float v2, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float v20, v2, v20

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v2, v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mTime:J

    long-to-float v2, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float v21, v2, v21

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v2, v2, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mTime:J

    long-to-float v2, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;->mVelocities:[F

    const/4 v5, 0x2

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float v22, v2, v22

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v24

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v11, 0xa

    goto/16 :goto_5

    :cond_e
    move v2, v6

    int-to-float v1, v2

    mul-float/2addr v8, v1

    mul-float v2, v9, v9

    sub-float/2addr v8, v2

    const/4 v2, 0x0

    cmpl-float v3, v8, v2

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    mul-float v20, v20, v1

    mul-float/2addr v10, v9

    sub-float v20, v20, v10

    div-float v20, v20, v8

    mul-float v21, v21, v1

    mul-float v18, v18, v9

    sub-float v21, v21, v18

    div-float v21, v21, v8

    mul-float v1, v1, v22

    mul-float v9, v9, v19

    sub-float/2addr v1, v9

    div-float/2addr v1, v8

    const/4 v2, 0x3

    new-array v3, v2, [F

    aput v20, v3, v4

    const/4 v2, 0x1

    aput v21, v3, v2

    const/4 v2, 0x2

    aput v1, v3, v2

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_8
    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v4

    iget-object v7, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    add-float/2addr v12, v6

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v9, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v7

    sub-float/2addr v6, v9

    add-float/2addr v1, v6

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v9, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x2

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mStartAcc:[F

    if-nez v5, :cond_12

    const/4 v5, 0x3

    new-array v6, v5, [F

    aput v12, v6, v4

    const/4 v5, 0x1

    aput v1, v6, v5

    aput v2, v6, v7

    iput-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mStartAcc:[F

    goto :goto_9

    :cond_12
    const/4 v5, 0x1

    :goto_9
    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mStartAcc:[F

    aget v6, v6, v4

    invoke-static {v0, v12, v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-$$Nest$misAcceleration(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;FF)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mStartAcc:[F

    aget v6, v6, v5

    invoke-static {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-$$Nest$misAcceleration(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;FF)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mStartAcc:[F

    const/4 v5, 0x2

    aget v1, v1, v5

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-$$Nest$misAcceleration(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;FF)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move v5, v4

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-eqz v3, :cond_16

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_16

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAccList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mFirstT:J

    sub-long v2, v13, v2

    const/4 v6, 0x3

    new-array v6, v6, [F

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelX:F

    aput v7, v6, v4

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelY:F

    const/4 v8, 0x1

    aput v7, v6, v8

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelZ:F

    const/4 v8, 0x2

    aput v7, v6, v8

    invoke-direct {v1, v2, v3, v6}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$SensorData;-><init>(J[F)V

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_18

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mVelocityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move v5, v4

    :cond_18
    :goto_d
    iput-wide v13, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mLastT:J

    iget-wide v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mFirstT:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_1d

    iput-wide v13, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mFirstT:J

    goto/16 :goto_f

    :cond_19
    move v8, v5

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1c

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mGyroTimestamp:F

    const/4 v5, 0x0

    cmpl-float v9, v3, v5

    if-eqz v9, :cond_1a

    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v5, v9

    sub-float/2addr v5, v3

    const v3, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v3

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleX:F

    mul-float v9, v6, v5

    add-float/2addr v9, v3

    iput v9, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleX:F

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleY:F

    mul-float v10, v7, v5

    add-float/2addr v10, v3

    iput v10, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleY:F

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleZ:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    iput v5, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleZ:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v12, v9

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleY:F

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v3, v9

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mAngleZ:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v5, v9

    goto :goto_e

    :cond_1a
    move v3, v5

    move v12, v3

    :goto_e
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v1, v9

    iput v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mGyroTimestamp:F

    float-to-double v9, v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v6, v7

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v9

    float-to-double v1, v2

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v6, v12

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v2, v3

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1b

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1c

    :cond_1b
    move v5, v8

    goto :goto_f

    :cond_1c
    move v5, v4

    :cond_1d
    :goto_f
    if-eqz v5, :cond_1f

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->registerSensor(Z)V

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-boolean v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->mRoiActive:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->dispatchReset()V

    iget-boolean v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mShouldKeepHidden:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isShutterButtonMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->applyCenterRoiAnimation(Z)V

    :cond_1e
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->resetSensorValues()V

    :cond_1f
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
