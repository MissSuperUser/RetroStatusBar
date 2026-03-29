.class public final Lcom/google/android/gms/measurement/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/b5;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/e;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lg4/a;

.field public final g:Ly4/f;

.field public final h:Lcom/google/android/gms/measurement/internal/d;

.field public final i:Lcom/google/android/gms/measurement/internal/c;

.field public final j:Ly4/t4;

.field public final k:Ly4/v6;

.field public final l:Lcom/google/android/gms/measurement/internal/g;

.field public final m:Ly4/o3;

.field public final n:Ll4/c;

.field public final o:Ly4/b6;

.field public final p:Ly4/s5;

.field public final q:Ly4/x1;

.field public final r:Ly4/w5;

.field public final s:Ljava/lang/String;

.field public t:Ly4/n3;

.field public u:Ly4/k6;

.field public v:Ly4/m;

.field public w:Lcom/google/android/gms/measurement/internal/b;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ly4/g5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Ly4/g5;->a:Landroid/content/Context;

    new-instance v2, Lg4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg4/a;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->f:Lg4/a;

    sput-object v2, Le/d;->a:Lg4/a;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v2, p1, Ly4/g5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iget-object v2, p1, Ly4/g5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/String;

    iget-object v2, p1, Ly4/g5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    iget-boolean v2, p1, Ly4/g5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iget-object v2, p1, Ly4/g5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Ly4/g5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/e;->D:Z

    iget-object v3, p1, Ly4/g5;->g:Lt4/a1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lt4/a1;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lt4/a1;->t:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lt4/v4;->g:Lt4/u4;

    if-nez v3, :cond_7

    sget-object v3, Lt4/v4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lt4/v4;->g:Lt4/u4;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lt4/v4;->g:Lt4/u4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lt4/g4;->c()V

    invoke-static {}, Lt4/w4;->b()V

    const-class v4, Lt4/m4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lt4/m4;->c:Lt4/m4;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lt4/m4;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lt4/m4;->b:Landroid/database/ContentObserver;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lt4/m4;->c:Lt4/m4;

    iget-object v7, v7, Lt4/m4;->b:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lt4/m4;->c:Lt4/m4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lp4/e3;

    invoke-direct {v4, v5, v2}, Lp4/e3;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Le/a;->e(Lt4/b5;)Lt4/b5;

    move-result-object v4

    new-instance v6, Lt4/e4;

    invoke-direct {v6, v5, v4}, Lt4/e4;-><init>(Landroid/content/Context;Lt4/b5;)V

    sput-object v6, Lt4/v4;->g:Lt4/u4;

    sget-object v4, Lt4/v4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_7
    :goto_2
    sget-object v3, Ll4/d;->a:Ll4/d;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    iget-object v3, p1, Ly4/g5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_3
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->G:J

    new-instance v3, Ly4/f;

    invoke-direct {v3, p0}, Ly4/f;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/a5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/a5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/a5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/e;I)V

    new-instance v4, Ly4/o3;

    invoke-direct {v4, v3}, Ly4/o3;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    new-instance v3, Ly4/x1;

    invoke-direct {v3, p0}, Ly4/x1;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->q:Ly4/x1;

    new-instance v3, Ly4/b6;

    invoke-direct {v3, p0}, Ly4/b6;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/u3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ly4/b6;

    new-instance v3, Ly4/s5;

    invoke-direct {v3, p0}, Ly4/s5;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/u3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->p:Ly4/s5;

    new-instance v3, Ly4/v6;

    invoke-direct {v3, p0}, Ly4/v6;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/u3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->k:Ly4/v6;

    new-instance v3, Ly4/w5;

    invoke-direct {v3, p0}, Ly4/w5;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/a5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ly4/w5;

    new-instance v3, Ly4/t4;

    invoke-direct {v3, p0}, Ly4/t4;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v3}, Ly4/a5;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->j:Ly4/t4;

    iget-object v4, p1, Ly4/g5;->g:Lt4/a1;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lt4/a1;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Ly4/s5;->c:Ly4/r5;

    if-nez v4, :cond_a

    new-instance v4, Ly4/r5;

    invoke-direct {v4, v1}, Ly4/r5;-><init>(Ly4/s5;)V

    iput-object v4, v1, Ly4/s5;->c:Ly4/r5;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v1, Ly4/s5;->c:Ly4/r5;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Ly4/s5;->c:Ly4/r5;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Application context is not an Application"

    :goto_5
    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lv2/a0;

    invoke-direct {v0, p0, p1}, Lv2/a0;-><init>(Lcom/google/android/gms/measurement/internal/e;Ly4/g5;)V

    invoke-virtual {v3, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ly4/u3;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ly4/u3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ly4/a5;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly4/a5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lt4/a1;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt4/a1;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lt4/a1;

    iget-wide v2, p1, Lt4/a1;->n:J

    iget-wide v4, p1, Lt4/a1;->o:J

    iget-boolean v6, p1, Lt4/a1;->p:Z

    iget-object v7, p1, Lt4/a1;->q:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lt4/a1;->t:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt4/a1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    if-nez v1, :cond_2

    new-instance v1, Ly4/g5;

    invoke-direct {v1, p0, p1, p2}, Ly4/g5;-><init>(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ly4/g5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lt4/a1;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    const-string p2, "null reference"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lt4/a1;->t:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    const-string p1, "null reference"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/e;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/g;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ly4/t4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Ly4/t4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->l(Ly4/a5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:Ly4/t4;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lg4/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Lg4/a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->l(Ly4/a5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ll4/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Ly4/u3;->j()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/u3;->j()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->f:Lg4/a;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Ly4/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final n()Ly4/x1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->q:Ly4/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ly4/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    return-object v0
.end method

.method public final p()Ly4/m;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Ly4/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->l(Ly4/a5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Ly4/m;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->w:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final r()Ly4/n3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->t:Ly4/n3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->t:Ly4/n3;

    return-object v0
.end method

.method public final s()Ly4/o3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/d;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:Lcom/google/android/gms/measurement/internal/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ly4/s5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:Ly4/s5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:Ly4/s5;

    return-object v0
.end method

.method public final w()Ly4/w5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ly4/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->l(Ly4/a5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Ly4/w5;

    return-object v0
.end method

.method public final x()Ly4/b6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ly4/b6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ly4/b6;

    return-object v0
.end method

.method public final y()Ly4/k6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:Ly4/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->u:Ly4/k6;

    return-object v0
.end method

.method public final z()Ly4/v6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->k:Ly4/v6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->k(Ly4/u3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->k:Ly4/v6;

    return-object v0
.end method
