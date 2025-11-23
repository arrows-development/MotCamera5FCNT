.class public interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ON_CANCEL:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

.field public static final ON_END:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

.field public static final ON_PAUSE:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

.field public static final ON_RESUME:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

.field public static final ON_START:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda9;

    return-void
.end method
