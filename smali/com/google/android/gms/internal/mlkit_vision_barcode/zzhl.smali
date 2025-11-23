.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    const-string/jumbo v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "osBuild"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "brand"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "device"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "hardware"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "manufacturer"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "model"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x7

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string/jumbo v3, "product"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x8

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string/jumbo v3, "soc"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v3, 0x9

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string/jumbo v3, "socMetaBuildId"

    invoke-static {v1, v0, v3}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/16 v2, 0xa

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    throw p0
.end method
