.class public final Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {p0}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    check-cast p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;

    sget p1, Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->$r8$classId:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;

    iget p0, v2, Lcom/motorola/tools/myui/ctadialog/MotoCtaAdvanceDialog;->mPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog;

    iget p0, v2, Lcom/motorola/tools/myui/ctadialog/MotoCtaDialog;->mPrimaryColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
