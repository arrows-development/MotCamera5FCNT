.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    const-string v0, "errorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "hasResult"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "imageInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "options"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v2, 0x7

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
