.class public final Lz2/g;
.super Lq3/b;

# interfaces
.implements Lr3/c;
.implements Lp4/f;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lx3/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/e;)V
    .locals 0

    invoke-direct {p0}, Lq3/b;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lz2/g;->b:Lx3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0, p1, p2}, Lp4/x5;->K0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lq3/j;)V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    iget-object v1, p0, Lz2/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lp4/w3;

    invoke-virtual {v0, v1, p1}, Lp4/w3;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lq3/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lz2/g;->b:Lx3/e;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
