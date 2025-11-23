.class public abstract Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_DIAGNOSTICS:Landroidx/window/core/AndroidLogger;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/AndroidLogger;

    invoke-direct {v0}, Landroidx/window/core/AndroidLogger;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/window/core/AndroidLogger;

    return-void
.end method
