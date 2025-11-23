.class public abstract Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method
