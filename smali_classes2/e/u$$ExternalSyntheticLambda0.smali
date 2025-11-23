.class public final synthetic Le/u$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Le/u;


# direct methods
.method public synthetic constructor <init>(Le/u;I)V
    .locals 0

    iput p2, p0, Le/u$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Le/u$$ExternalSyntheticLambda0;->f$0:Le/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Le/u$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    iget-object v0, v0, Le/u$$ExternalSyntheticLambda0;->f$0:Le/u;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    add-int/lit8 v5, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    const/4 v6, -0x3

    if-eq v1, v6, :cond_4

    const/4 v6, -0x2

    if-eq v1, v6, :cond_3

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    iget-wide v6, v0, Le/u;->a:J

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Le/u;->d:J

    goto :goto_2

    :cond_3
    iget-wide v6, v0, Le/u;->c:J

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Le/u;->b:J

    :goto_2
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpg-float v8, v2, v1

    if-gtz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpg-float v6, v2, v1

    if-gtz v6, :cond_6

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    move v1, v5

    goto :goto_0

    :cond_5
    :goto_3
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Le/E;

    new-instance v2, Le/y1;

    iget-wide v3, v0, Le/u;->b:J

    iget-wide v5, v0, Le/u;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Le/y1;-><init>(J)V

    new-instance v3, Le/y1;

    iget-wide v7, v0, Le/u;->c:J

    iget-wide v9, v0, Le/u;->b:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Le/y1;-><init>(J)V

    new-instance v4, Le/y1;

    iget-wide v9, v0, Le/u;->d:J

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Le/y1;-><init>(J)V

    new-instance v0, Le/y1;

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Le/y1;-><init>(J)V

    invoke-direct {v1, v2, v3, v4, v0}, Le/E;-><init>(Le/y1;Le/y1;Le/y1;Le/y1;)V

    return-object v1

    :goto_4
    iget-wide v5, v0, Le/u;->b:J

    iget-wide v7, v0, Le/u;->a:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    new-instance v1, Le/y1;

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Le/y1;-><init>(JFJ)V

    iget-wide v5, v0, Le/u;->c:J

    iget-wide v9, v0, Le/u;->b:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    new-instance v9, Le/y1;

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Le/y1;-><init>(JFJ)V

    iget-wide v10, v0, Le/u;->d:J

    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v15

    new-instance v0, Le/y1;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Le/y1;-><init>(JFJ)V

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v21

    new-instance v5, Le/y1;

    const-wide v24, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Le/y1;-><init>(JFJ)V

    filled-new-array {v5, v1, v9, v0, v5}, [Le/y1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/y1;

    check-cast v5, Le/y1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "other"

    invoke-static {v7, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v5, Le/y1;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    iget-wide v10, v7, Le/y1;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    goto :goto_7

    :cond_a
    :goto_8
    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
