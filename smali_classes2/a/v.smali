.class public final enum La/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/v;

    const-string v1, "CAPTURE_AND_IMPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/v;->a:La/v;

    new-instance v1, La/v;

    const-string v2, "IMPORT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/v;-><init>(Ljava/lang/String;I)V

    new-instance v2, La/v;

    const-string v3, "CAPTURE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/v;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [La/v;

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
