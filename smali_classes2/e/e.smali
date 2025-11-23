.class public final enum Le/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v1, Le/e;

    move-object v0, v1

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/e;->a:Le/e;

    new-instance v2, Le/e;

    move-object v1, v2

    const-string v3, "ImageCaptured"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Le/e;

    move-object v2, v3

    const-string v4, "PhotoImported"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v4, Le/e;

    move-object v3, v4

    const-string v5, "ThumbnailClick"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v5, Le/e;

    move-object v4, v5

    const-string v6, "CloseCaptureSurvey"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v6, Le/e;

    move-object v5, v6

    const-string v7, "RetakeClick"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v7, Le/e;

    move-object v6, v7

    const-string v8, "CropClick"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v8, Le/e;

    move-object v7, v8

    const-string v9, "FilterClick"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v9, Le/e;

    move-object v8, v9

    const-string v10, "CleanupClick"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v10, Le/e;

    move-object v9, v10

    const-string v11, "MarkupClick"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v11, Le/e;

    move-object v10, v11

    const-string v12, "ResizeClick"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v12, Le/e;

    move-object v11, v12

    const-string v13, "ReorderClick"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v13, Le/e;

    move-object v12, v13

    const-string v14, "DeleteClick"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v14, Le/e;

    move-object v13, v14

    const-string v15, "TapToDismiss"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v0, Le/e;

    move-object v14, v0

    const-string v15, "BackButton"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v0, Le/e;

    move-object v15, v0

    const-string v1, "KeepScanning"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Le/e;-><init>(Ljava/lang/String;I)V

    new-instance v0, Le/e;

    move-object/from16 v16, v0

    const-string v1, "SavePDF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le/e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Le/e;

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
