.class public final Le/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Le/g0;


# direct methods
.method public synthetic constructor <init>(Le/g0;I)V
    .locals 0

    iput p2, p0, Le/e0;->$r8$classId:I

    iput-object p1, p0, Le/e0;->a:Le/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Le/e0;->$r8$classId:I

    iget-object p0, p0, Le/e0;->a:Le/g0;

    const-string v2, "$this$withPivot"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Le/g0;->h:F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    return-object v0

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Le/g0;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p0, v1}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
