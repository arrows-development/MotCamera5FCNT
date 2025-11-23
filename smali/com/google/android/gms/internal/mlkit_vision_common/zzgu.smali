.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzm:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzn:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzo:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    const-string v0, "appId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string/jumbo v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x6

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "apiKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "languages"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x8

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x9

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xa

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xb

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xc

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xd

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v2, 0xe

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzb:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzc:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzf:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzg:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzh:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzi:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzj:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
