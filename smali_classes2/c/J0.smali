.class public final Lc/J0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/N0;

.field public e:I


# direct methods
.method public constructor <init>(Lc/N0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/J0;->d:Lc/N0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/J0;->c:Ljava/lang/Object;

    iget p1, p0, Lc/J0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/J0;->e:I

    iget-object p1, p0, Lc/J0;->d:Lc/N0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/N0;->b(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
