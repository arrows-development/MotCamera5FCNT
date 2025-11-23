.class public final synthetic Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;

    iput-object p2, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$1:Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;

    iget-object p0, p0, Lcom/motorola/camera/mcf/Mcf$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/motorola/camera/mcf/Mcf;->$r8$lambda$PrMZ28BhIJT171dW5Y37dEhmYLQ(Landroid/content/Context;Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;)V

    return-void

    :goto_0
    invoke-static {p0, v1}, Lcom/motorola/camera/mcf/Mcf;->$r8$lambda$b28UpXe2lafVaTLvQVzKI2GhKYg(Landroid/content/Context;Lcom/motorola/camera/mcf/Mcf$StartConfigHolder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
