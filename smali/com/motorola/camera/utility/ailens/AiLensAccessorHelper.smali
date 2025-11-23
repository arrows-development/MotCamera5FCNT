.class public final Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;

.field public static final copilotAccessor$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static isAiLensAvailable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;

    invoke-direct {v0}, Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;-><init>()V

    sput-object v0, Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;->INSTANCE:Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;

    sget-object v0, Lcom/motorola/camera/utility/ForegroundRunner$handler$2;->INSTANCE$10:Lcom/motorola/camera/utility/ForegroundRunner$handler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;->copilotAccessor$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized isAiLensAvailable()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/utility/ailens/AiLensAccessorHelper;->isAiLensAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
