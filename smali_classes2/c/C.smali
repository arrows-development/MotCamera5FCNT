.class public final Lc/C;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/C;->$r8$classId:I

    iput-object p3, p0, Lc/C;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/C;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lc/C;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc/C;->$r8$classId:I

    iget-object p0, p0, Lc/C;->a:Ljava/lang/Object;

    const-string v1, "property"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Le/E0;

    iget-object p0, p0, Le/E0;->d:Le/w0;

    if-eqz p0, :cond_0

    iget p2, p0, Le/w0;->b:I

    if-eq p2, p1, :cond_0

    sget-object p1, Le/E0;->f:La/l;

    iget-object p1, p0, Le/w0;->d:Lkotlinx/coroutines/Deferred;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Le/w0;->e:Lkotlinx/coroutines/sync/MutexImpl;

    :try_start_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    check-cast p0, Lc/H;

    iget-object p0, p0, Lc/H;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    check-cast p2, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$State;

    if-eq p2, p3, :cond_2

    check-cast p0, Lh/d;

    iget-object p0, p0, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iget-object p0, p0, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;->onBoundaryStateChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
