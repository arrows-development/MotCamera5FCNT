.class public final Le/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/x;->$r8$classId:I

    iput-object p2, p0, Le/x;->a:Ljava/lang/Object;

    iput-object p3, p0, Le/x;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, v0, Le/x;->$r8$classId:I

    iget-object v3, v0, Le/x;->c:Ljava/lang/Object;

    iget-object v4, v0, Le/x;->b:Ljava/lang/Object;

    iget-object v0, v0, Le/x;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_1

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    check-cast v6, Landroidx/compose/material/Colors;

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily;

    const-string v0, "fontFamily"

    invoke-static {v4, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    sget-object v5, Landroidx/compose/material/TypographyKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v8, 0x60

    invoke-static {v8}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    const/16 v8, 0x70

    invoke-static {v8}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v8, -0x4008000000000000L    # -1.5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v14

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v11, 0xfdff79

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    const/16 v9, 0x3c

    invoke-static {v9}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    const/16 v9, 0x48

    invoke-static {v9}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v14

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v11, 0x30

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    const/16 v11, 0x38

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v14

    const v11, 0xfdff79

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v11, 0x22

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    const/16 v11, 0x24

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    const v11, 0xfdff79

    move-object v2, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v26, 0x18

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v28, 0x14

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide v29, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v23

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v29, 0xe

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide v18, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v23

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v36, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v18, 0x3ff4000000000000L    # 1.25

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    move-object/from16 v37, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v23

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v11, 0xc

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide v18, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    const v11, 0xfdff79

    move-object/from16 v38, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    const/16 v11, 0xa

    invoke-static {v11}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v12

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v16

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v18

    const/16 v21, 0x0

    const v11, 0xfdff79

    move-object/from16 v39, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-static {v8, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-static {v7, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v8, v27

    invoke-static {v8, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    move-object/from16 v9, v31

    invoke-static {v9, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    move-object/from16 v11, v33

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    move-object/from16 v11, v34

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    move-object/from16 v11, v35

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    move-object/from16 v11, v36

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    move-object/from16 v11, v37

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    move-object/from16 v11, v38

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    move-object/from16 v11, v39

    invoke-static {v11, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-static {v5, v4}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const v12, 0xbfffff

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v37

    move-object/from16 v22, v8

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v38

    move-object/from16 v22, v9

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v39

    move-object/from16 v22, v27

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    move-object/from16 v22, v28

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    move-object/from16 v22, v29

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    sget-wide v7, Le/y;->a:J

    const/16 v25, 0x0

    const v12, 0xbdffff

    move-wide v13, v15

    move-wide/from16 v19, v7

    move-object/from16 v22, v30

    move-object/from16 v23, v25

    move-object/from16 v24, v25

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    move-object/from16 v22, v31

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    move-object/from16 v22, v32

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    const-wide/16 v19, 0x0

    const v12, 0xbfffff

    move-object/from16 v22, v33

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    move-object/from16 v22, v4

    invoke-static/range {v11 .. v26}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    new-instance v7, Landroidx/compose/material/Typography;

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v47}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    new-instance v0, Le/U;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Le/U;-><init>(ILjava/lang/Object;)V

    const v2, -0x4d86fc7b

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x4

    invoke-static/range {v6 .. v12}, La/B;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-object v1

    :goto_2
    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_3

    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Lh/p;

    iget-object v13, v0, Lh/p;->a:Le/N0;

    iget-object v14, v0, Lh/p;->i:Le/M0;

    move-object v15, v4

    check-cast v15, Le/E0;

    move-object/from16 v16, v3

    check-cast v16, Lf/C;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff0

    invoke-static/range {v13 .. v28}, La/B;->a(Le/N0;Le/M0;Le/E0;Lf/C;IZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
