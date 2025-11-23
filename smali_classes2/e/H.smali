.class public final Le/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le/F;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/F;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput-object p1, p0, Le/H;->a:Le/F;

    iput-object p2, p0, Le/H;->b:Landroidx/compose/runtime/State;

    iput p3, p0, Le/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v5

    sget p1, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    neg-float p1, v0

    invoke-static {v7, p1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    sget-wide v8, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v7}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    sget-wide v8, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v0}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v8, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    neg-float p1, v0

    invoke-static {p1, v7}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    sget p1, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    move-wide v5, v3

    :goto_2
    sget p1, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Le/H;->b:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/O;

    iget v0, p0, Le/H;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Le/H;->a:Le/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cropState"

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Le/O;->a:F

    neg-float v2, v2

    invoke-static {v2, v5, v6}, La/B;->a(FJ)J

    move-result-wide v8

    iget-object v7, p1, Le/O;->c:Ljava/util/List;

    iget-wide v10, p1, Le/O;->d:J

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Le/F;->a(Ljava/util/List;JJLjava/util/List;)J

    move-result-wide v2

    iget-object p1, p1, Le/O;->b:Le/u;

    invoke-virtual {p1, v2, v3, v0}, Le/u;->a(JLjava/util/List;)Le/u;

    move-result-object p1

    iget-object p0, p0, Le/F;->b:Le/D;

    iget-object v0, p0, Le/D;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Le/D;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
