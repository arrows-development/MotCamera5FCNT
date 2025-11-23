.class public final Le/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La/l;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;

.field public static final h:Lg/a0;

.field public static final i:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final b:Lkotlinx/coroutines/SupervisorJobImpl;

.field public c:Ljava/util/List;

.field public d:Le/w0;

.field public final e:Lc/C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Le/E0;

    const-string v2, "currentIndex"

    const-string v3, "getCurrentIndex()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Le/E0;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    sput-object v0, Le/E0;->f:La/l;

    new-instance v0, Lg/a0;

    invoke-direct {v0}, Lg/a0;-><init>()V

    sput-object v0, Le/E0;->h:Lg/a0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Le/E0;->i:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Le/E0;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {}, Lkotlin/text/RegexKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    iput-object v0, p0, Le/E0;->b:Lkotlinx/coroutines/SupervisorJobImpl;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Le/E0;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lc/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lc/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Le/E0;->e:Lc/C;

    return-void
.end method
