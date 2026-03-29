.class public abstract Ly4/l;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Ly4/b5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ly4/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly4/l;->a:Ly4/b5;

    new-instance v0, Lv2/a0;

    invoke-direct {v0, p0, p1}, Lv2/a0;-><init>(Ly4/l;Ly4/b5;)V

    iput-object v0, p0, Ly4/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly4/l;->c:J

    invoke-virtual {p0}, Ly4/l;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ly4/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    invoke-virtual {p0}, Ly4/l;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ly4/l;->a:Ly4/b5;

    invoke-interface {v0}, Ly4/b5;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly4/l;->c:J

    invoke-virtual {p0}, Ly4/l;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ly4/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/l;->a:Ly4/b5;

    invoke-interface {v0}, Ly4/b5;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ly4/l;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Ly4/l;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Ly4/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/l;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lt4/m0;

    iget-object v2, p0, Ly4/l;->a:Ly4/b5;

    invoke-interface {v2}, Ly4/b5;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lt4/m0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ly4/l;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Ly4/l;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
