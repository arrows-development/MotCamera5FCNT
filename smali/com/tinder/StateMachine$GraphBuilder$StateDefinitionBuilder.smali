.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final stateDefinition:Lcom/tinder/StateMachine$Graph$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tinder/StateMachine$Graph$State;

    invoke-direct {v0}, Lcom/tinder/StateMachine$Graph$State;-><init>()V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    return-void
.end method

.method public static transitionTo(Ljava/lang/Object;Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$State;Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$Command;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-direct {p0, p1, p2}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;-><init>(Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$State;Lcom/motorola/camera/background/service/jms/statemachines/StateMachineBase$Companion$Command;)V

    return-object p0
.end method


# virtual methods
.method public final on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object p0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    iget-object p0, p0, Lcom/tinder/StateMachine$Graph$State;->transitions:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
