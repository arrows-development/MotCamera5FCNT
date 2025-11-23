.class public final Lc/g0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/g0;->f:Lc/t1;

    iget-object v0, p1, Lc/t1;->M:Lc/e0;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->q:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 1

    const-string p0, "fromState"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lc/Q0;->a:Lc/b;

    iget-object v0, p2, Lc/Q0;->a:Lc/b;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lc/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lc/Q0;->b:I

    iget v0, p2, Lc/Q0;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    iget p0, p1, Lc/Q0;->c:I

    iget v0, p2, Lc/Q0;->c:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lc/Q0;->d:I

    iget p1, p2, Lc/Q0;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v0, Lc/f0;

    iget-object v1, p0, Lc/g0;->f:Lc/t1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lc/f0;-><init>(Lc/g0;Lc/t1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
