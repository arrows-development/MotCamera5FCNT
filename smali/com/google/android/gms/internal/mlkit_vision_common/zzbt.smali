.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "handledErrors"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string/jumbo v3, "partiallyHandledErrors"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string/jumbo v3, "unhandledErrors"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "modelNamespace"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x5

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "delegateFilter"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    const/4 v3, 0x6

    iput v3, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    const-string v3, "httpResponseCode"

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;Ljava/lang/String;)Landroidx/cardview/widget/CardView$1;

    move-result-object v0

    new-instance v1, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v1, v2}, Lcom/adobe/xmp/impl/ParseState;-><init>(I)V

    iput v2, v1, Lcom/adobe/xmp/impl/ParseState;->pos:I

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(Lcom/adobe/xmp/impl/ParseState;Landroidx/cardview/widget/CardView$1;)V

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
