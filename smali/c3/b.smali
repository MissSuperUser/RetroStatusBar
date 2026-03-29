.class public final Lc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/b$a;,
        Lc3/b$b;
    }
.end annotation


# instance fields
.field public final a:Lq6/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ln3/a;

.field public final f:Ln3/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/a;Ln3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/e;

    invoke-direct {v0}, Ls6/e;-><init>()V

    const-class v1, Ld3/o;

    sget-object v2, Ld3/c;->a:Ld3/c;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/i;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/r;

    sget-object v2, Ld3/f;->a:Ld3/f;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/l;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/p;

    sget-object v2, Ld3/d;->a:Ld3/d;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/j;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/a;

    sget-object v2, Ld3/b;->a:Ld3/b;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/h;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/q;

    sget-object v2, Ld3/e;->a:Ld3/e;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/k;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/t;

    sget-object v2, Ld3/g;->a:Ld3/g;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Ld3/n;

    invoke-virtual {v0, v1, v2}, Ls6/e;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls6/e;->d:Z

    new-instance v1, Ls6/d;

    invoke-direct {v1, v0}, Ls6/d;-><init>(Ls6/e;)V

    iput-object v1, p0, Lc3/b;->a:Lq6/a;

    iput-object p1, p0, Lc3/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc3/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lc3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lc3/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lc3/b;->e:Ln3/a;

    iput-object p2, p0, Lc3/b;->f:Ln3/a;

    const p1, 0x9c40

    iput p1, p0, Lc3/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Le3/l;)Le3/l;
    .locals 5

    iget-object v0, p0, Lc3/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Le3/l;->j()Le3/l$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Ld3/t$b;->o:Ld3/t$b;

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net-type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ld3/t$a;->o:Ld3/t$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Ld3/t$a;->p:Ld3/t$a;

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    sget-object v3, Ld3/t$a;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/t$a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/b;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Le/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le3/l$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le3/l$a;->b()Le3/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/datatransport/runtime/backends/b;)Lcom/google/android/datatransport/runtime/backends/c;
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/c$a;->o:Lcom/google/android/datatransport/runtime/backends/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Lf3/a;

    iget-object v4, v3, Lf3/a;->a:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/l;

    invoke-virtual {v5}, Le3/l;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/l;

    sget-object v18, Ld3/u;->n:Ld3/u;

    iget-object v9, v1, Lc3/b;->f:Ln3/a;

    invoke-interface {v9}, Ln3/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Lc3/b;->e:Ln3/a;

    invoke-interface {v10}, Ln3/a;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ld3/p$a;->n:Ld3/p$a;

    const-string v12, "sdk-version"

    invoke-virtual {v8, v12}, Le3/l;->g(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "model"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "hardware"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "device"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "product"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "os-uild"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "manufacturer"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "fingerprint"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "country"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v12, "locale"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v12, "mcc_mnc"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "application_build"

    invoke-virtual {v8, v12}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v8, Ld3/h;

    const/16 v32, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v32}, Ld3/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld3/h$a;)V

    new-instance v14, Ld3/j;

    invoke-direct {v14, v11, v8, v7}, Ld3/j;-><init>(Ld3/p$a;Ld3/a;Ld3/j$a;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    move-object v15, v8

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v8

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "Missing required properties:"

    const-string v12, ""

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/l;

    invoke-virtual {v8}, Le3/l;->e()Le3/k;

    move-result-object v13

    move-object/from16 v20, v0

    iget-object v0, v13, Le3/k;->a:Lb3/a;

    move-object/from16 v17, v5

    new-instance v5, Lb3/a;

    move-object/from16 v19, v12

    const-string v12, "proto"

    invoke-direct {v5, v12}, Lb3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb3/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v13, Le3/k;->b:[B

    new-instance v5, Ld3/k$b;

    invoke-direct {v5}, Ld3/k$b;-><init>()V

    iput-object v0, v5, Ld3/k$b;->d:[B

    goto :goto_4

    :cond_2
    new-instance v5, Lb3/a;

    const-string v12, "json"

    invoke-direct {v5, v12}, Lb3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb3/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Ljava/lang/String;

    iget-object v5, v13, Le3/k;->b:[B

    const-string v12, "UTF-8"

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v0, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Ld3/k$b;

    invoke-direct {v5}, Ld3/k$b;-><init>()V

    iput-object v0, v5, Ld3/k$b;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8}, Le3/l;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld3/k$b;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Le3/l;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld3/k$b;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Le3/l;->c()Ljava/util/Map;

    move-result-object v0

    const-string v12, "tz-offset"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld3/k$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    invoke-virtual {v8, v0}, Le3/l;->g(Ljava/lang/String;)I

    move-result v0

    sget-object v12, Ld3/t$b;->p:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/t$b;

    const-string v12, "mobile-subtype"

    invoke-virtual {v8, v12}, Le3/l;->g(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Ld3/t$a;->q:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld3/t$a;

    new-instance v13, Ld3/n;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v12, v2}, Ld3/n;-><init>(Ld3/t$b;Ld3/t$a;Ld3/n$a;)V

    iput-object v13, v5, Ld3/k$b;->g:Ld3/t;

    invoke-virtual {v8}, Le3/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Le3/l;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld3/k$b;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v5, Ld3/k$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v12, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v12, v19

    :goto_6
    iget-object v0, v5, Ld3/k$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    invoke-static {v12, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v0, v5, Ld3/k$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    invoke-static {v12, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ld3/k;

    iget-object v2, v5, Ld3/k$b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v5, Ld3/k$b;->b:Ljava/lang/Integer;

    iget-object v8, v5, Ld3/k$b;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v8, v5, Ld3/k$b;->d:[B

    iget-object v11, v5, Ld3/k$b;->e:Ljava/lang/String;

    iget-object v12, v5, Ld3/k$b;->f:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v5, v5, Ld3/k$b;->g:Ld3/t;

    const/16 v33, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v33}, Ld3/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLd3/t;Ld3/k$a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v21, v2

    invoke-static {v6}, Le/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v5, v17

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v12

    if-nez v9, :cond_b

    const-string v12, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v12, v19

    :goto_8
    if-nez v10, :cond_c

    const-string v0, " requestUptimeMs"

    invoke-static {v12, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ld3/l;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v19, 0x0

    move-object v9, v0

    move-wide v10, v5

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Ld3/l;-><init>(JJLd3/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ld3/u;Ld3/l$a;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v21, v2

    new-instance v0, Ld3/i;

    invoke-direct {v0, v4}, Ld3/i;-><init>(Ljava/util/List;)V

    iget-object v2, v1, Lc3/b;->d:Ljava/net/URL;

    iget-object v3, v3, Lf3/a;->b:[B

    if-eqz v3, :cond_10

    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lf3/a;

    iget-object v3, v3, Lf3/a;->b:[B

    invoke-static {v3}, Lc3/a;->a([B)Lc3/a;

    move-result-object v3

    iget-object v4, v3, Lc3/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v7

    :goto_9
    iget-object v3, v3, Lc3/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lc3/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v4, v7

    :cond_11
    :goto_a
    const/4 v3, 0x5

    const-wide/16 v8, -0x1

    :try_start_2
    new-instance v5, Lc3/b$a;

    invoke-direct {v5, v2, v0, v4}, Lc3/b$a;-><init>(Ljava/net/URL;Ld3/o;Ljava/lang/String;)V

    new-instance v0, Ld1/h;

    invoke-direct {v0, v1}, Ld1/h;-><init>(Lc3/b;)V

    :cond_12
    invoke-virtual {v0, v5}, Ld1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc3/b$b;

    iget-object v10, v4, Lc3/b$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_13

    const-string v11, "Following redirect to: %s"

    invoke-static {v6, v11, v10}, Le/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lc3/b$b;->b:Ljava/net/URL;

    new-instance v10, Lc3/b$a;

    iget-object v11, v5, Lc3/b$a;->b:Ld3/o;

    iget-object v5, v5, Lc3/b$a;->c:Ljava/lang/String;

    invoke-direct {v10, v4, v11, v5}, Lc3/b$a;-><init>(Ljava/net/URL;Ld3/o;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_b

    :cond_13
    move-object v5, v7

    :goto_b
    if-eqz v5, :cond_14

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_12

    :cond_14
    check-cast v2, Lc3/b$b;

    iget v0, v2, Lc3/b$b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_15

    iget-wide v2, v2, Lc3/b$b;->c:J

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/c$a;->n:Lcom/google/android/datatransport/runtime/backends/c$a;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/c$a;J)V

    return-object v0

    :cond_15
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_18

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    goto :goto_c

    :cond_16
    const/16 v2, 0x190

    if-ne v0, v2, :cond_17

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/c$a;->q:Lcom/google/android/datatransport/runtime/backends/c$a;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/c$a;J)V

    return-object v0

    :cond_17
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_c
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, v21

    :try_start_3
    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/c$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v2, v21

    :goto_d
    const-string v3, "Could not make request to the backend"

    invoke-static {v6, v3, v0}, Le/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/c$a;J)V

    return-object v0
.end method
