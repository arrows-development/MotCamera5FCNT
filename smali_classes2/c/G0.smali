.class public final Lc/G0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/N0;

.field public c:I


# direct methods
.method public constructor <init>(Lc/N0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/G0;->b:Lc/N0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc/G0;->a:Ljava/lang/Object;

    iget p1, p0, Lc/G0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/G0;->c:I

    iget-object p1, p0, Lc/G0;->b:Lc/N0;

    invoke-virtual {p1, p0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
