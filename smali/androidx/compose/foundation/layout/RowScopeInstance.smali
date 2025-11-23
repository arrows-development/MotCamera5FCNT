.class public final Landroidx/compose/foundation/layout/RowScopeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;
.implements Landroidx/compose/foundation/layout/RowScope;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

.field public static final INSTANCE$1:Landroidx/compose/foundation/layout/RowScopeInstance;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RowScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE$1:Landroidx/compose/foundation/layout/RowScopeInstance;

    new-instance v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RowScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    return-void
.end method

.method public static final access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    new-instance p0, Landroidx/compose/foundation/layout/ValueInsets;

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    return-object p0
.end method

.method public static height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, v1, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0
.end method
