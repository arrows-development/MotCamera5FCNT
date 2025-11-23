.class public final Landroidx/compose/material/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final body1:Landroidx/compose/ui/text/TextStyle;

.field public final body2:Landroidx/compose/ui/text/TextStyle;

.field public final button:Landroidx/compose/ui/text/TextStyle;

.field public final caption:Landroidx/compose/ui/text/TextStyle;

.field public final h1:Landroidx/compose/ui/text/TextStyle;

.field public final h2:Landroidx/compose/ui/text/TextStyle;

.field public final h3:Landroidx/compose/ui/text/TextStyle;

.field public final h4:Landroidx/compose/ui/text/TextStyle;

.field public final h5:Landroidx/compose/ui/text/TextStyle;

.field public final h6:Landroidx/compose/ui/text/TextStyle;

.field public final overline:Landroidx/compose/ui/text/TextStyle;

.field public final subtitle1:Landroidx/compose/ui/text/TextStyle;

.field public final subtitle2:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 48

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 1
    sget-object v13, Landroidx/compose/material/TypographyKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x60

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    const/16 v1, 0x70

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x4008000000000000L    # -1.5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object v11, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v1, 0x3c

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    const/16 v1, 0x48

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object v11, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 4
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x30

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    const/16 v1, 0x38

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v1, 0x22

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    const/16 v1, 0x24

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v20, 0x18

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 6
    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v23, 0x14

    .line 7
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide v24, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v17

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v26, 0x10

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v28, v12

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v24, 0xe

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v17

    move-object/from16 v29, v12

    move-object/from16 v12, v25

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/geometry/SizeKt;->getSp(I)J

    move-result-wide v6

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getSp(D)J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v1, 0xfdff79

    move-object v9, v13

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 8
    invoke-static {v15, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    invoke-static {v14, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v37

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v38

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v39

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    invoke-static {v13, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    invoke-static {v1, v0}, Landroidx/compose/material/TypographyKt;->access$withDefaultFontFamily(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    move-object/from16 v34, p0

    invoke-direct/range {v34 .. v47}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    iput-object p10, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    iput-object p11, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    iput-object p12, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    iput-object p13, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/Typography;

    iget-object v1, p1, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Typography;->h1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h3:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h4:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h5:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h6:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->subtitle2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->body2:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->button:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->caption:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material/Typography;->overline:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
