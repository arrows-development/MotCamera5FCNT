.class public abstract Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE$10:Landroidx/compose/ui/CombinedModifier$toString$1;

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Lkotlin/Function;ZI)V

    sget-object v0, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE$11:Landroidx/compose/ui/CombinedModifier$toString$1;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Lkotlin/Function;ZI)V

    return-void
.end method
