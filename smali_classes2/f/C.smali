.class public final Lf/C;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lf/x;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final d:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final f:Lf/v;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lf/x;

    .line 2
    new-instance v1, Lf/D;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lf/D;-><init>(III)V

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    new-instance v4, Lf/a;

    .line 3
    new-instance v5, Lc/b$$ExternalSyntheticLambda0;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v4, v5}, Lf/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lf/x;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lf/a;)V

    .line 5
    invoke-direct {p0, v0}, Lf/C;-><init>(Lf/x;)V

    return-void
.end method

.method public constructor <init>(Lf/x;)V
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lf/C;->a:Lf/x;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lf/C;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lf/C$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/C$$ExternalSyntheticLambda0;-><init>(Lf/C;I)V

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    iput-object v4, p0, Lf/C;->c:Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance v0, Lf/C$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf/C$$ExternalSyntheticLambda0;-><init>(Lf/C;I)V

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    iput-object v5, p0, Lf/C;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    sget-object v0, Lf/d;->a:Lf/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v7

    iput-object v7, p0, Lf/C;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v0, Lf/v;

    .line 6
    iget-object v3, p1, Lf/x;->a:Landroidx/compose/runtime/State;

    .line 7
    iget-object v6, p1, Lf/x;->c:Landroidx/compose/runtime/State;

    .line 8
    iget-object v8, p1, Lf/x;->d:Lf/a;

    .line 9
    new-instance v9, Lf/b;

    new-instance p1, Lf/B;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0}, Lf/B;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lf/A;

    invoke-direct {v10, v2, p0}, Lf/A;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf/A;

    invoke-direct {v2, v1, p0}, Lf/A;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lf/B;

    invoke-direct {v11, v1, p0}, Lf/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, p1, v11, v10, v2}, Lf/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf/v;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/StateFlowImpl;Lf/a;Lf/b;)V

    iput-object v0, p0, Lf/C;->f:Lf/v;

    return-void
.end method
