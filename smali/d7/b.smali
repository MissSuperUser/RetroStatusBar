.class public Ld7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li6/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le7/c;

.field public final d:Le7/c;

.field public final e:Le7/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/a;

.field public final g:Le7/e;

.field public final h:Lcom/google/firebase/remoteconfig/internal/b;

.field public final i:Lx6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/a;Lx6/d;Li6/c;Ljava/util/concurrent/Executor;Le7/c;Le7/c;Le7/c;Lcom/google/firebase/remoteconfig/internal/a;Le7/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld7/b;->i:Lx6/d;

    iput-object p4, p0, Ld7/b;->a:Li6/c;

    iput-object p5, p0, Ld7/b;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ld7/b;->c:Le7/c;

    iput-object p7, p0, Ld7/b;->d:Le7/c;

    iput-object p8, p0, Ld7/b;->e:Le7/c;

    iput-object p9, p0, Ld7/b;->f:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p10, p0, Ld7/b;->g:Le7/e;

    iput-object p11, p0, Ld7/b;->h:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ld7/b;->g:Le7/e;

    iget-object v1, v0, Le7/e;->c:Le7/c;

    invoke-static {v1}, Le7/e;->b(Le7/c;)Le7/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Le7/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Le7/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v0, Le7/e;->c:Le7/c;

    invoke-static {v1}, Le7/e;->b(Le7/c;)Le7/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le7/e;->a(Ljava/lang/String;Le7/d;)V

    goto :goto_4

    :cond_1
    sget-object v5, Le7/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le7/e;->c:Le7/c;

    invoke-static {v1}, Le7/e;->b(Le7/c;)Le7/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le7/e;->a(Ljava/lang/String;Le7/d;)V

    goto :goto_3

    :cond_2
    iget-object v0, v0, Le7/e;->d:Le7/c;

    invoke-static {v0}, Le7/e;->b(Le7/c;)Le7/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, v0, Le7/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Le7/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Le7/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Boolean"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    const-string p1, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseRemoteConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v3, 0x0

    :goto_4
    return v3
.end method
