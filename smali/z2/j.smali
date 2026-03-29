.class public final Lz2/j;
.super Lq3/b;

# interfaces
.implements Ls3/g$a;
.implements Ls3/e$b;
.implements Ls3/e$a;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lx3/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/h;)V
    .locals 0

    invoke-direct {p0}, Lq3/b;-><init>()V

    iput-object p1, p0, Lz2/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lz2/j;->b:Lx3/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz2/j;->b:Lx3/h;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lp4/w3;->p:Ljava/lang/Object;

    check-cast v1, Lz2/f;

    iget-object v2, v0, Lp4/w3;->q:Ljava/lang/Object;

    check-cast v2, Ls3/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, v1, Lz2/f;->n:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Lx3/h;

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

    iget-object v0, p0, Lz2/j;->b:Lx3/h;

    iget-object v1, p0, Lz2/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lp4/w3;

    invoke-virtual {v0, v1, p1}, Lp4/w3;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lq3/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lz2/j;->b:Lx3/h;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lp4/w3;->p:Ljava/lang/Object;

    check-cast v1, Lz2/f;

    iget-object v2, v0, Lp4/w3;->q:Ljava/lang/Object;

    check-cast v2, Ls3/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, v1, Lz2/f;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Lx3/h;

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
