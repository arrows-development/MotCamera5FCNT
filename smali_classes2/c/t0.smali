.class public final Lc/t0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lc/v0;

.field public b:Lc/O0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/v0;

.field public e:I


# direct methods
.method public constructor <init>(Lc/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/t0;->d:Lc/v0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/t0;->c:Ljava/lang/Object;

    iget p1, p0, Lc/t0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/t0;->e:I

    iget-object p1, p0, Lc/t0;->d:Lc/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/v0;->a(Lc/O0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
