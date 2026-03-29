.class public final Ln7/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/j$c;,
        Ln7/j$a;,
        Ln7/j$f;,
        Ln7/j$b;,
        Ln7/j$e;,
        Ln7/j$d;
    }
.end annotation


# static fields
.field public static k:Ln7/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ln7/j$a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/net/ConnectivityManager;

.field public g:Landroid/telephony/SubscriptionManager;

.field public h:Ln7/a;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ln7/j$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLn7/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/j;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ln7/j;->b:Z

    iput-object p3, p0, Ln7/j;->c:Ln7/j$a;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Ln7/j;->f:Landroid/net/ConnectivityManager;

    sget-object p2, Ln7/a;->c:Ln7/a;

    if-nez p2, :cond_0

    new-instance p2, Ln7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context.applicationContext"

    invoke-static {p3, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ln7/a;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/a;->c:Ln7/a;

    :cond_0
    sget-object p2, Ln7/a;->c:Ln7/a;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Ln7/j;->h:Ln7/a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ln7/j;->i:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ln7/j;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lm7/a$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln7/j;->i()V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln7/j;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/j$e;

    iget-object v3, v2, Ln7/j$e;->a:Ln7/j$f;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v3, 0x0

    iput-object v3, v2, Ln7/j$e;->a:Ln7/j$f;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v0}, Ln7/j;->b(Ljava/lang/Exception;I)V

    :cond_1
    iget-object v0, p0, Ln7/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;I)V
    .locals 2

    iget-object v0, p0, Ln7/j;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ln7/j;->j:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln7/j;->c:Ln7/j$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Ln7/j;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/j$e;

    iget-object v5, v2, Ln7/j$e;->b:Ln7/j$d;

    iget-object v6, v5, Ln7/j$d;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v6, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v6

    iput-boolean v6, v5, Ln7/j$d;->g:Z

    :cond_0
    iget v6, v5, Ln7/j$d;->a:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-boolean v8, p0, Ln7/j;->b:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    :goto_2
    iput v6, v5, Ln7/j$d;->c:I

    iget-boolean v6, p0, Ln7/j;->b:Z

    if-nez v6, :cond_3

    iget v6, v5, Ln7/j$d;->a:I

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ln7/j;->f()Z

    move-result v6

    iput-boolean v6, v5, Ln7/j$d;->f:Z

    :cond_3
    const/16 v6, 0x1d

    if-lt v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_5

    iget-object v6, v5, Ln7/j$d;->d:Landroid/telephony/ServiceState;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v9, "serviceState"

    invoke-static {v6, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Landroid/telephony/ServiceState;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "getNrState"

    invoke-static {v9, v6, v11, v10}, Lqb/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2f

    :cond_5
    iget-object v6, v5, Ln7/j$d;->b:Ljava/lang/Integer;

    iget-object v9, p0, Ln7/j;->a:Landroid/content/Context;

    invoke-static {v9}, Ln7/j;->e(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v5, Ln7/j$d;->b:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v10, :cond_6

    if-eqz v9, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v6, :cond_d

    iget-boolean v6, p0, Ln7/j;->b:Z

    if-eqz v6, :cond_d

    const/16 v6, 0x16

    if-lt v7, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    invoke-static {v10}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x1e

    if-lt v7, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    if-eq v6, v4, :cond_9

    goto :goto_a

    :cond_9
    iget-object v4, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    goto :goto_8

    :cond_a
    iget-object v9, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    const-string v10, "telephonyManager"

    invoke-static {v9, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const-string v10, "getNetworkType"

    if-eqz v7, :cond_c

    const-class v7, Landroid/telephony/TelephonyManager;

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v7, v9, v10, v12}, Lqb/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_c
    const-class v7, Landroid/telephony/TelephonyManager;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v4

    iget-object v6, p0, Ln7/j;->c:Ln7/j$a;

    if-eqz v6, :cond_e

    invoke-interface {v6, v4}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_d
    iget v4, v5, Ln7/j$d;->a:I

    if-nez v4, :cond_e

    if-eqz v9, :cond_e

    :goto_9
    invoke-virtual {p0}, Ln7/j;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_e
    :goto_a
    move-object v4, v11

    :goto_b
    const/16 v6, 0xb

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v6, 0x7

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_12

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_13

    goto :goto_10

    :cond_13
    const/4 v6, 0x4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_15

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_16

    const-string v11, "2G"

    goto/16 :goto_30

    :cond_16
    if-nez v4, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_18

    const-string v11, "G"

    goto/16 :goto_30

    :cond_18
    :goto_13
    const/16 v6, 0x10

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v6, 0x2

    if-nez v4, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1c

    :goto_15
    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_1d

    const-string v11, "E"

    goto/16 :goto_30

    :cond_1d
    const/4 v6, 0x3

    if-nez v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1f

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v6, 0x5

    if-nez v4, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_21

    :goto_19
    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v6, 0x6

    if-nez v4, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_24

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1e

    :cond_24
    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_25

    goto :goto_1f

    :cond_25
    const/16 v6, 0xc

    if-nez v4, :cond_26

    goto :goto_20

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_27

    :goto_1f
    const/4 v6, 0x1

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_28

    goto :goto_22

    :cond_28
    const/16 v6, 0x11

    if-nez v4, :cond_29

    goto :goto_23

    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2a

    :goto_22
    const/4 v6, 0x1

    goto :goto_24

    :cond_2a
    :goto_23
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_2b

    goto :goto_25

    :cond_2b
    const/16 v6, 0xe

    if-nez v4, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2d

    :goto_25
    const/4 v6, 0x1

    goto :goto_27

    :cond_2d
    :goto_26
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_2e

    const-string v11, "3G"

    goto/16 :goto_30

    :cond_2e
    const/16 v6, 0xa

    if-nez v4, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_30

    goto :goto_2a

    :cond_30
    :goto_28
    const/16 v6, 0x8

    if-nez v4, :cond_31

    goto :goto_29

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_32

    goto :goto_2a

    :cond_32
    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_33

    const-string v11, "H"

    goto :goto_30

    :cond_33
    const/16 v3, 0xf

    if-nez v4, :cond_34

    goto :goto_2b

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_35

    const-string v11, "H+"

    goto :goto_30

    :cond_35
    :goto_2b
    const/16 v3, 0xd

    if-nez v4, :cond_36

    goto :goto_2c

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_37

    const-string v11, "LTE"

    goto :goto_30

    :cond_37
    :goto_2c
    const/16 v3, 0x13

    if-nez v4, :cond_38

    goto :goto_2d

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_39

    const-string v11, "LTE+"

    goto :goto_30

    :cond_39
    :goto_2d
    const/16 v3, 0x12

    if-nez v4, :cond_3a

    goto :goto_2e

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3b

    const-string v11, "4G"

    goto :goto_30

    :cond_3b
    :goto_2e
    const/16 v3, 0x14

    if-nez v4, :cond_3c

    goto :goto_30

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3d

    :goto_2f
    const-string v11, "5G"

    :cond_3d
    :goto_30
    iput-object v11, v5, Ln7/j$d;->h:Ljava/lang/String;

    iget-object v2, v2, Ln7/j$e;->b:Ln7/j$d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3e
    new-instance v1, Ln7/j$b;

    iget-object v2, p0, Ln7/j;->h:Ln7/a;

    invoke-virtual {v2}, Ln7/a;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3f

    const/4 v5, 0x1

    goto :goto_31

    :cond_3f
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_43

    iget-object v5, p0, Ln7/j;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_40

    goto :goto_32

    :cond_40
    iget-object v6, p0, Ln7/j;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_32

    :cond_41
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {p0}, Ln7/j;->f()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_33

    :cond_42
    :goto_32
    const/4 v3, 0x0

    :cond_43
    :goto_33
    new-array v4, v4, [Ln7/j$d;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ln7/j$d;

    invoke-direct {v1, v2, v3, v0}, Ln7/j$b;-><init>(ZZ[Ln7/j$d;)V

    iget-object v0, p0, Ln7/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/j$c;

    invoke-interface {v2, v1}, Ln7/j$c;->k(Ln7/j$b;)V

    goto :goto_34

    :cond_44
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ln7/j;->a:Landroid/content/Context;

    invoke-static {v0}, Ln7/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Ln7/j;->b(Ljava/lang/Exception;I)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ln7/j;->b(Ljava/lang/Exception;I)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ln7/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mobile_data"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    return v2
.end method

.method public final g(Ln7/j$f;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v3, 0x80101

    goto :goto_1

    :cond_1
    const/16 v3, 0x101

    :goto_1
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v0, 0x100000

    or-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Ln7/j;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Ln7/j;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ln7/j;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln7/j;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Ln7/j;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ln7/j;->a()V

    invoke-virtual {p0}, Ln7/j;->i()V

    invoke-virtual {p0}, Ln7/j;->c()V

    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ln7/j;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v6, v1, Ln7/j;->a:Landroid/content/Context;

    const-string v7, "telephony_subscription_service"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/telephony/SubscriptionManager;

    iput-object v6, v1, Ln7/j;->g:Landroid/telephony/SubscriptionManager;

    :cond_2
    iget-boolean v6, v1, Ln7/j;->b:Z

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    if-lt v4, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, v1, Ln7/j;->g:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-lt v4, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Ln7/j;->g:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v3

    :cond_5
    const/4 v0, 0x2

    if-le v3, v0, :cond_6

    const/4 v3, 0x2

    :cond_6
    :goto_4
    if-ge v2, v3, :cond_e

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v8

    if-ne v8, v2, :cond_7

    move-object v5, v7

    goto :goto_5

    :cond_8
    move-object v5, v0

    :cond_9
    new-instance v4, Ln7/j$d;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v7

    goto :goto_6

    :cond_a
    move-object v9, v0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    move-object v7, v4

    move v8, v2

    invoke-direct/range {v7 .. v16}, Ln7/j$d;-><init>(ILjava/lang/Integer;ILandroid/telephony/ServiceState;IZZLjava/lang/String;I)V

    if-eqz v5, :cond_b

    new-instance v0, Ln7/j$f;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-direct {v0, v1, v2, v5, v4}, Ln7/j$f;-><init>(Ln7/j;IILn7/j$d;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Ln7/j;->i:Ljava/util/HashMap;

    new-instance v8, Ln7/j$e;

    invoke-direct {v8, v0, v4}, Ln7/j$e;-><init>(Ln7/j$f;Ln7/j$d;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v1, v0}, Ln7/j;->g(Ln7/j$f;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v1, Ln7/j;->c:Ln7/j$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v0, Ln7/j$d;

    const/4 v8, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Ln7/j$d;-><init>(ILjava/lang/Integer;ILandroid/telephony/ServiceState;IZZLjava/lang/String;I)V

    new-instance v3, Ln7/j$f;

    invoke-direct {v3, v1, v0}, Ln7/j$f;-><init>(Ln7/j;Ln7/j$d;)V

    iget-object v4, v1, Ln7/j;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ln7/j$e;

    invoke-direct {v5, v3, v0}, Ln7/j$e;-><init>(Ln7/j$f;Ln7/j$d;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3}, Ln7/j;->g(Ln7/j$f;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Ln7/j;->c:Ln7/j$a;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_8
    return-void
.end method
