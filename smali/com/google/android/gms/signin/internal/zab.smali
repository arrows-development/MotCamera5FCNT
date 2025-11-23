.class public final Lcom/google/android/gms/signin/internal/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "parcel"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/camera/storage/MediaVolume;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Lcom/motorola/camera/storage/MediaVolume;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/camera/storage/MediaFilePath;

    sget-object v2, Lcom/motorola/camera/storage/MediaVolume;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/storage/MediaVolume;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/storage/MediaFilePath;-><init>(Lcom/motorola/camera/storage/MediaVolume;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/camera/storage/MediaFile$Memento;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v9

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    const-class v4, Lcom/motorola/camera/storage/MediaFile$Memento;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/motorola/camera/storage/MediaFilePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    check-cast v9, Lcom/motorola/camera/storage/MediaFilePath;

    invoke-direct {v0, v2, v3, v4, v9}, Lcom/motorola/camera/storage/MediaFile$Memento;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Uri;Lcom/motorola/camera/storage/MediaFilePath;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    invoke-direct {v0, v1}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/CameraType;->valueOf(Ljava/lang/String;)Lcom/motorola/camera/settings/CameraType;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-direct {v0, v1, v8}, Lcom/motorola/camera/mcf/McfInstanceIdentifier;-><init>(Landroid/os/Parcel;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-direct {v0, v1, v8}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(Landroid/os/Parcel;I)V

    return-object v0

    :pswitch_8
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/UseCase;->valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/UseCase;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    invoke-direct {v0, v1}, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object v0

    :pswitch_d
    const-class v0, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/Month;

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Landroidx/tracing/TraceApi18Impl;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Landroidx/tracing/TraceApi18Impl;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_7
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_a

    if-eq v3, v7, :cond_9

    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Landroidx/tracing/TraceApi18Impl;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/internal/zat;

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_b
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v6, :cond_d

    if-eq v5, v7, :cond_c

    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readSize(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_e

    move-object v3, v9

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_7

    :cond_f
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_11

    if-eq v3, v5, :cond_10

    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_10
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_11
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_12
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_15
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_16
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v8, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v7, :cond_15

    if-eq v6, v5, :cond_14

    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_14
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_a

    :cond_15
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_a

    :cond_16
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;-><init>(DD)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v9

    move-object v6, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_1a

    if-eq v11, v5, :cond_19

    if-eq v11, v3, :cond_18

    if-eq v11, v2, :cond_17

    invoke-static {v1, v10}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_17
    invoke-static {v1, v10}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_18
    invoke-static {v1, v10}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {v1, v10}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    invoke-static {v1, v10}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_1b
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-direct {v0, v8, v9, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1f
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_c

    :pswitch_20
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_c

    :pswitch_21
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_c

    :pswitch_22
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    :pswitch_23
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :pswitch_26
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :pswitch_27
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v2}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_1c
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_2e
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Landroidx/tracing/TraceApi18Impl;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    goto :goto_d

    :pswitch_2f
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :pswitch_30
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Landroidx/tracing/TraceApi18Impl;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_d

    :pswitch_31
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Landroidx/tracing/TraceApi18Impl;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_d

    :pswitch_32
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :pswitch_33
    invoke-static {v1, v9}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :pswitch_34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Landroidx/tracing/TraceApi18Impl;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    goto :goto_d

    :cond_1d
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v9, 0x0

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-wide v12, v9

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v8, v4

    if-eq v8, v6, :cond_22

    if-eq v8, v7, :cond_21

    if-eq v8, v5, :cond_20

    if-eq v8, v3, :cond_1f

    if-eq v8, v2, :cond_1e

    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1e
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_e

    :cond_1f
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_e

    :cond_20
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_e

    :cond_21
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_e

    :cond_22
    invoke-static {v1, v4}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_e

    :cond_23
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;-><init>(JIIII)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_26

    if-eq v4, v7, :cond_25

    if-eq v4, v5, :cond_24

    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_24
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    :cond_25
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_26
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_27
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    invoke-direct {v0, v9, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_37
    invoke-static/range {p1 .. p1}, Landroidx/tracing/TraceApi18Impl;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_2a

    if-eq v4, v7, :cond_29

    if-eq v4, v5, :cond_28

    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_28
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Landroidx/tracing/TraceApi18Impl;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_10

    :cond_29
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    :cond_2a
    invoke-static {v1, v3}, Landroidx/tracing/TraceApi18Impl;->readInt(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_2b
    invoke-static {v1, v0}, Landroidx/tracing/TraceApi18Impl;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :goto_11
    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/utility/ZoomSegment;->valueOf(Ljava/lang/String;)Lcom/motorola/camera/utility/ZoomSegment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/signin/internal/zab;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/motorola/camera/storage/MediaVolume;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/motorola/camera/storage/MediaFilePath;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/motorola/camera/storage/MediaFile$Memento;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/motorola/camera/settings/CameraType;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/motorola/camera/fsm/camera/UseCase;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/motorola/camera/utility/ZoomSegment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
