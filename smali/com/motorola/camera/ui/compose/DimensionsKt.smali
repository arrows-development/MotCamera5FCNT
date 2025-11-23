.class public abstract Lcom/motorola/camera/ui/compose/DimensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;->INSTANCE:Lcom/motorola/camera/ui/compose/DimensionsKt$LocalDim$1;

    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method
