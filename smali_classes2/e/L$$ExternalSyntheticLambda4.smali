.class public final synthetic Le/L$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/L$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Le/L$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "filterDebugData"

    iget v2, p0, Le/L$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object p0, p0, Le/L$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p0, Le/M0;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/M0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p0, Le/E0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Le/J0;

    invoke-direct {v0, p0, p1}, Le/J0;-><init>(Le/E0;I)V

    return-object v0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lc/Z;

    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p0, p1, Lc/Z;->c:Lc/x;

    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/Z;

    iget p1, p1, Lc/Z;->a:I

    invoke-direct {v0, p1, v2, v3, p0}, Lc/Z;-><init>(IJLc/x;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lc/x;

    check-cast p1, Lc/Z;

    sget-object v0, Lc/a0;->a:Lc/a0;

    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/Z;

    iget v1, p1, Lc/Z;->a:I

    iget-wide v2, p1, Lc/Z;->b:J

    invoke-direct {v0, v1, v2, v3, p0}, Lc/Z;-><init>(IJLc/x;)V

    return-object v0

    :pswitch_6
    check-cast p0, Le/F;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Le/F;->a:Le/a1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/a1;->a(FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lh/p;

    check-cast p1, Lc/b;

    const-string v1, "crop"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/p;->a:Le/N0;

    iget-object v1, p0, Le/N0;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/D;

    iget v2, v2, Lf/D;->a:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/Y;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/D;

    iget p0, p0, Lf/D;->b:I

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lc/t1;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/t1;->h()Lc/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, v3, Lc/t1;->D:Lc/l1;

    invoke-virtual {v1, p0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
