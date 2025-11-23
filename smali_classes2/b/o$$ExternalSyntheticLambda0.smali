.class public final synthetic Lb/o$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/o$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget p0, p0, Lb/o$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lb/o;

    invoke-direct {p0}, Lb/o;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lg/d0;->g:Lkotlin/SynchronizedLazyImpl;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p0, Le/u1;->a:Le/t1;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "LocalScanThemeColors must be provided in this context"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    return-object v0

    :pswitch_5
    sget-object p0, Lc/r;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/adobe/magic_clean/CameraCleanAndroidShim;

    invoke-direct {p0}, Lcom/adobe/magic_clean/CameraCleanAndroidShim;-><init>()V

    return-object p0

    :goto_0
    sget-object p0, Lh/k;->a:Lh/k;

    invoke-static {}, La/B;->a()Lb/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
