.class public final Ln7/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/y$a;,
        Ln7/y$b;,
        Ln7/y$c;
    }
.end annotation


# static fields
.field public static e:Ln7/y;


# instance fields
.field public a:Landroid/net/wifi/WifiManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak"
        }
    .end annotation
.end field

.field public b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Ln7/y;->a:Landroid/net/wifi/WifiManager;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Ln7/y;->b:Landroid/net/ConnectivityManager;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ln7/z;

    invoke-direct {p2, p0}, Ln7/z;-><init>(Ln7/y;)V

    iput-object p2, p0, Ln7/y;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1}, Lm7/a$a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ln7/y;->b:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Ln7/y$b;

    invoke-virtual {p0}, Ln7/y;->b()Ln7/y$a;

    move-result-object v1

    iget-object v2, p0, Ln7/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Ln7/y;->b()Ln7/y$a;

    move-result-object v4

    sget-object v5, Ln7/y$a;->q:Ln7/y$a;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ln7/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<unknown ssid>"

    invoke-static {v4, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "ssid"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "\""

    invoke-static {v4, v6, v3, v5}, Lgb/g;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "<this>"

    invoke-static {v4, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v6, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iget-object v3, p0, Ln7/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    invoke-direct {v0, v1, v2, v6, v3}, Ln7/y$b;-><init>(Ln7/y$a;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln7/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/y$c;

    invoke-interface {v2, v0}, Ln7/y$c;->p(Ln7/y$b;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b()Ln7/y$a;
    .locals 4

    sget-object v0, Ln7/y$a;->s:Ln7/y$a;

    iget-object v1, p0, Ln7/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln7/y;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ln7/y$a;->q:Ln7/y$a;

    goto :goto_1

    :cond_2
    sget-object v0, Ln7/y$a;->r:Ln7/y$a;

    goto :goto_1

    :cond_3
    sget-object v0, Ln7/y$a;->p:Ln7/y$a;

    goto :goto_1

    :cond_4
    sget-object v0, Ln7/y$a;->n:Ln7/y$a;

    goto :goto_1

    :cond_5
    sget-object v0, Ln7/y$a;->o:Ln7/y$a;

    :goto_1
    return-object v0
.end method
