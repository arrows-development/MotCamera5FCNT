.class public final Lc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/a0;

.field public static final b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a0;

    invoke-direct {v0}, Lc/a0;-><init>()V

    sput-object v0, Lc/a0;->a:Lc/a0;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    sput-object v0, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not handled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "c.a0"

    invoke-static {v0, p0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "LIGHT_TEXT"

    goto :goto_0

    :cond_1
    const-string p0, "WHITEBOARD"

    goto :goto_0

    :cond_2
    const-string p0, "GRAYSCALE"

    goto :goto_0

    :cond_3
    const-string p0, "AUTO"

    goto :goto_0

    :cond_4
    const-string p0, "ORIGINAL"

    goto :goto_0

    :cond_5
    const-string p0, "INVALID"

    :goto_0
    return-object p0
.end method

.method public static a(Lc/Y;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lc/Y;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/Z;

    if-nez v0, :cond_0

    new-instance v0, Lc/Z;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lc/Z;-><init>(II)V

    :cond_0
    check-cast p1, Le/L$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0}, Le/L$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/Z;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lc/Y;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc/Y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/Z;

    if-nez v1, :cond_0

    new-instance v1, Lc/Z;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lc/Z;-><init>(II)V

    :cond_0
    iget-object v0, v1, Lc/Z;->c:Lc/x;

    check-cast p1, Le/j$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Le/j$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/x;

    new-instance v0, Le/L$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lc/a0;->a(Lc/Y;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/Y;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 11

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0x79ce13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/high16 v1, -0x80000000

    and-int v1, p6, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    move-object v4, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, p2

    :goto_4
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    move v7, p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move v7, p3

    :goto_7
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    move-object v8, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object v8, p0

    :goto_a
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v4

    :cond_d
    :goto_b
    move v4, v7

    goto :goto_e

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_f
    move-object v3, v4

    :goto_d
    const/4 v4, 0x0

    if-eqz v6, :cond_10

    move v7, v4

    :cond_10
    if-eqz v7, :cond_d

    iget v6, v2, Lc/Y;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc/a0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/Z;

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v6, v0, v1, v4}, La/B;->a(Landroidx/compose/ui/Modifier;Lc/Z;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v9, Lc/a0$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc/a0$$ExternalSyntheticLambda0;-><init>(Lc/a0;Lc/Y;Landroidx/compose/ui/Modifier;ZII)V

    .line 2
    iput-object v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
