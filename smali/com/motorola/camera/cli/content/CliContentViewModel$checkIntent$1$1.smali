.class public final Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:Landroid/content/Intent;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/cli/content/CliContentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->this$0:Lcom/motorola/camera/cli/content/CliContentViewModel;

    iput-object p2, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->$it:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->this$0:Lcom/motorola/camera/cli/content/CliContentViewModel;

    iget-object v2, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->$it:Landroid/content/Intent;

    iget p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$checkIntent$1$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lcom/motorola/camera/cli/content/CliContentViewModel;->access$dispatchAction(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;)V

    goto :goto_1

    :goto_0
    invoke-static {v1, v2}, Lcom/motorola/camera/cli/content/CliContentViewModel;->access$dispatchAction(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;)V

    :goto_1
    return-object v0

    :goto_2
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-static {v1, v2}, Lcom/motorola/camera/cli/content/CliContentViewModel;->access$dispatchAction(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v2}, Lcom/motorola/camera/cli/content/CliContentViewModel;->access$dispatchAction(Lcom/motorola/camera/cli/content/CliContentViewModel;Landroid/content/Intent;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
