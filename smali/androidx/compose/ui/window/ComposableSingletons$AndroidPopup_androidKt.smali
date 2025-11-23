.class public abstract Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE$5:Lkotlin/coroutines/CoroutineContext$plus$1;

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v2, 0x0

    const v3, -0x43764c14

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Lkotlin/Function;ZI)V

    sput-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
