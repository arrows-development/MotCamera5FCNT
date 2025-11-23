.class public final enum La/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/u;

    const-string v1, "CAMERA_FACING_REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/u;->a:La/u;

    new-instance v1, La/u;

    const-string v2, "CAMERA_FACING_FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/u;-><init>(Ljava/lang/String;I)V

    new-instance v2, La/u;

    const-string v3, "CAMERA_FACING_EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/u;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [La/u;

    move-result-object v0

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
