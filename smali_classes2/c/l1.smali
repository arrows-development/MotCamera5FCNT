.class public final Lc/l1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Lc/t1;


# direct methods
.method public constructor <init>(ILc/t1;)V
    .locals 2

    iput p1, p0, Lc/l1;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p2, p0, Lc/l1;->a:Lc/t1;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p2, p0, Lc/l1;->a:Lc/t1;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p2, p0, Lc/l1;->a:Lc/t1;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p2, p0, Lc/l1;->a:Lc/t1;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc/b;Lc/t1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/l1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lc/l1;->a:Lc/t1;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lc/l1;->$r8$classId:I

    const-string v3, ":"

    iget-object p0, p0, Lc/l1;->a:Lc/t1;

    const-string v4, "property"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lc/t1;->w()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lc/t1;->w()V

    :cond_1
    return-void

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lc/t1;->G:I

    if-eq p2, p1, :cond_8

    iget-object p2, p0, Lc/t1;->a:Lc/Y;

    iget-object p3, p2, Lc/Y;->b:Lc/N;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lc/N;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lc/N;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p3, Lc/N;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p3, Lc/N;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p3, Lc/N;->l:Ljava/lang/String;

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p3, Lc/N;->k:Ljava/lang/String;

    :goto_1
    iget-object v2, p3, Lc/N;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lc/N;->z:Ljava/lang/String;

    sget-object p1, Lc/i;->i:La/l;

    iget-object p1, p2, Lc/Y;->d:Lc/i;

    invoke-static {p1, v0, v1}, La/l;->a(Lc/i;ZZ)V

    invoke-virtual {p0}, Lc/t1;->w()V

    :cond_8
    return-void

    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lc/b;

    check-cast p2, Lc/b;

    invoke-static {p2, p3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t1;->g:Lc/F0;

    iget-object p1, p1, Lc/F0;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lc/t1;->K:Ljava/lang/Object;

    iput-object p1, p0, Lc/t1;->L:Lb/c;

    iget-object v4, p3, Lc/b;->a:[Landroid/graphics/PointF;

    const-string p1, "points"

    invoke-static {v4, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lc/b$$ExternalSyntheticLambda0;

    const/16 p1, 0x10

    invoke-direct {v8, p1}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/t1;->g:Lc/F0;

    iget-object p3, p2, Lc/F0;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lc/F0;->o:Ljava/lang/Object;

    sget-object p1, Lc/i;->i:La/l;

    iget-object p1, p0, Lc/t1;->a:Lc/Y;

    iget-object p1, p1, Lc/Y;->d:Lc/i;

    invoke-static {p1, v0, v1}, La/l;->a(Lc/i;ZZ)V

    invoke-virtual {p0}, Lc/t1;->w()V

    :cond_a
    return-void

    :goto_2
    invoke-static {p1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lc/t1;->w()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
