.class public final Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creator:Lkotlin/jvm/functions/Function1;

.field public volatile instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion$1;->INSTANCE:Lcom/motorola/camera/cli/util/WakeLockHelper$Companion$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/motorola/camera/cli/util/WakeLockHelper;
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "arg.applicationContext"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->getInstance$com$motorola$camera$utility$SingletonHolder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/cli/util/WakeLockHelper;

    return-object p0
.end method

.method public final getInstance$com$motorola$camera$utility$SingletonHolder(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->instance:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->creator:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->instance:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/cli/util/WakeLockHelper$Companion;->creator:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
