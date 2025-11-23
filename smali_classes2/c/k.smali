.class public final Lc/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/r;

.field public c:I


# direct methods
.method public constructor <init>(Lc/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/k;->b:Lc/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/k;->a:Ljava/lang/Object;

    iget p1, p0, Lc/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/k;->c:I

    iget-object p1, p0, Lc/k;->b:Lc/r;

    invoke-static {p1, p0}, Lc/r;->a(Lc/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
