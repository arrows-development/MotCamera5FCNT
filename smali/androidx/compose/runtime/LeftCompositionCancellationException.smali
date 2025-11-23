.class public final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/LeftCompositionCancellationException;->fillInStackTrace$androidx$compose$runtime$internal$PlatformOptimizedCancellationException()Ljava/lang/Throwable;

    return-object p0
.end method

.method public final fillInStackTrace$androidx$compose$runtime$internal$PlatformOptimizedCancellationException()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
