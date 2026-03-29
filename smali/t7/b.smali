.class public final Lt7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhb/z;

.field public final b:Lkb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7/b;


# direct methods
.method public constructor <init>(Lhb/z;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lhb/z;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkb/r;->a(Ljava/lang/Object;)Lkb/j;

    move-result-object v0

    iput-object v0, p0, Lt7/b;->b:Lkb/j;

    const/16 v0, 0x9

    new-array v1, v0, [Lra/e;

    new-instance v2, Lra/e;

    const-string v3, "validate_order_id"

    invoke-direct {v2, v3, p1}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lra/e;

    const-string v4, "show_interstitials"

    invoke-direct {v2, v4, p1}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_battery_bar"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x3

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_gestures"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x4

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_home"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x5

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_indicators"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x6

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_status_bar_custom"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x7

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_status_bar_mod"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/16 p1, 0x8

    new-instance v4, Lra/e;

    const-string v5, "show_native_ad_ticker_text"

    invoke-direct {v4, v5, v2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lna/a;->b(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lra/e;->n:Ljava/lang/Object;

    iget-object v4, v4, Lra/e;->o:Ljava/lang/Object;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/a;->b()Lcom/google/firebase/a;

    move-result-object v0

    const-class v1, Ld7/i;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->d:Ln6/i;

    invoke-virtual {v0, v1}, Ln6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/i;

    invoke-virtual {v0}, Ld7/i;->c()Ld7/b;

    move-result-object v0

    const-string v1, "FirebaseRemoteConfig.getInstance()"

    invoke-static {v0, v1}, Lp4/e8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld7/g$b;

    invoke-direct {v1}, Ld7/g$b;-><init>()V

    const-wide/16 v4, 0xe10

    iput-wide v4, v1, Ld7/g$b;->a:J

    new-instance v2, Ld7/g;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ld7/g;-><init>(Ld7/g$b;Ld7/g$a;)V

    iget-object v1, v0, Ld7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lh2/g;

    invoke-direct {v5, v0, v2}, Lh2/g;-><init>(Ld7/b;Ld7/g;)V

    invoke-static {v1, v5}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, [B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object p1, Le7/d;->f:Ljava/util/Date;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Le7/d;->f:Ljava/util/Date;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Le7/d;

    invoke-direct {v1, v6, p1, v2, v5}, Le7/d;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Ld7/b;->e:Le7/c;

    invoke-virtual {p1, v1}, Le7/c;->c(Le7/d;)Lb5/i;

    move-result-object p1

    sget-object v1, Ld1/d;->p:Ld1/d;

    invoke-virtual {p1, v1}, Lb5/i;->m(Lb5/h;)Lb5/i;

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "The provided defaults map could not be processed."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    :goto_2
    iput-object v0, p0, Lt7/b;->c:Ld7/b;

    iget-object p1, v0, Ld7/b;->f:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    sget-wide v4, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v4, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Le7/c;

    invoke-virtual {v4}, Le7/c;->b()Lb5/i;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Ll3/m;

    invoke-direct {v6, p1, v1, v2}, Ll3/m;-><init>(Lcom/google/firebase/remoteconfig/internal/a;J)V

    invoke-virtual {v4, v5, v6}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    sget-object v1, Ld1/e;->o:Ld1/e;

    invoke-virtual {p1, v1}, Lb5/i;->m(Lb5/h;)Lb5/i;

    move-result-object p1

    iget-object v1, v0, Ld7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld7/a;

    invoke-direct {v2, v0, v3}, Ld7/a;-><init>(Ld7/b;I)V

    invoke-virtual {p1, v1, v2}, Lb5/i;->n(Ljava/util/concurrent/Executor;Lb5/h;)Lb5/i;

    move-result-object p1

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0}, Ld1/h;-><init>(Lt7/b;)V

    invoke-virtual {p1, v0}, Lb5/i;->b(Lb5/d;)Lb5/i;

    return-void
.end method
