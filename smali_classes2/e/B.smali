.class public final enum Le/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le/B;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/B;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/B;->a:Le/B;

    new-instance v1, Le/B;

    const-string v2, "IDCardFirstPage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/B;-><init>(Ljava/lang/String;I)V

    new-instance v2, Le/B;

    const-string v3, "IDCardSecondPage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le/B;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Le/B;

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
