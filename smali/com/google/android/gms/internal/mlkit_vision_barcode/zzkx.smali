.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    const-string v0, "appId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string/jumbo v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "apiKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x7

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "languages"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x8

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x9

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xa

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xb

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xc

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0xd

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v2, 0xe

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzb:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzc:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzf:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzg:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzh:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzi:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzj:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzk:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
