.class public abstract Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS_NAMES:Landroidx/core/provider/CallbackWithHandler;

.field public static final FONT_NAMES:Landroidx/core/provider/CallbackWithHandler;

.field public static final MARKER_NAMES:Landroidx/core/provider/CallbackWithHandler;

.field public static final NAMES:Landroidx/core/provider/CallbackWithHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string/jumbo v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Landroidx/core/provider/CallbackWithHandler;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Landroidx/core/provider/CallbackWithHandler;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/CallbackWithHandler;->of([Ljava/lang/String;)Landroidx/core/provider/CallbackWithHandler;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Landroidx/core/provider/CallbackWithHandler;

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    new-instance v11, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v11}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    move v12, v10

    move/from16 v16, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v10, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v10

    move/from16 v21, v13

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1

    const/4 v13, 0x2

    if-eq v10, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto :goto_4

    :cond_0
    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v19, v13

    goto :goto_3

    :cond_1
    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v13

    double-to-float v3, v13

    :goto_3
    move v14, v10

    :goto_4
    move/from16 v13, v21

    goto :goto_2

    :cond_2
    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    new-instance v13, Lcom/airbnb/lottie/model/Marker;

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct {v13, v15, v3, v14}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    move/from16 v15, v19

    move/from16 v13, v21

    goto :goto_1

    :cond_4
    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    goto/16 :goto_9

    :pswitch_1
    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    const-wide/16 v13, 0x0

    move-wide/from16 v25, v13

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    sget-object v13, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_9

    const/4 v14, 0x5

    if-eq v13, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v25

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v24

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    new-instance v13, Lcom/airbnb/lottie/model/FontCharacter;

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    :goto_9
    move-object/from16 v20, v8

    goto/16 :goto_18

    :pswitch_2
    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v15

    move-object/from16 v20, v8

    if-eqz v15, :cond_14

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_d
    move-object/from16 v8, v20

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    new-instance v8, Lcom/airbnb/lottie/model/Font;

    invoke-direct {v8, v3, v13, v14}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v20

    goto :goto_b

    :cond_16
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    move-object v14, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v26

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    sget-object v15, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Landroidx/core/provider/CallbackWithHandler;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Landroidx/core/provider/CallbackWithHandler;)I

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v13, 0x1

    if-eq v15, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v15, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v15, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v15, v13, :cond_19

    const/4 v13, 0x5

    if-eq v15, v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    move-object/from16 v18, v14

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_12

    :cond_19
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :cond_1a
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    move-result v24

    goto :goto_12

    :cond_1b
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    move-result v23

    goto :goto_12

    :cond_1c
    const/4 v13, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v15

    move-object/from16 v18, v14

    iget-wide v13, v15, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    invoke-virtual {v8, v13, v14, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    const/4 v13, 0x5

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    :goto_11
    move-object/from16 v14, v18

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v14

    :goto_12
    const/4 v13, 0x0

    goto :goto_f

    :cond_1f
    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    if-eqz v26, :cond_20

    new-instance v3, Lcom/airbnb/lottie/LottieImageAsset;

    move-object/from16 v22, v3

    move-object/from16 v25, v18

    invoke-direct/range {v22 .. v27}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v18

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_20
    move-object/from16 v14, v18

    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    const/4 v3, 0x0

    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    iget v13, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerType:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_23

    add-int/lit8 v3, v3, 0x1

    :cond_23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v14, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    invoke-virtual {v2, v14, v15, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v3, v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "You have "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\."

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v13, v3, v8

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    aget-object v14, v3, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x4

    if-ge v8, v15, :cond_25

    goto :goto_14

    :cond_25
    if-le v8, v15, :cond_26

    goto :goto_15

    :cond_26
    if-ge v14, v15, :cond_27

    goto :goto_14

    :cond_27
    if-le v14, v15, :cond_28

    goto :goto_15

    :cond_28
    if-ltz v3, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_2a

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_6
    move-object/from16 v20, v8

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v10

    goto :goto_1a

    :pswitch_7
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v13

    double-to-float v3, v13

    const v8, 0x3c23d70a    # 0.01f

    sub-float v15, v3, v8

    move v14, v10

    goto :goto_19

    :pswitch_8
    move-object/from16 v20, v8

    move/from16 v21, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    move-result-wide v13

    double-to-float v14, v13

    goto :goto_19

    :pswitch_9
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    move-result v16

    goto :goto_16

    :pswitch_a
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    move-result v12

    :goto_16
    move v14, v10

    move/from16 v15, v19

    move-object/from16 v8, v20

    move/from16 v13, v21

    :goto_17
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2a
    :goto_18
    move v14, v10

    move/from16 v15, v19

    :goto_19
    move/from16 v13, v21

    :goto_1a
    move-object/from16 v8, v20

    goto :goto_17

    :cond_2b
    move-object/from16 v20, v8

    move/from16 v21, v13

    move v10, v14

    move/from16 v19, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v3, v16

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v0

    iput-object v3, v11, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    iput v10, v11, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    iput v15, v11, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    move/from16 v12, v21

    iput v12, v11, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    iput-object v4, v11, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    iput-object v2, v11, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    iput-object v5, v11, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    iput-object v6, v11, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    iput v0, v11, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    iput-object v9, v11, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    iput-object v7, v11, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
