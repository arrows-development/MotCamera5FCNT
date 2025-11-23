.class public final Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCallback:Ljava/lang/Object;

.field public mCallbackHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zah;-><init>()V

    const-string v1, "mlkit:vision"

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/internal/zah;->zaa:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zah;->zaa:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    .line 10
    iput-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MethodCallsLogger;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    const-string v0, "className"

    .line 11
    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 13
    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWithHandler;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Worker$2;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 14
    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Ljava/lang/Object;Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/AddOrRemoveAvailabilityCallbackRunnable;Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 17
    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lokio/Buffer;->writeByte(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v2, v9, v10}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lokio/Buffer;->writeByte(I)V

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    new-instance v4, Lokio/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v5, v1, Lokio/Buffer;->size:J

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {v4, v5}, Lokio/ByteString;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v1, Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/provider/CallbackWithHandler;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/gms/common/internal/GmsClient;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    invoke-static {p0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zae(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zae(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/base/zaa;->zac(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 1

    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkContinuation;

    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    invoke-static {v0}, Landroidx/tracing/Trace;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueContinuation(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V

    return-void
.end method

.method public final function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MethodCallsLogger;

    iget-object v0, v0, Landroidx/lifecycle/MethodCallsLogger;->calledMethods:Ljava/util/AbstractMap;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;-><init>(Landroidx/core/provider/CallbackWithHandler;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->functionName:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "ret"

    invoke-static {v9, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internalName"

    invoke-static {p0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder;->returnType:Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    invoke-direct {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getInt(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    throw p1
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroupAdapter;

    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/work/Worker$1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSeekFinished()V
    .locals 2

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I[B)V

    return-void
.end method

.method public final onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 4

    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/SpreadBuilder;

    iget-object v2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/motorola/camera/mcf/Mcf$7;

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v1, p0, v0, p1}, Lcom/motorola/camera/mcf/Mcf$7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/SpreadBuilder;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/mcf/Mcf$9;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/motorola/camera/mcf/Mcf$9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final putAll(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putInt(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putLong(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v0, [B

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/appcompat/app/TwilightCalculator;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    iget-object v2, v0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully(II[B)V

    iget-object v1, v0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v2

    move-wide v10, v6

    :goto_0
    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v9, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v8, v9

    const/4 v12, 0x4

    if-lt v8, v12, :cond_e

    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v9, v8}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->access$100(I[B)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {v1}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Landroidx/appcompat/app/TwilightCalculator;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/TwilightCalculator;-><init>(IJJ)V

    goto/16 :goto_5

    :cond_1
    int-to-long v0, v3

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x186a0

    add-long/2addr v2, v14

    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    iget v0, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    int-to-long v0, v0

    :goto_1
    add-long/2addr v4, v0

    invoke-static {v4, v5}, Landroidx/appcompat/app/TwilightCalculator;->targetFoundResult(J)Landroidx/appcompat/app/TwilightCalculator;

    move-result-object v6

    goto/16 :goto_5

    :cond_3
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    move v3, v2

    move-wide v10, v14

    :cond_4
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int v8, v2, v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v14, v8}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->access$100(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_9
    :goto_2
    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_d

    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v14, v8}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->access$100(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_4

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget v8, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_2

    :cond_d
    :goto_4
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v2

    add-long v12, v4, v0

    new-instance v6, Landroidx/appcompat/app/TwilightCalculator;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/app/TwilightCalculator;-><init>(IJJ)V

    goto :goto_5

    :cond_f
    sget-object v6, Landroidx/appcompat/app/TwilightCalculator;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/appcompat/app/TwilightCalculator;

    :goto_5
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/core/provider/CallbackWithHandler;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewFitTransform{rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Synchronized"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zaa()V
    .locals 0

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker$2;

    iget-object p0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/zzl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
