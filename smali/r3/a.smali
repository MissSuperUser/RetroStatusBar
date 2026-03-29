.class public final Lr3/a;
.super Lcom/google/android/gms/ads/b;


# virtual methods
.method public getAdSizes()[Lq3/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    return-object v0
.end method

.method public getAppEventListener()Lr3/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->h:Lr3/c;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public getVideoOptions()Lq3/o;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->j:Lq3/o;

    return-object v0
.end method

.method public varargs setAdSizes([Lq3/e;)V
    .locals 1
    .param p1    # [Lq3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b;->e([Lq3/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lr3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b;->f(Lr3/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/b;->n:Z

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp4/b1;->D1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lq3/o;)V
    .locals 2
    .param p1    # Lq3/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b;->j:Lq3/o;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/t2;

    invoke-direct {v1, p1}, Lp4/t2;-><init>(Lq3/o;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lp4/b1;->k1(Lp4/t2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
