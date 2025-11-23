.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "errorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventsCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x7

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "otherErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x8

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string/jumbo v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x9

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isAccelerated"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v2, 0xa

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zza:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zzc:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zzd:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zze:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
