.class public abstract Lcom/adobe/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final schema:Landroidx/work/WorkQuery;

.field public static versionInfo:Lcom/adobe/xmp/XMPMetaFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkQuery;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/work/WorkQuery;-><init>(I)V

    sput-object v0, Lcom/adobe/xmp/XMPMetaFactory;->schema:Landroidx/work/WorkQuery;

    const/4 v0, 0x0

    sput-object v0, Lcom/adobe/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/xmp/XMPMetaFactory$1;

    return-void
.end method

.method public static parseFromBuffer([B)Lcom/adobe/xmp/impl/XMPMetaImpl;
    .locals 15

    sget-object v0, Lcom/adobe/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    invoke-static {p0}, Lcom/adobe/xmp/impl/Latin1Converter;->assertNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/adobe/xmp/options/AliasOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/AliasOptions;-><init>()V

    instance-of v1, p0, Ljava/io/InputStream;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/adobe/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/adobe/xmp/impl/ByteBuffer;

    invoke-direct {v1, p0}, Lcom/adobe/xmp/impl/ByteBuffer;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/adobe/xmp/impl/ByteBuffer;Lcom/adobe/xmp/options/AliasOptions;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v2, v1, p0}, Lcom/adobe/xmp/XMPException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/adobe/xmp/impl/ByteBuffer;

    invoke-direct {v1, p0}, Lcom/adobe/xmp/impl/ByteBuffer;-><init>([B)V

    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/adobe/xmp/impl/ByteBuffer;Lcom/adobe/xmp/options/AliasOptions;)Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/adobe/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_30

    aget-object v2, p0, v1

    sget-object v3, Lcom/adobe/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    if-ne v2, v3, :cond_30

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v4, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-direct {v4}, Lcom/adobe/xmp/impl/XMPMetaImpl;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v2

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    iget-object v7, v4, Lcom/adobe/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/xmp/impl/XMPNode;

    if-ge v5, v6, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Lcom/adobe/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4, v7, v6, v1}, Lcom/adobe/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/adobe/xmp/impl/XMPMetaImpl;Lcom/adobe/xmp/impl/XMPNode;Lorg/w3c/dom/Node;Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result p0

    if-nez p0, :cond_31

    sget-object p0, Lcom/adobe/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/HashMap;

    const-string p0, "http://purl.org/dc/elements/1.1/"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const/4 v5, 0x0

    invoke-static {v7, v3, v5, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {v7}, Lcom/adobe/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v8, "x-default"

    const/4 v9, 0x5

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adobe/xmp/impl/XMPNode;

    iget-object v10, v6, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v9, v1

    :goto_3
    invoke-virtual {v6}, Lcom/adobe/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v10

    if-gt v9, v10, :cond_4

    invoke-virtual {v6, v9}, Lcom/adobe/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v10

    sget-object v11, Lcom/adobe/xmp/impl/XMPNormalizer;->dcArrayForms:Ljava/util/HashMap;

    iget-object v12, v10, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adobe/xmp/options/PropertyOptions;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v12

    iget v12, v12, Lcom/adobe/xmp/options/Options;->options:I

    and-int/lit16 v12, v12, 0x300

    if-nez v12, :cond_6

    move v12, v1

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    if-eqz v12, :cond_7

    new-instance v12, Lcom/adobe/xmp/impl/XMPNode;

    iget-object v13, v10, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-direct {v12, v13, v5, v11}, Lcom/adobe/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    const-string v13, "[]"

    iput-object v13, v10, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lcom/adobe/xmp/impl/XMPNode;->addChild(Lcom/adobe/xmp/impl/XMPNode;)V

    iput-object v6, v12, Lcom/adobe/xmp/impl/XMPNode;->parent:Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {v6}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v9, -0x1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Lcom/adobe/xmp/impl/XMPNode;

    const-string/jumbo v12, "xml:lang"

    invoke-direct {v11, v12, v8, v5}, Lcom/adobe/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    invoke-virtual {v10, v11}, Lcom/adobe/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/xmp/impl/XMPNode;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v12

    const/16 v13, 0x1e00

    invoke-virtual {v12, v13, v2}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    invoke-virtual {v10}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v12

    iget v13, v12, Lcom/adobe/xmp/options/Options;->options:I

    iget v14, v11, Lcom/adobe/xmp/options/Options;->options:I

    or-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/adobe/xmp/options/Options;->assertOptionsValid(I)V

    iput v13, v12, Lcom/adobe/xmp/options/Options;->options:I

    invoke-virtual {v11}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lcom/adobe/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/xmp/impl/XMPNode;)V

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget-object v10, v6, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    const-string v11, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v8, "exif:GPSTimeStamp"

    invoke-static {v6, v8, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    :try_start_1
    iget-object v10, v8, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-static {v10}, Lcom/adobe/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    move-result-object v10

    iget v11, v10, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->year:I

    if-nez v11, :cond_d

    iget v11, v10, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->month:I

    if-nez v11, :cond_d

    iget v11, v10, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->day:I

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v11, "exif:DateTimeOriginal"

    invoke-static {v6, v11, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, "exif:DateTimeDigitized"

    invoke-static {v6, v11, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v11

    :cond_c
    iget-object v11, v11, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-static {v11}, Lcom/adobe/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    move-result-object v11

    invoke-virtual {v10}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v10

    iget v12, v11, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->year:I

    invoke-virtual {v10, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget v12, v11, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->month:I

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    iget v11, v11, Lcom/adobe/xmp/impl/XMPDateTimeImpl;->day:I

    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->set(II)V

    new-instance v9, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v9, v10}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    invoke-static {v9}, Lcom/adobe/xmp/impl/Latin1Converter;->render(Lcom/adobe/xmp/impl/XMPDateTimeImpl;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_d
    :goto_6
    const-string v8, "exif:UserComment"

    invoke-static {v6, v8, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v6

    if-eqz v6, :cond_4

    goto/16 :goto_a

    :cond_e
    iget-object v9, v6, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    const-string v10, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string/jumbo v9, "xmpDM:copyright"

    invoke-static {v6, v9, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_2
    invoke-static {v7, p0, v5, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v9

    iget-object v10, v6, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    const-string v11, "dc:rights"

    invoke-static {v9, v11, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v9
    :try_end_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "\n\n"

    if-eqz v9, :cond_12

    :try_start_3
    invoke-virtual {v9}, Lcom/adobe/xmp/impl/XMPNode;->hasChildren()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v9, v8}, Lcom/adobe/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_10

    invoke-virtual {v9, v1}, Lcom/adobe/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v12

    iget-object v12, v12, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setLocalizedText(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/adobe/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v12

    :cond_10
    invoke-virtual {v9, v12}, Lcom/adobe/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v8

    iget-object v9, v8, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_11
    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iput-object v9, v8, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/adobe/xmp/impl/XMPMetaImpl;->setLocalizedText(Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v8, v6, Lcom/adobe/xmp/impl/XMPNode;->parent:Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {v8}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v8, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v5, v8, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/ArrayList;
    :try_end_3
    .catch Lcom/adobe/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_14
    iget-object v8, v6, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "xmpRights:UsageTerms"

    invoke-static {v6, v8, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_a
    invoke-static {v6}, Lcom/adobe/xmp/impl/XMPNormalizer;->repairAltText(Lcom/adobe/xmp/impl/XMPNode;)V

    goto/16 :goto_2

    :cond_15
    iget-boolean p0, v7, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    const/4 v3, 0x4

    if-nez p0, :cond_16

    goto/16 :goto_12

    :cond_16
    iput-boolean v2, v7, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    invoke-virtual {v0, v3}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/xmp/impl/XMPNode;

    iget-boolean v6, v3, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Lcom/adobe/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adobe/xmp/impl/XMPNode;

    iget-boolean v10, v9, Lcom/adobe/xmp/impl/XMPNode;->alias:Z

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    iput-boolean v2, v9, Lcom/adobe/xmp/impl/XMPNode;->alias:Z

    sget-object v10, Lcom/adobe/xmp/XMPMetaFactory;->schema:Landroidx/work/WorkQuery;

    iget-object v11, v9, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    monitor-enter v10

    :try_start_4
    iget-object v12, v10, Landroidx/work/WorkQuery;->mTags:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    if-eqz v11, :cond_18

    iget-object v10, v11, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualNS:Ljava/lang/String;

    invoke-static {v7, v10, v5, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v10

    iput-boolean v2, v10, Lcom/adobe/xmp/impl/XMPNode;->implicit:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualPrefix:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$actualProp:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v12

    iget-object v11, v11, Lcom/adobe/xmp/impl/XMPSchemaRegistryImpl$1;->val$aliasOpts:Lcom/adobe/xmp/options/AliasOptions;

    if-nez v12, :cond_1c

    iget v12, v11, Lcom/adobe/xmp/options/Options;->options:I

    if-nez v12, :cond_1a

    move v2, v1

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v13, v14}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/adobe/xmp/impl/XMPNode;->addChild(Lcom/adobe/xmp/impl/XMPNode;)V

    goto :goto_10

    :cond_1b
    new-instance v12, Lcom/adobe/xmp/impl/XMPNode;

    invoke-static {v13, v14}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/adobe/xmp/options/PropertyOptions;

    iget v11, v11, Lcom/adobe/xmp/options/Options;->options:I

    invoke-direct {v13, v11}, Lcom/adobe/xmp/options/PropertyOptions;-><init>(I)V

    invoke-direct {v12, v2, v5, v13}, Lcom/adobe/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    invoke-virtual {v10, v12}, Lcom/adobe/xmp/impl/XMPNode;->addChild(Lcom/adobe/xmp/impl/XMPNode;)V

    goto :goto_f

    :cond_1c
    iget v2, v11, Lcom/adobe/xmp/options/Options;->options:I

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1e

    if-eqz p0, :cond_22

    invoke-static {v9, v12, v1}, Lcom/adobe/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/xmp/impl/XMPNode;Lcom/adobe/xmp/impl/XMPNode;Z)V

    goto :goto_10

    :cond_1e
    const/16 v2, 0x1000

    invoke-virtual {v11, v2}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v12, v8}, Lcom/adobe/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_20

    invoke-virtual {v12, v2}, Lcom/adobe/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v2

    goto :goto_e

    :cond_1f
    invoke-virtual {v12}, Lcom/adobe/xmp/impl/XMPNode;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v12, v1}, Lcom/adobe/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v2

    goto :goto_e

    :cond_20
    move-object v2, v5

    :goto_e
    if-nez v2, :cond_21

    :goto_f
    invoke-static {v6, v9, v12}, Lcom/adobe/xmp/impl/XMPNormalizer;->transplantArrayItemAlias(Ljava/util/Iterator;Lcom/adobe/xmp/impl/XMPNode;Lcom/adobe/xmp/impl/XMPNode;)V

    goto :goto_11

    :cond_21
    if-eqz p0, :cond_22

    invoke-static {v9, v2, v1}, Lcom/adobe/xmp/impl/XMPNormalizer;->compareAliasedSubtrees(Lcom/adobe/xmp/impl/XMPNode;Lcom/adobe/xmp/impl/XMPNode;Z)V

    :cond_22
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_23
    iput-boolean v2, v3, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    goto/16 :goto_b

    :cond_24
    :goto_12
    iget-object p0, v7, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x24

    if-lt p0, v0, :cond_2d

    iget-object p0, v7, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "uuid:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_25
    sget-object v3, Lcom/adobe/xmp/impl/Utils;->xmlNameStartChars:[Z

    if-nez p0, :cond_26

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    const/4 v6, 0x0

    move v8, v1

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_2a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_29

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x8

    if-eqz v8, :cond_28

    if-eq v3, v9, :cond_27

    const/16 v8, 0xd

    if-eq v3, v8, :cond_27

    const/16 v8, 0x12

    if-eq v3, v8, :cond_27

    const/16 v8, 0x17

    if-ne v3, v8, :cond_28

    :cond_27
    move v8, v1

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2b

    const/4 v8, 0x4

    if-ne v8, v6, :cond_2b

    if-ne v0, v3, :cond_2b

    move v0, v1

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;

    move-result-object v0

    invoke-static {v7, v0, v1, v5}, Lcom/adobe/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/xmp/impl/XMPNode;Lcom/adobe/xmp/impl/xpath/XMPPath;ZLcom/adobe/xmp/options/PropertyOptions;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v5, v0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-static {v2, p0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    iput-object v5, v0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v2}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    iput-object v5, v0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/ArrayList;

    iput-object v5, v7, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    goto :goto_17

    :cond_2c
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2d
    :goto_17
    invoke-virtual {v7}, Lcom/adobe/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    :cond_2f
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string v0, "Invalid attributes of rdf:RDF element"

    const/16 v1, 0xca

    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_30
    new-instance v4, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-direct {v4}, Lcom/adobe/xmp/impl/XMPMetaImpl;-><init>()V

    :cond_31
    return-object v4
.end method

.method public static serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B
    .locals 13

    instance-of v0, p0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/adobe/xmp/impl/XMPMetaImpl;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lcom/adobe/xmp/options/Options;->getOption(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPMetaImpl;->tree:Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPNode;->sort()V

    :cond_0
    new-instance v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;

    invoke-direct {v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-direct {v3, v0}, Lcom/adobe/xmp/impl/CountOutputStream;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v3, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/xmp/impl/CountOutputStream;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/xmp/impl/CountOutputStream;

    iget v5, p1, Lcom/adobe/xmp/options/Options;->options:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const-string v10, "UTF-16LE"

    const-string v11, "UTF-8"

    const-string v12, "UTF-16BE"

    if-eqz v9, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v5, v11

    :goto_2
    :try_start_1
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->xmp:Lcom/adobe/xmp/impl/XMPMetaImpl;

    iput-object p1, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->options:Lcom/adobe/xmp/options/SerializeOptions;

    iget p0, p1, Lcom/adobe/xmp/options/SerializeOptions;->padding:I

    iput p0, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->padding:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/xmp/impl/CountOutputStream;

    iget p1, p1, Lcom/adobe/xmp/options/Options;->options:I

    and-int/2addr p1, v6

    if-ne p1, v8, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    move-object v10, v12

    goto :goto_5

    :cond_6
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v11

    :goto_5
    invoke-direct {p0, v3, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->checkOptionsConsistence()V

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->serializeAsRDF()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->addPadding(I)V

    invoke-virtual {v1, p0}, Lcom/adobe/xmp/impl/XMPSerializerRDF;->write(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Lcom/adobe/xmp/impl/XMPSerializerRDF;->outputStream:Lcom/adobe/xmp/impl/CountOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
