.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final INSTANCE:Lcom/google/mlkit/common/internal/zzd;

.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zzd;

.field public static final synthetic zza$1:Lcom/google/mlkit/common/internal/zzd;

.field public static final synthetic zza$2:Lcom/google/mlkit/common/internal/zzd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzd;->INSTANCE:Lcom/google/mlkit/common/internal/zzd;

    new-instance v0, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzd;->zza$1:Lcom/google/mlkit/common/internal/zzd;

    new-instance v0, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzd;->zza:Lcom/google/mlkit/common/internal/zzd;

    new-instance v0, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzd;->zza$2:Lcom/google/mlkit/common/internal/zzd;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public create(Lcom/google/firebase/components/RestrictedComponentContainer;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb:Landroidx/cardview/widget/CardView$1;

    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error preloading model resource"

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView$1;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileVisionBase"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/airbnb/lottie/parser/JsonUtils;->valueFromObject(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
