.class public final Lc/g1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc/h1;

.field public g:I


# direct methods
.method public constructor <init>(Lc/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/g1;->f:Lc/h1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/g1;->e:Ljava/lang/Object;

    iget p1, p0, Lc/g1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/g1;->g:I

    iget-object p1, p0, Lc/g1;->f:Lc/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/h1;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
