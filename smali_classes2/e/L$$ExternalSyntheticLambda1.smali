.class public final synthetic Le/L$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/L$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Le/L$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Le/L$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Le/L$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x0

    iget-object v3, p0, Le/L$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Le/L$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Le/M0;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast p1, Le/u;

    const-string v1, "updatedCrop"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Le/M0;->h:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    const/4 v7, -0x3

    if-eq v3, v7, :cond_3

    const/4 v7, -0x2

    if-eq v3, v7, :cond_2

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    iget-wide v6, p1, Le/u;->a:J

    goto :goto_2

    :cond_1
    iget-wide v6, p1, Le/u;->d:J

    goto :goto_2

    :cond_2
    iget-wide v6, p1, Le/u;->c:J

    goto :goto_2

    :cond_3
    iget-wide v6, p1, Le/u;->b:J

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4

    iget-object v8, v1, Lc/b;->a:[Landroid/graphics/PointF;

    aget-object v4, v8, v4

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v3, Lf/C;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p1, p0, :cond_6

    iget-object p0, v3, Lf/C;->f:Lf/v;

    iget-object p0, p0, Lf/v;->h:Lf/b;

    iget-object p0, p0, Lf/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast p1, Le/u;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_3
    check-cast p0, Lh/p;

    check-cast v3, Le/E0;

    check-cast p1, Lf/D;

    const-string v1, "documentPosition"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/p;->a:Le/N0;

    iget-object p0, p0, Le/N0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v3, Le/E0;->e:Lc/C;

    sget-object v1, Le/E0;->g:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    iget p1, p1, Lf/D;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
