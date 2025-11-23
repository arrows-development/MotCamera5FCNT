.class public final Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $clear:Z

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->this$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->$clear:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->$r8$classId:I

    iget-boolean v1, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->$clear:Z

    iget-object p0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel$close$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/motorola/camera/cli/content/CliContentViewModel;

    iget-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->callback:Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/window/core/Version$bigInteger$2;

    const/16 v3, 0x9

    iget-object v0, v0, Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;->this$0:Lcom/motorola/camera/cli/content/CliPresentationHolder;

    invoke-direct {v2, v3, v0}, Landroidx/window/core/Version$bigInteger$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/arch/view/BasePresentationHolder;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->cliPresentation:Lcom/motorola/camera/cli/content/presentation/CliPresentation;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/motorola/camera/cli/content/CliContentViewModel;->callback:Lcom/motorola/camera/cli/content/CliPresentationHolder$onCreate$1;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
