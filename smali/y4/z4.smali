.class public final Ly4/z4;
.super Ly4/k3;


# instance fields
.field public final a:Ly4/e7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 1

    invoke-direct {p0}, Ly4/k3;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly4/z4;->a:Ly4/e7;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/z4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0(Ly4/r;Ly4/m7;)V
    .locals 1

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p0, p1, p2}, Lg4/o0;-><init>(Ly4/z4;Ly4/r;Ly4/m7;)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E1(Ly4/m7;)V
    .locals 2

    invoke-virtual {p0, p1}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Ly4/v4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Ly4/m7;)V
    .locals 2

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ly4/m7;->I:Ljava/lang/String;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly4/v4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    iget-object p1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p1}, Ly4/e7;->a()Ly4/t4;

    move-result-object p1

    invoke-virtual {p1}, Ly4/t4;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly4/v4;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p1}, Ly4/e7;->a()Ly4/t4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly4/t4;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H1(Ly4/r;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    iget-object v1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    iget-object v2, p0, Ly4/z4;->a:Ly4/e7;

    iget-object v2, v2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v3, p1, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v1}, Ly4/e7;->f()Ll4/c;

    move-result-object v1

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v5}, Ly4/e7;->a()Ly4/t4;

    move-result-object v5

    new-instance v6, Lv2/z;

    invoke-direct {v6, p0, p1, p2}, Lv2/z;-><init>(Ly4/z4;Ly4/r;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly4/a5;->l()V

    new-instance v7, Ly4/r4;

    invoke-direct {v7, v5, v6, v0}, Ly4/r4;-><init>(Ly4/t4;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Ly4/t4;->c:Ly4/s4;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Ly4/t4;->v(Ly4/r4;)V

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v5}, Ly4/e7;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Ll4/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v7}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, Ly4/z4;->a:Ly4/e7;

    iget-object v9, v9, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v10, p1, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v9, v10, v1}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ly4/z4;->a:Ly4/e7;

    iget-object v2, v2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object p1, p1, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J1(Ly4/h7;Ly4/m7;)V
    .locals 1

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p0, p1, p2}, Lg4/o0;-><init>(Ly4/z4;Ly4/h7;Ly4/m7;)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ly4/m7;)V
    .locals 2

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Ly4/m7;->o:Ljava/lang/String;

    iget-object p1, p1, Ly4/m7;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Ly4/m7;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Ly4/z4;->K(Ly4/m7;)V

    iget-object v2, p3, Ly4/m7;->n:Ljava/lang/String;

    const-string p3, "null reference"

    invoke-static {v2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p3}, Ly4/e7;->a()Ly4/t4;

    move-result-object p3

    new-instance v6, Ly4/u4;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly4/u4;-><init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v6}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    new-instance v7, Ly4/u4;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ly4/u4;-><init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ly4/z4;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Ly4/z4;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    iget-object p2, p2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Ll4/h;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    iget-object p2, p2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ly4/z4;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ly4/z4;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ly4/z4;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    iget-object p2, p2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    sget-object v3, Le4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v2, p1}, Ll4/h;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Ly4/z4;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ly4/z4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Ly4/r3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;ZLy4/m7;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p4}, Ly4/z4;->K(Ly4/m7;)V

    iget-object v2, p4, Ly4/m7;->n:Ljava/lang/String;

    const-string v0, "null reference"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v6

    new-instance v7, Ly4/u4;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly4/u4;-><init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j7;

    if-nez p3, :cond_1

    iget-object v1, v0, Ly4/j7;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ly4/h7;

    invoke-direct {v1, v0}, Ly4/h7;-><init>(Ly4/j7;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    iget-object p3, p4, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Ly4/x4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ly4/x4;-><init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ly4/m7;)V
    .locals 2

    invoke-virtual {p0, p1}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Ly4/v4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Ly4/m7;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Ly4/z4;->K(Ly4/m7;)V

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v1

    new-instance v2, Ly4/w4;

    invoke-direct {v2, v0, p1}, Ly4/w4;-><init>(Ly4/e7;Ly4/m7;)V

    invoke-virtual {v1, v2}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    iget-object p1, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final X0(Ly4/m7;)V
    .locals 2

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    new-instance v0, Ly4/v4;

    invoke-direct {v0, p0, p1, v1}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    new-instance v7, Ly4/u4;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ly4/u4;-><init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/j7;

    if-nez p4, :cond_1

    iget-object v1, v0, Ly4/j7;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ly4/h7;

    invoke-direct {v1, v0}, Ly4/h7;-><init>(Ly4/j7;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p3}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Landroid/os/Bundle;Ly4/m7;)V
    .locals 1

    invoke-virtual {p0, p2}, Ly4/z4;->K(Ly4/m7;)V

    iget-object p2, p2, Ly4/m7;->n:Ljava/lang/String;

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p0, p2, p1}, Lg4/o0;-><init>(Ly4/z4;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Ly4/b;Ly4/m7;)V
    .locals 2

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->p:Ly4/h7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Ly4/b;

    invoke-direct {v0, p1}, Ly4/b;-><init>(Ly4/b;)V

    iget-object p1, p2, Ly4/m7;->n:Ljava/lang/String;

    iput-object p1, v0, Ly4/b;->n:Ljava/lang/String;

    new-instance p1, Lg4/o0;

    invoke-direct {p1, p0, v0, p2}, Lg4/o0;-><init>(Ly4/z4;Ly4/b;Ly4/m7;)V

    invoke-virtual {p0, p1}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    return-void
.end method
