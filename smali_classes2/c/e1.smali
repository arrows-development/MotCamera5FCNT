.class public final Lc/e1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/MutexImpl;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/f1;

.field public e:I


# direct methods
.method public constructor <init>(Lc/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/e1;->d:Lc/f1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/e1;->c:Ljava/lang/Object;

    iget p1, p0, Lc/e1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/e1;->e:I

    iget-object p1, p0, Lc/e1;->d:Lc/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/f1;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
