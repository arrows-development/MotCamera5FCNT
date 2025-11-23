.class public final Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;
.super Landroidx/cardview/widget/CardView$1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1ce

    const/16 v3, 0x35b

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v3, "btn_bg_standard"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x271

    const/16 v10, 0xf4

    const/16 v11, 0x1d1

    const/16 v12, 0x194

    invoke-direct {v4, v10, v11, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/16 v14, 0xa0

    invoke-direct {v6, v13, v13, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v3, "btn_bg_tap"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x276

    const/16 v15, 0x316

    invoke-direct {v4, v10, v2, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v13, v13, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v4, "focus_10"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x1cc

    invoke-direct {v5, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x1ca

    invoke-direct {v7, v13, v13, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v4, "hold_steady_ring"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x2bb

    const/16 v6, 0xef

    invoke-direct {v5, v2, v11, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v3, 0xee

    const/4 v12, 0x4

    invoke-direct {v8, v2, v12, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v3, 0xf0

    invoke-direct {v9, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/graphics/Point;

    move-object v3, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v4, "ic_camera_select"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v14, 0x2c0

    const/16 v3, 0x5a

    const/16 v9, 0x311

    invoke-direct {v5, v2, v14, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x5c

    const/16 v8, 0x5b

    const/16 v9, 0xa

    invoke-direct {v7, v12, v9, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x60

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    move-object v3, v10

    const/16 v11, 0x311

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0xdc

    const/16 v7, 0x30a

    const/16 v8, 0xa2

    invoke-direct {v6, v8, v14, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x55

    const/16 v9, 0x13

    const/16 v3, 0xb

    const/16 v13, 0x4d

    invoke-direct {v8, v9, v3, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    move-object v4, v10

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v4, "ic_done"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x4b

    const/16 v6, 0x34e

    invoke-direct {v5, v2, v15, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x15

    const/16 v8, 0x55

    const/16 v9, 0xc

    invoke-direct {v7, v9, v3, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v4, "ic_focus_lock"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x5f

    const/16 v6, 0x9d

    const/16 v7, 0x311

    invoke-direct {v5, v3, v14, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x3e

    const/16 v8, 0x51

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v9, 0x51

    invoke-direct {v8, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v11, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x1c7

    const/16 v7, 0x20b

    const/16 v8, 0x199

    const/16 v9, 0x1d1

    invoke-direct {v6, v8, v9, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x1f

    const/16 v9, 0x13

    invoke-direct {v8, v4, v9, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v11, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_suggestion_lens"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x8e

    const/16 v7, 0x354

    const/16 v8, 0x50

    invoke-direct {v6, v8, v15, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0x43

    const/4 v4, 0x5

    invoke-direct {v8, v4, v4, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v13, 0x48

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v11, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_suggestion_lowlight"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x19f

    const/16 v7, 0x359

    const/16 v8, 0x16b

    const/16 v14, 0x31b

    invoke-direct {v6, v8, v14, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/4 v4, 0x7

    const/16 v9, 0x3b

    const/4 v10, 0x5

    invoke-direct {v8, v4, v10, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v11, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_suggestion_macro"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0xa2

    const/16 v7, 0x30f

    const/16 v8, 0xe6

    const/16 v15, 0x353

    invoke-direct {v6, v4, v7, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x46

    const/16 v9, 0x46

    invoke-direct {v8, v2, v2, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_suggestion_photo"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0xeb

    const/16 v7, 0x129

    invoke-direct {v6, v4, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x3d

    const/4 v9, 0x5

    invoke-direct {v8, v9, v9, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v5, "ic_suggestion_portrait"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x12e

    const/16 v7, 0x166

    invoke-direct {v6, v4, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x40

    const/16 v9, 0x40

    invoke-direct {v8, v3, v3, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Point;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x3e

    const/4 v9, 0x4

    const/16 v10, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/16 v11, 0xac

    if-eq v1, v4, :cond_1

    if-eq v1, v12, :cond_0

    .line 2
    invoke-direct {v0, v10}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x150

    const/16 v13, 0xb9

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "btn_bg_standard"

    new-instance v13, Landroid/graphics/Rect;

    const/16 v14, 0x112

    const/16 v8, 0x14e

    invoke-direct {v13, v14, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v25, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/16 v6, 0x3c

    invoke-direct {v2, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v15

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "btn_bg_tap"

    new-instance v7, Landroid/graphics/Rect;

    const/16 v10, 0x43

    const/16 v13, 0x7f

    invoke-direct {v7, v14, v10, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "focus_10"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xae

    invoke-direct {v6, v4, v4, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v10

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "hold_steady_ring"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x10d

    const/16 v8, 0xb3

    const/16 v10, 0x5c

    invoke-direct {v6, v8, v4, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v10, 0x5a

    invoke-direct {v7, v5, v5, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xa4

    const/16 v10, 0x84

    const/16 v11, 0xd5

    invoke-direct {v6, v8, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v10, 0x23

    const/16 v11, 0x23

    invoke-direct {v7, v3, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    const/16 v11, 0x24

    invoke-direct {v10, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Landroid/graphics/Point;

    const/16 v25, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x61

    const/16 v10, 0xcb

    invoke-direct {v6, v8, v7, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v10, 0x1e

    const/16 v11, 0x21

    const/4 v15, 0x6

    invoke-direct {v8, v15, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    const/16 v12, 0x24

    invoke-direct {v11, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v15

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "ic_done"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0x109

    const/16 v11, 0x78

    const/16 v15, 0xec

    invoke-direct {v6, v15, v7, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v11, 0x21

    const/4 v15, 0x7

    invoke-direct {v8, v9, v15, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v11

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_focus_lock"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0xd0

    const/16 v9, 0xe7

    invoke-direct {v6, v8, v7, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v25, 0x0

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x17

    invoke-direct {v7, v5, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v22, "ic_play"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x125

    const/16 v9, 0x9c

    const/16 v11, 0x84

    invoke-direct {v6, v14, v11, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x1

    new-instance v9, Landroid/graphics/Rect;

    const/4 v13, 0x6

    const/16 v14, 0xb

    invoke-direct {v9, v14, v13, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Landroid/graphics/Point;

    const/16 v24, 0x1

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v27}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v22, "ic_suggestion_lens"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0xda

    const/16 v10, 0x9d

    const/16 v12, 0xf3

    const/16 v13, 0xb6

    invoke-direct {v6, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v10, 0x1a

    invoke-direct {v9, v3, v3, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v27, v14

    check-cast v27, Landroid/graphics/Point;

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v27}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_lowlight"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0xf8

    const/16 v12, 0x10d

    const/16 v14, 0x9d

    const/16 v15, 0xb6

    invoke-direct {v6, v9, v14, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v3, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v12

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0xb

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v18, "ic_suggestion_macro"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x98

    const/16 v8, 0x7d

    const/16 v9, 0x107

    const/16 v12, 0xec

    invoke-direct {v6, v12, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v20, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, Landroid/graphics/Point;

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v23}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v17, "ic_suggestion_photo"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x9b

    const/16 v7, 0x12a

    const/16 v8, 0x143

    invoke-direct {v5, v7, v11, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x1

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x18

    invoke-direct {v6, v3, v3, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Landroid/graphics/Point;

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v6, "ic_suggestion_portrait"

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x12a

    const/16 v5, 0xa0

    const/16 v8, 0x141

    const/16 v9, 0xb7

    invoke-direct {v7, v3, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    new-instance v9, Landroid/graphics/Rect;

    const/16 v3, 0x19

    const/16 v5, 0x19

    invoke-direct {v9, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Point;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {v0, v10}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x15c

    const/16 v6, 0x28b

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "btn_bg_standard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xba

    const/16 v8, 0x15f

    const/16 v10, 0x132

    const/16 v11, 0x1d7

    invoke-direct {v6, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v25, 0x0

    new-instance v11, Landroid/graphics/Rect;

    const/16 v13, 0x78

    invoke-direct {v11, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v15

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "btn_bg_tap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v11, 0x1dc

    const/16 v14, 0x254

    invoke-direct {v6, v7, v11, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "focus_10"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x15a

    invoke-direct {v6, v4, v4, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x158

    invoke-direct {v10, v5, v5, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "hold_steady_ring"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v10, 0xb5

    const/16 v11, 0x210

    invoke-direct {v6, v4, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x1

    new-instance v8, Landroid/graphics/Rect;

    const/16 v10, 0xb4

    const/16 v11, 0xb3

    invoke-direct {v8, v3, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Landroid/graphics/Point;

    const/16 v25, 0x1

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0x215

    const/16 v9, 0x45

    const/16 v10, 0x252

    invoke-direct {v6, v4, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v11, 0x46

    const/16 v13, 0x44

    const/4 v14, 0x7

    invoke-direct {v9, v12, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    const/16 v13, 0x48

    invoke-direct {v11, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v14

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0x7e

    const/16 v11, 0x24e

    const/16 v14, 0xaa

    const/16 v15, 0x286

    invoke-direct {v6, v9, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v11, 0x3a

    const/16 v14, 0x40

    const/16 v3, 0xe

    const/16 v15, 0x8

    invoke-direct {v9, v3, v15, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v14

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "ic_done"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0xe0

    const/16 v9, 0x259

    const/16 v14, 0x118

    const/16 v15, 0x284

    invoke-direct {v3, v6, v9, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v14, 0xf

    const/16 v15, 0x40

    const/16 v12, 0x8

    invoke-direct {v6, v12, v14, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v14

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_focus_lock"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x4a

    const/16 v12, 0x79

    invoke-direct {v3, v6, v8, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v10, 0x2f

    const/16 v12, 0x3d

    invoke-direct {v6, v5, v5, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_play"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x18b

    const/16 v6, 0x15f

    const/16 v10, 0x137

    invoke-direct {v3, v10, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x1

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x17

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_lens"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x32

    const/16 v6, 0x289

    invoke-direct {v3, v4, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x33

    const/4 v7, 0x3

    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v10, 0x36

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v11

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_lowlight"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x289

    const/16 v7, 0x37

    const/16 v11, 0x5f

    invoke-direct {v3, v7, v9, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-direct {v5, v11, v12, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v11

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_macro"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x249

    const/16 v7, 0x7e

    const/16 v11, 0xb2

    invoke-direct {v3, v7, v8, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x35

    const/16 v8, 0x35

    const/4 v11, 0x1

    invoke-direct {v5, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_photo"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x284

    const/16 v7, 0x11d

    const/16 v8, 0x14d

    invoke-direct {v3, v7, v9, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x2e

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v26, "ic_suggestion_portrait"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x285

    const/16 v6, 0xaf

    const/16 v7, 0xdb

    invoke-direct {v3, v6, v9, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x31

    const/16 v7, 0x31

    const/4 v8, 0x5

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Point;

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v31}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {v0, v10}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xe9

    const/16 v3, 0x1ba

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "btn_bg_standard"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x168

    const/16 v7, 0x52

    const/16 v8, 0x1b8

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x0

    new-instance v7, Landroid/graphics/Rect;

    const/16 v10, 0x50

    invoke-direct {v7, v5, v5, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v13

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "btn_bg_tap"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0x57

    const/16 v12, 0xa7

    invoke-direct {v3, v7, v6, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v44, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v8

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v42, "focus_10"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0xe7

    invoke-direct {v3, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0xe5

    invoke-direct {v7, v5, v5, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v47, v8

    check-cast v47, Landroid/graphics/Point;

    move-object/from16 v41, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    invoke-direct/range {v41 .. v47}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "hold_steady_ring"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0x7a

    const/16 v8, 0x163

    const/16 v10, 0xec

    invoke-direct {v3, v4, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v44, 0x1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x78

    const/4 v10, 0x1

    invoke-direct {v7, v5, v10, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v8

    check-cast v40, Landroid/graphics/Point;

    const/16 v37, 0x1

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "ic_camera_select"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0xda

    const/16 v8, 0x116

    const/16 v10, 0xec

    invoke-direct {v3, v11, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x2f

    const/16 v10, 0x2e

    const/4 v12, 0x1

    invoke-direct {v7, v12, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v9, 0x30

    invoke-direct {v8, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v10

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "ic_delete"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0xa3

    const/16 v8, 0x137

    const/16 v10, 0xc1

    const/16 v12, 0x15d

    invoke-direct {v3, v7, v8, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x27

    const/16 v10, 0x2b

    const/16 v12, 0x9

    const/4 v13, 0x5

    invoke-direct {v7, v12, v13, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v12

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v42, "ic_done"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v7, 0x7f

    const/16 v10, 0xa5

    const/16 v12, 0x109

    const/16 v13, 0xec

    invoke-direct {v3, v7, v13, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v12, 0x2b

    const/16 v13, 0xa

    const/4 v14, 0x5

    invoke-direct {v10, v14, v13, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v47, v13

    check-cast v47, Landroid/graphics/Point;

    move-object/from16 v41, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    invoke-direct/range {v41 .. v47}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_focus_lock"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v10, 0x160

    const/16 v12, 0x137

    const/16 v13, 0x9e

    invoke-direct {v3, v7, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x0

    new-instance v10, Landroid/graphics/Rect;

    const/16 v12, 0x1f

    const/16 v13, 0x29

    invoke-direct {v10, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v14, 0x29

    invoke-direct {v13, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v14

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_play"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v10, 0x180

    const/16 v13, 0xcf

    const/16 v14, 0x162

    invoke-direct {v3, v13, v14, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v35, 0x1

    new-instance v6, Landroid/graphics/Rect;

    const/16 v10, 0xf

    const/16 v13, 0x9

    invoke-direct {v6, v10, v13, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v9

    check-cast v29, Landroid/graphics/Point;

    const/16 v26, 0x1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_lens"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0xc6

    const/16 v8, 0x11b

    const/16 v9, 0xe6

    const/16 v10, 0x13b

    invoke-direct {v3, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0x22

    invoke-direct {v6, v4, v4, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v10, 0x24

    invoke-direct {v9, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v13

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v33, "ic_suggestion_lowlight"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x1a5

    const/16 v9, 0x185

    const/16 v13, 0xc7

    invoke-direct {v3, v11, v9, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0x1e

    const/4 v13, 0x3

    invoke-direct {v6, v13, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v38, v13

    check-cast v38, Landroid/graphics/Point;

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v38}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_macro"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x132

    const/16 v9, 0xa3

    const/16 v13, 0x10e

    invoke-direct {v3, v7, v13, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v24, "ic_suggestion_photo"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0xc6

    const/16 v6, 0x140

    const/16 v7, 0xe6

    const/16 v9, 0x15d

    invoke-direct {v3, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Landroid/graphics/Point;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v29}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v3, "ic_suggestion_portrait"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x180

    const/16 v5, 0x162

    const/16 v6, 0xca

    invoke-direct {v4, v11, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x21

    const/4 v7, 0x3

    invoke-direct {v6, v7, v7, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Point;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {v0, v10}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xf9

    const/16 v6, 0x77

    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "btn_bg_standard"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x7a

    const/16 v8, 0x43

    const/16 v11, 0xa2

    const/16 v12, 0x6b

    invoke-direct {v6, v7, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x0

    new-instance v11, Landroid/graphics/Rect;

    const/16 v13, 0x28

    invoke-direct {v11, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v15

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "btn_bg_tap"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v11, 0xa7

    const/16 v14, 0xcf

    invoke-direct {v6, v11, v8, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v12

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "focus_10"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0x75

    invoke-direct {v6, v4, v4, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v44, 0x0

    new-instance v8, Landroid/graphics/Rect;

    const/16 v11, 0x73

    invoke-direct {v8, v5, v5, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v11

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v42, "hold_steady_ring"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v8, 0xb6

    invoke-direct {v6, v7, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x3c

    invoke-direct {v7, v5, v5, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v47, v8

    check-cast v47, Landroid/graphics/Point;

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    invoke-direct/range {v41 .. v47}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_camera_select"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x19

    const/16 v8, 0xd4

    const/16 v11, 0xec

    invoke-direct {v6, v8, v4, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x1

    new-instance v7, Landroid/graphics/Rect;

    const/16 v11, 0x18

    const/4 v12, 0x1

    invoke-direct {v7, v5, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v13

    check-cast v28, Landroid/graphics/Point;

    const/16 v25, 0x1

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_delete"

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xd2

    const/16 v12, 0x1e

    const/16 v13, 0xe2

    const/16 v15, 0x32

    invoke-direct {v6, v7, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v13, 0x14

    const/16 v2, 0x16

    invoke-direct {v7, v9, v4, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v35, "ic_done"

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xbb

    invoke-direct {v5, v6, v4, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v9, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v40, v4

    check-cast v40, Landroid/graphics/Point;

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    invoke-direct/range {v34 .. v40}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v23, "ic_focus_lock"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xe7

    const/16 v5, 0xf7

    invoke-direct {v3, v4, v12, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v25, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x10

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, Landroid/graphics/Point;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v28}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v22, "ic_play"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xe9

    const/16 v7, 0x4e

    const/16 v8, 0xf6

    const/16 v12, 0x5e

    invoke-direct {v3, v4, v7, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v24, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v4, v7, v9, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroid/graphics/Point;

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v22, "ic_suggestion_lens"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x29

    const/16 v7, 0x17

    const/16 v8, 0xcd

    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v24, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroid/graphics/Point;

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v22, "ic_suggestion_lowlight"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xe3

    const/16 v7, 0x75

    const/16 v8, 0x63

    const/16 v9, 0xd4

    invoke-direct {v3, v9, v8, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v24, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v8, v7, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroid/graphics/Point;

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v20, "ic_suggestion_macro"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x49

    const/16 v7, 0x37

    const/16 v8, 0xe6

    const/16 v9, 0xd4

    invoke-direct {v3, v9, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v22, 0x0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v25, v8

    check-cast v25, Landroid/graphics/Point;

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v25}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v20, "ic_suggestion_photo"

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x2e

    const/16 v7, 0xcd

    const/16 v8, 0x3e

    invoke-direct {v3, v6, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v22, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Landroid/graphics/Point;

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    const-string v3, "ic_suggestion_portrait"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x5e

    const/16 v5, 0x4e

    const/16 v6, 0xe4

    const/16 v7, 0xd4

    invoke-direct {v4, v7, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x11

    const/16 v7, 0x11

    const/4 v8, 0x1

    invoke-direct {v6, v8, v8, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Point;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
