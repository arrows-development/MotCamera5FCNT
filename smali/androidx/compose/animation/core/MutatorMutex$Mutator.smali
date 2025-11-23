.class public final Landroidx/compose/animation/core/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final priority:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:I

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
