.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->invoke()V

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    check-cast v0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
