.class public Ll7/i;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/g;",
        ":",
        "Lk7/a$b;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ll7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lk7/k;


# direct methods
.method public constructor <init>(Lf/g;Lk7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll7/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll7/i;->b:Lk7/k;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lk7/h;->n:Lk7/h;

    new-instance v2, Ll7/a;

    invoke-direct {v2}, Ll7/a;-><init>()V

    iget-object v3, v0, Ll7/i;->b:Lk7/k;

    iget-object v3, v3, Lk7/k;->v:[Lk7/i;

    iget-object v4, v0, Ll7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/g;

    iget-object v5, v0, Ll7/i;->b:Lk7/k;

    iget-object v5, v5, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_2

    aget-object v9, v3, v8

    sget-object v10, Lk7/i;->n:Lk7/i;

    if-ne v9, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_16

    new-instance v11, Ll7/a;

    invoke-direct {v11}, Ll7/a;-><init>()V

    if-nez v5, :cond_3

    if-eqz v8, :cond_7

    :cond_3
    iget-object v5, v0, Ll7/i;->b:Lk7/k;

    iget-object v12, v5, Lk7/k;->A:Ljava/util/ArrayList;

    iget v13, v5, Lk7/k;->D:I

    iget v5, v5, Lk7/k;->E:I

    invoke-virtual {v11}, Ll7/a;->b()V

    :try_start_0
    invoke-virtual {v11, v4, v12, v13, v5}, Ll7/a;->a(Landroid/content/Context;Ljava/util/ArrayList;II)Lorg/json/JSONObject;

    move-result-object v5

    const v12, 0x7f1200e0

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1200de

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lk7/h;->o:Lk7/h;

    goto :goto_3

    :cond_4
    sget-object v12, Lk7/h;->p:Lk7/h;

    :goto_3
    iput-object v12, v11, Ll7/a;->a:Lk7/h;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x7f1200df

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f1200e1

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_5

    iget-object v15, v11, Ll7/a;->b:Ljava/util/List;

    new-instance v6, Lk7/l;

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lk7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catch_0
    invoke-virtual {v11}, Ll7/a;->b()V

    iput-boolean v7, v11, Ll7/a;->c:Z

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v5

    iget-object v5, v5, Lk7/a;->c:Lk7/a$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v8, :cond_6

    iput-object v1, v11, Ll7/a;->a:Lk7/h;

    :cond_6
    iget-object v5, v2, Ll7/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v2, Ll7/a;->b:Ljava/util/List;

    iget-object v6, v11, Ll7/a;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v5, 0x0

    :goto_5
    array-length v6, v3

    if-ge v5, v6, :cond_16

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    if-eq v6, v7, :cond_f

    const/4 v9, 0x2

    if-eq v6, v9, :cond_b

    const/4 v9, 0x3

    if-eq v6, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls/h;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :catch_1
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v6

    iget-object v6, v6, Lk7/a;->c:Lk7/a$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_b
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-ge v9, v10, :cond_c

    goto :goto_7

    :cond_c
    const-string v9, "euro"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :catch_2
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v6

    iget-object v6, v6, Lk7/a;->c:Lk7/a$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_f
    const-string v6, "phone"

    :try_start_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls/h;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_9

    :catch_3
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v9

    iget-object v9, v9, Lk7/a;->c:Lk7/a$c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_9
    :try_start_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls/h;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v6

    iget-object v6, v6, Lk7/a;->c:Lk7/a$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_11
    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    move-object v6, v8

    :goto_b
    invoke-virtual {v2, v6}, Ll7/a;->c(Ljava/lang/Boolean;)Ll7/a;

    goto :goto_c

    :cond_13
    iget-boolean v6, v11, Ll7/a;->c:Z

    if-nez v6, :cond_14

    iget-object v6, v11, Ll7/a;->a:Lk7/h;

    iput-object v6, v2, Ll7/a;->a:Lk7/h;

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v8}, Ll7/a;->c(Ljava/lang/Boolean;)Ll7/a;

    :goto_c
    iget-object v6, v2, Ll7/a;->a:Lk7/h;

    if-eq v6, v1, :cond_15

    iget-boolean v6, v2, Ll7/a;->c:Z

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_16
    :goto_d
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v1

    iget-object v1, v1, Lk7/a;->c:Lk7/a$c;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Ll7/a;->a:Lk7/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v2, Ll7/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, v2, Ll7/a;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "{ Location: %s | SubNetworks: %d | Error: %b }"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "GDPRPreperationData: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll7/a;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll7/i;->b:Lk7/k;

    iget-object v1, v1, Lk7/k;->v:[Lk7/i;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Ll7/a;->a:Lk7/h;

    sget-object v2, Lk7/h;->p:Lk7/h;

    if-ne v1, v2, :cond_1

    new-instance p1, Lt4/j5;

    sget-object v2, Lk7/b;->q:Lk7/b;

    invoke-direct {p1, v0, v2, v1}, Lt4/j5;-><init>(Landroid/content/Context;Lk7/b;Lk7/h;)V

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk7/a;->b(Lt4/j5;)Z

    check-cast v0, Lk7/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lk7/a$b;->d(Lt4/j5;Z)V

    goto :goto_0

    :cond_1
    check-cast v0, Lk7/a$b;

    invoke-interface {v0, p1}, Lk7/a$b;->b(Ll7/a;)V

    :cond_2
    :goto_0
    return-void
.end method
