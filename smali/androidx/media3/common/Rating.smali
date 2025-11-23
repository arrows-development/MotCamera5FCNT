.class public abstract Landroidx/media3/common/Rating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Rating$$ExternalSyntheticLambda0;

.field public static final FIELD_RATING_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/Rating$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/media3/common/Rating$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v1, Landroidx/media3/common/Rating;->CREATOR:Landroidx/media3/common/Rating$$ExternalSyntheticLambda0;

    return-void
.end method
