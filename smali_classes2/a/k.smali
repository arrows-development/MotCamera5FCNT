.class public final La/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lc/Y;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lc/t1;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/l;

.field public i:I


# direct methods
.method public constructor <init>(La/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/k;->h:La/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La/k;->g:Ljava/lang/Object;

    iget p1, p0, La/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La/k;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La/k;->h:La/l;

    invoke-virtual {v1, p1, v0, p0}, La/l;->a(Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
