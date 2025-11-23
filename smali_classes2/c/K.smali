.class public final enum Lc/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc/K;

.field public static final enum b:Lc/K;

.field public static final enum c:Lc/K;

.field public static final enum d:Lc/K;

.field public static final enum e:Lc/K;

.field public static final synthetic f:[Lc/K;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/K;

    const-string v1, "WHITEBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/K;->a:Lc/K;

    new-instance v1, Lc/K;

    const-string v2, "BOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/K;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/K;->b:Lc/K;

    new-instance v2, Lc/K;

    const-string v3, "DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc/K;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/K;->c:Lc/K;

    new-instance v3, Lc/K;

    const-string v4, "ID_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc/K;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/K;->d:Lc/K;

    new-instance v4, Lc/K;

    const-string v5, "BUSINESS_CARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc/K;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc/K;->e:Lc/K;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc/K;

    move-result-object v0

    sput-object v0, Lc/K;->f:[Lc/K;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lc/K;
    .locals 1

    sget-object v0, Lc/K;->f:[Lc/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/K;

    return-object v0
.end method
