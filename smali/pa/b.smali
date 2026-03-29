.class public Lpa/b;
.super Lpa/a;


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/b$a;

    invoke-direct {v0}, Lpa/b$a;-><init>()V

    sput-object v0, Lpa/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11000c

    iput p1, p0, Lpa/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpa/b;->d:Ljava/lang/String;

    iput p2, p0, Lpa/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11000c

    iput p1, p0, Lpa/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpa/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lpa/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Loa/a;
    .locals 6

    const-string v0, "Changelog.xml not found"

    const-string v1, "XmlParser"

    :try_start_0
    iget-object v2, p0, Lpa/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpa/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lna/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lpa/b;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpa/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lpa/b;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    new-instance v3, Loa/a;

    invoke-direct {v3}, Loa/a;-><init>()V

    invoke-virtual {p0, v0, v3}, Lpa/b;->b(Lorg/xmlpull/v1/XmlPullParser;Loa/a;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Loa/b;

    invoke-direct {v2, v0}, Loa/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error i/o with changelog.xml"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "XmlPullParseException while parsing changelog file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;Loa/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "changelog"

    invoke-interface {v1, v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "bulletedList"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, v2, Loa/a;->b:Z

    iput-boolean v9, v0, Lpa/a;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v8, v2, Loa/a;->b:Z

    iput-boolean v8, v0, Lpa/a;->b:Z

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v10, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "changelogversion"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1, v4, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "versionName"

    invoke-interface {v1, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "versionCode"

    invoke-interface {v1, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v11, "XmlParser"

    const-string v12, "Error while parsing versionCode.It must be a numeric value. Check you file."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-string v12, "changeDate"

    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_e

    new-instance v13, Loa/e;

    invoke-direct {v13}, Loa/e;-><init>()V

    iput-object v6, v13, Loa/d;->b:Ljava/lang/String;

    iput-object v12, v13, Loa/d;->d:Ljava/lang/String;

    iget-object v12, v2, Loa/a;->a:Ljava/util/LinkedList;

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    iput-object v12, v2, Loa/a;->a:Ljava/util/LinkedList;

    :cond_4
    iget-object v12, v2, Loa/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v10, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lpa/b;->e:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Loa/d;

    invoke-direct {v13}, Loa/d;-><init>()V

    iput-object v6, v13, Loa/d;->b:Ljava/lang/String;

    iput v11, v13, Loa/d;->c:I

    const-string v14, "changeTextTitle"

    invoke-interface {v1, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iput-boolean v8, v13, Loa/d;->e:Z

    goto :goto_4

    :cond_6
    iput-boolean v9, v13, Loa/d;->e:Z

    goto :goto_4

    :cond_7
    iget-boolean v14, v0, Lpa/a;->b:Z

    iput-boolean v14, v13, Loa/d;->e:Z

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v15, "\\["

    const-string v3, "<"

    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "\\]"

    const-string v15, ">"

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Loa/d;->f:Ljava/lang/String;

    const-string v3, "changelogbug"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const-string v3, "changelogimprovement"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput v3, v13, Loa/d;->g:I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_6

    :cond_a
    new-instance v1, Loa/b;

    const-string v2, "ChangeLogText required in changeLogText node"

    invoke-direct {v1, v2}, Loa/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    iget-object v3, v2, Loa/a;->a:Ljava/util/LinkedList;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Loa/a;->a:Ljava/util/LinkedList;

    :cond_c
    iget-object v3, v2, Loa/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v1, Loa/b;

    const-string v2, "VersionName required in changeLogVersion node"

    invoke-direct {v1, v2}, Loa/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    return-void
.end method
