.class public final Lcom/motorola/camera/reflect/MotoSecureService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isSecureLockEnforcedForUid:Ljava/lang/reflect/Method;

.field public final serviceObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/reflect/MotoSecureService;->serviceObject:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isSecureLockEnforcedForUid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "MotoSecureService"

    const-string v0, "Unable to find moto secure method, will always return false"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/motorola/camera/reflect/MotoSecureService;->isSecureLockEnforcedForUid:Ljava/lang/reflect/Method;

    return-void
.end method
