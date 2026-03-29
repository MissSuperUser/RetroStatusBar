.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lx3/k;
.implements Lcom/google/android/gms/internal/ads/zzcql;
.implements Lx3/m;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Lq3/c;

.field public mAdView:Lq3/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public mInterstitialAd:Lw3/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lx3/c;Landroid/os/Bundle;Landroid/os/Bundle;)Lq3/d;
    .locals 4

    new-instance v0, Lq3/d$a;

    invoke-direct {v0}, Lq3/d$a;-><init>()V

    invoke-interface {p2}, Lx3/c;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lq3/d$a;->a:Lp4/d2;

    iput-object v1, v2, Lp4/d2;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, Lx3/c;->g()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lq3/d$a;->a:Lp4/d2;

    iput v1, v2, Lp4/d2;->i:I

    :cond_1
    invoke-interface {p2}, Lx3/c;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lq3/d$a;->a:Lp4/d2;

    iget-object v3, v3, Lp4/d2;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lx3/c;->f()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lq3/d$a;->a:Lp4/d2;

    iput-object v1, v2, Lp4/d2;->j:Landroid/location/Location;

    :cond_3
    invoke-interface {p2}, Lx3/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lp4/j0;->e:Lp4/j0;

    iget-object v1, v1, Lp4/j0;->a:Lp4/f8;

    invoke-static {p1}, Lp4/f8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lq3/d$a;->a:Lp4/d2;

    iget-object v1, v1, Lp4/d2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2}, Lx3/c;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Lx3/c;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object p1, v0, Lq3/d$a;->a:Lp4/d2;

    iput v1, p1, Lp4/d2;->k:I

    :cond_6
    invoke-interface {p2}, Lx3/c;->a()Z

    move-result p1

    iget-object p2, v0, Lq3/d$a;->a:Lp4/d2;

    iput-boolean p1, p2, Lp4/d2;->l:Z

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lq3/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lq3/d$a;

    new-instance p1, Lq3/d;

    invoke-direct {p1, v0}, Lq3/d;-><init>(Lq3/d$a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    return-object v0
.end method

.method public getInterstitialAd()Lw3/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lp4/y1;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/ads/c;

    iget-object v1, v0, Lcom/google/android/gms/ads/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/c;->b:Lp4/y1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lq3/c$a;
    .locals 1

    new-instance v0, Lq3/c$a;

    invoke-direct {v0, p1, p2}, Lq3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/b1;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lq3/c;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lq3/c;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw3/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/b1;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/b1;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lx3/e;Landroid/os/Bundle;Lq3/e;Lx3/c;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lx3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lq3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lx3/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lq3/g;

    invoke-direct {v0, p1}, Lq3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    new-instance v1, Lq3/e;

    iget v2, p4, Lq3/e;->a:I

    iget p4, p4, Lq3/e;->b:I

    invoke-direct {v1, v2, p4}, Lq3/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->setAdSize(Lq3/e;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/b;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    new-instance v0, Lz2/g;

    invoke-direct {v0, p0, p2}, Lz2/g;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/e;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/b;->setAdListener(Lq3/b;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lq3/g;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lx3/c;Landroid/os/Bundle;Landroid/os/Bundle;)Lq3/d;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object p1, p1, Lq3/d;->a:Lp4/e2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "#007 Could not call remote method."

    :try_start_0
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-nez p4, :cond_6

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    if-eqz p4, :cond_5

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    if-eqz p4, :cond_5

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    iget p6, p2, Lcom/google/android/gms/internal/ads/b;->m:I

    invoke-static {p4, p5, p6}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/Context;[Lq3/e;I)Lp4/t;

    move-result-object v3

    const-string p5, "search_v2"

    iget-object p6, v3, Lp4/t;->n:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lp4/j0;->e:Lp4/j0;

    iget-object p5, p5, Lp4/j0;->b:Lp4/h0;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    new-instance v1, Lp4/d0;

    invoke-direct {v1, p5, p4, v3, v0}, Lp4/d0;-><init>(Lp4/h0;Landroid/content/Context;Lp4/t;Ljava/lang/String;)V

    invoke-virtual {v1, p4, p6}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p5, Lp4/j0;->e:Lp4/j0;

    iget-object v1, p5, Lp4/j0;->b:Lp4/h0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/b;->a:Lp4/q5;

    new-instance p5, Lp4/c0;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lp4/c0;-><init>(Lp4/h0;Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)V

    invoke-virtual {p5, p4, p6}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    check-cast p4, Lp4/b1;

    iput-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p5, Lp4/l;

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/b;->d:Lp4/f2;

    invoke-direct {p5, p6}, Lp4/l;-><init>(Lq3/b;)V

    invoke-interface {p4, p5}, Lp4/b1;->r0(Lp4/p0;)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->e:Lp4/f;

    if-eqz p4, :cond_1

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p6, Lp4/g;

    invoke-direct {p6, p4}, Lp4/g;-><init>(Lp4/f;)V

    invoke-interface {p5, p6}, Lp4/b1;->x0(Lp4/m0;)V

    :cond_1
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->h:Lr3/c;

    if-eqz p4, :cond_2

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p6, Lp4/d;

    invoke-direct {p6, p4}, Lp4/d;-><init>(Lr3/c;)V

    invoke-interface {p5, p6}, Lp4/b1;->x1(Lp4/f1;)V

    :cond_2
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->j:Lq3/o;

    if-eqz p4, :cond_3

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p6, Lp4/t2;

    invoke-direct {p6, p4}, Lp4/t2;-><init>(Lq3/o;)V

    invoke-interface {p5, p6}, Lp4/b1;->k1(Lp4/t2;)V

    :cond_3
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p5, Lp4/o2;

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/b;->o:Lq3/l;

    invoke-direct {p5, p6}, Lp4/o2;-><init>(Lq3/l;)V

    invoke-interface {p4, p5}, Lp4/b1;->h1(Lp4/u1;)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    iget-boolean p5, p2, Lcom/google/android/gms/internal/ads/b;->n:Z

    invoke-interface {p4, p5}, Lp4/b1;->D1(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p4}, Lp4/b1;->m()Ln4/a;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    invoke-static {p4}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_2
    invoke-static {p3, p4}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/b;->b:Lp4/s;

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p5, p6, p1}, Lp4/s;->a(Landroid/content/Context;Lp4/e2;)Lp4/p;

    move-result-object p5

    invoke-interface {p4, p5}, Lp4/b1;->J0(Lp4/p;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b;->a:Lp4/q5;

    iget-object p1, p1, Lp4/e2;->g:Ljava/util/Map;

    iput-object p1, p2, Lp4/q5;->a:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lx3/g;Landroid/os/Bundle;Lx3/c;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lx3/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lx3/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lx3/c;Landroid/os/Bundle;Landroid/os/Bundle;)Lq3/d;

    move-result-object p3

    new-instance p4, Lz2/h;

    invoke-direct {p4, p0, p2}, Lz2/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/g;)V

    invoke-static {p1, v0, p3, p4}, Lw3/a;->a(Landroid/content/Context;Ljava/lang/String;Lq3/d;Lw3/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lx3/h;Landroid/os/Bundle;Lx3/i;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lx3/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lx3/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Lz2/j;

    move-object/from16 v0, p2

    invoke-direct {v5, v1, v0}, Lz2/j;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/h;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lq3/c$a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, Lq3/c$a;->b:Lp4/x0;

    new-instance v7, Lp4/l;

    invoke-direct {v7, v5}, Lp4/l;-><init>(Lq3/b;)V

    invoke-interface {v0, v7}, Lp4/x0;->b1(Lp4/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failed to set AdListener."

    invoke-static {v7, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v7, v4

    check-cast v7, Lp4/i6;

    iget-object v0, v7, Lp4/i6;->g:Lp4/s3;

    new-instance v8, Ls3/d$a;

    invoke-direct {v8}, Ls3/d$a;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ls3/d;

    invoke-direct {v0, v8}, Ls3/d;-><init>(Ls3/d$a;)V

    goto :goto_2

    :cond_0
    iget v12, v0, Lp4/s3;->n:I

    if-eq v12, v9, :cond_3

    if-eq v12, v10, :cond_2

    if-eq v12, v11, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v12, v0, Lp4/s3;->t:Z

    iput-boolean v12, v8, Ls3/d$a;->g:Z

    iget v12, v0, Lp4/s3;->u:I

    iput v12, v8, Ls3/d$a;->c:I

    :cond_2
    iget-object v12, v0, Lp4/s3;->s:Lp4/t2;

    if-eqz v12, :cond_3

    new-instance v13, Lq3/o;

    invoke-direct {v13, v12}, Lq3/o;-><init>(Lp4/t2;)V

    iput-object v13, v8, Ls3/d$a;->e:Lq3/o;

    :cond_3
    iget v12, v0, Lp4/s3;->r:I

    iput v12, v8, Ls3/d$a;->f:I

    :goto_1
    iget-boolean v12, v0, Lp4/s3;->o:Z

    iput-boolean v12, v8, Ls3/d$a;->a:Z

    iget v12, v0, Lp4/s3;->p:I

    iput v12, v8, Ls3/d$a;->b:I

    iget-boolean v0, v0, Lp4/s3;->q:Z

    iput-boolean v0, v8, Ls3/d$a;->d:Z

    new-instance v0, Ls3/d;

    invoke-direct {v0, v8}, Ls3/d;-><init>(Ls3/d$a;)V

    :goto_2
    :try_start_1
    iget-object v12, v6, Lq3/c$a;->b:Lp4/x0;

    new-instance v15, Lp4/s3;

    iget-boolean v14, v0, Ls3/d;->a:Z

    iget v13, v0, Ls3/d;->b:I

    iget-boolean v8, v0, Ls3/d;->d:Z

    iget v11, v0, Ls3/d;->e:I

    iget-object v10, v0, Ls3/d;->f:Lq3/o;

    if-eqz v10, :cond_4

    new-instance v9, Lp4/t2;

    invoke-direct {v9, v10}, Lp4/t2;-><init>(Lq3/o;)V

    move-object/from16 v19, v9

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    const/4 v9, 0x4

    iget-boolean v10, v0, Ls3/d;->g:Z

    iget v0, v0, Ls3/d;->c:I

    move/from16 v16, v13

    move-object v13, v15

    move/from16 v17, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v17

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v20, v10

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, Lp4/s3;-><init>(IZIZILp4/t2;ZI)V

    invoke-interface {v12, v9}, Lp4/x0;->T(Lp4/s3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v8, "Failed to specify native ad options"

    invoke-static {v8, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v7, Lp4/i6;->g:Lp4/s3;

    new-instance v8, La4/c$a;

    invoke-direct {v8}, La4/c$a;-><init>()V

    if-nez v0, :cond_5

    new-instance v0, La4/c;

    invoke-direct {v0, v8}, La4/c;-><init>(La4/c$a;)V

    goto :goto_6

    :cond_5
    iget v9, v0, Lp4/s3;->n:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_7

    const/4 v10, 0x4

    if-eq v9, v10, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v9, v0, Lp4/s3;->t:Z

    iput-boolean v9, v8, La4/c$a;->f:Z

    iget v9, v0, Lp4/s3;->u:I

    iput v9, v8, La4/c$a;->b:I

    :cond_7
    iget-object v9, v0, Lp4/s3;->s:Lp4/t2;

    if-eqz v9, :cond_8

    new-instance v10, Lq3/o;

    invoke-direct {v10, v9}, Lq3/o;-><init>(Lp4/t2;)V

    iput-object v10, v8, La4/c$a;->d:Lq3/o;

    :cond_8
    iget v9, v0, Lp4/s3;->r:I

    iput v9, v8, La4/c$a;->e:I

    :goto_5
    iget-boolean v9, v0, Lp4/s3;->o:Z

    iput-boolean v9, v8, La4/c$a;->a:Z

    iget-boolean v0, v0, Lp4/s3;->q:Z

    iput-boolean v0, v8, La4/c$a;->c:Z

    new-instance v0, La4/c;

    invoke-direct {v0, v8}, La4/c;-><init>(La4/c$a;)V

    :goto_6
    invoke-virtual {v6, v0}, Lq3/c$a;->b(La4/c;)Lq3/c$a;

    iget-object v0, v7, Lp4/i6;->h:Ljava/util/List;

    const-string v8, "6"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, v6, Lq3/c$a;->b:Lp4/x0;

    new-instance v8, Lp4/e5;

    invoke-direct {v8, v5}, Lp4/e5;-><init>(Ls3/g$a;)V

    invoke-interface {v0, v8}, Lp4/x0;->a1(Lp4/v4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v8, "Failed to add google native ad listener"

    invoke-static {v8, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object v0, v7, Lp4/i6;->h:Ljava/util/List;

    const-string v8, "3"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lp4/i6;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, v7, Lp4/i6;->j:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    move-object v9, v5

    :goto_9
    new-instance v10, Lp4/d5;

    invoke-direct {v10, v5, v9}, Lp4/d5;-><init>(Ls3/e$b;Ls3/e$a;)V

    :try_start_3
    iget-object v11, v6, Lq3/c$a;->b:Lp4/x0;

    new-instance v12, Lp4/c5;

    invoke-direct {v12, v10}, Lp4/c5;-><init>(Lp4/d5;)V

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    new-instance v9, Lp4/b5;

    invoke-direct {v9, v10}, Lp4/b5;-><init>(Lp4/d5;)V

    :goto_a
    invoke-interface {v11, v0, v12, v9}, Lp4/x0;->w1(Ljava/lang/String;Lp4/s4;Lp4/q4;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v9, "Failed to add custom template ad listener"

    invoke-static {v9, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lq3/c$a;->a()Lq3/c;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lq3/c;

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lx3/c;Landroid/os/Bundle;Landroid/os/Bundle;)Lq3/d;

    move-result-object v2

    iget-object v2, v2, Lq3/d;->a:Lp4/e2;

    :try_start_4
    iget-object v3, v0, Lq3/c;->c:Lp4/u0;

    iget-object v4, v0, Lq3/c;->a:Lp4/s;

    iget-object v0, v0, Lq3/c;->b:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Lp4/s;->a(Landroid/content/Context;Lp4/e2;)Lp4/p;

    move-result-object v0

    invoke-interface {v3, v0}, Lp4/u0;->Q0(Lp4/p;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v2, "Failed to load ad."

    invoke-static {v2, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw3/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
