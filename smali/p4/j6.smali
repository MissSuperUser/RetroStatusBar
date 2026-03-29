.class public final Lp4/j6;
.super Lp4/t5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lz2/e;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/a;",
        ">",
        "Lp4/t5;"
    }
.end annotation


# instance fields
.field public final a:Lz2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final b:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/b;Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp4/t5;-><init>()V

    iput-object p1, p0, Lp4/j6;->a:Lz2/b;

    iput-object p2, p0, Lp4/j6;->b:Lz2/e;

    return-void
.end method

.method public static final K(Lp4/p;)Z
    .locals 0

    iget-boolean p0, p0, Lp4/p;->s:Z

    if-nez p0, :cond_1

    sget-object p0, Lp4/j0;->e:Lp4/j0;

    iget-object p0, p0, Lp4/j0;->a:Lp4/f8;

    invoke-static {}, Lp4/f8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A1(Ln4/a;)V
    .locals 0

    return-void
.end method

.method public final C1(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 6

    iget-object p4, p0, Lp4/j6;->a:Lz2/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lp4/j6;->a:Lz2/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lq2/e;

    invoke-direct {v1, p5}, Lq2/e;-><init>(Lp4/x5;)V

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p3}, Lp4/j6;->G(Ljava/lang/String;)Lcom/google/ads/mediation/a;

    move-result-object v3

    invoke-static {p2}, Lp4/j6;->K(Lp4/p;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h;->c(Lp4/p;Z)Lz2/a;

    move-result-object v4

    iget-object v5, p0, Lp4/j6;->b:Lz2/e;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lz2/d;Landroid/app/Activity;Lcom/google/ads/mediation/a;Lz2/a;Lz2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lp4/j6;->a:Lz2/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp4/j6;->a:Lz2/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/ads/mediation/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lp4/j6;->a:Lz2/b;

    invoke-interface {v0}, Lz2/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final G0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M(Ln4/a;)V
    .locals 0

    return-void
.end method

.method public final M0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 7

    iget-object p5, p0, Lp4/j6;->a:Lz2/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lp4/j6;->a:Lz2/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lq2/e;

    invoke-direct {v1, p6}, Lq2/e;-><init>(Lp4/x5;)V

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lp4/j6;->G(Ljava/lang/String;)Lcom/google/ads/mediation/a;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Ly2/c;

    sget-object p5, Ly2/c;->b:Ly2/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Ly2/c;->c:Ly2/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Ly2/c;->d:Ly2/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Ly2/c;->e:Ly2/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Ly2/c;->f:Ly2/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Ly2/c;->g:Ly2/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    iget-object p5, p5, Ly2/c;->a:Lq3/e;

    iget p5, p5, Lq3/e;->a:I

    iget v4, p2, Lp4/t;->r:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    iget-object p5, p5, Ly2/c;->a:Lq3/e;

    iget p5, p5, Lq3/e;->b:I

    iget v4, p2, Lp4/t;->o:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ly2/c;

    iget p4, p2, Lp4/t;->r:I

    iget p5, p2, Lp4/t;->o:I

    iget-object p2, p2, Lp4/t;->n:Ljava/lang/String;

    new-instance p6, Lq3/e;

    invoke-direct {p6, p4, p5, p2}, Lq3/e;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, p6}, Ly2/c;-><init>(Lq3/e;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Lp4/j6;->K(Lp4/p;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/h;->c(Lp4/p;Z)Lz2/a;

    move-result-object v5

    iget-object v6, p0, Lp4/j6;->b:Lz2/e;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lz2/c;Landroid/app/Activity;Lcom/google/ads/mediation/a;Ly2/c;Lz2/a;Lz2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final N(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;Lp4/s3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp4/x5;",
            "Lp4/s3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final S0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 0

    return-void
.end method

.method public final T0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lp4/j6;->C1(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c1(Lp4/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d()Lp4/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 0

    return-void
.end method

.method public final e1(Ln4/a;Lp4/x7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/x7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lp4/l4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Lp4/p;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()Lp4/y5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp4/b6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ln4/a;
    .locals 3

    iget-object v0, p0, Lp4/j6;->a:Lz2/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp4/j6;->a:Lz2/b;

    invoke-interface {v0}, Lz2/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final n0(Ln4/a;)V
    .locals 0

    return-void
.end method

.method public final r1(Ln4/a;Lp4/g5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/g5;",
            "Ljava/util/List<",
            "Lp4/j5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lp4/j6;->M0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    return-void
.end method

.method public final v1(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
