.class public final Lp4/f2;
.super Lq3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lq3/b;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;)V
    .locals 0

    iput-object p1, p0, Lp4/f2;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/b;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lq3/j;)V
    .locals 3

    iget-object v0, p0, Lp4/f2;->c:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp4/b1;->h()Lp4/y1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lp4/y1;)V

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lq3/b;->d(Lq3/j;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/b;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp4/f2;->c:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp4/b1;->h()Lp4/y1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lp4/y1;)V

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq3/b;->f()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/f2;->b:Lq3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/b;->g()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
