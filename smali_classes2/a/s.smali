.class public final La/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:La/t;

.field public b:La/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/t;

.field public k:I


# direct methods
.method public constructor <init>(La/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/s;->j:La/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La/s;->i:Ljava/lang/Object;

    iget p1, p0, La/s;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La/s;->k:I

    iget-object p1, p0, La/s;->j:La/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La/t;->a(La/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
