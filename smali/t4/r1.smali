.class public final Lt4/r1;
.super Ljava/lang/Object;


# static fields
.field public static volatile h:Lt4/r1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lx4/a;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public volatile g:Lt4/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lt4/l0;->a:Lg4/a;

    new-instance v7, Lt4/k1;

    invoke-direct {v7}, Lt4/k1;-><init>()V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lx4/a;

    invoke-direct {p2, p0}, Lx4/a;-><init>(Lt4/r1;)V

    iput-object p2, p0, Lt4/r1;->b:Lx4/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt4/r1;->c:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Ly4/p4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    invoke-static {p1, v1, p2}, Le/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p2, "fa"

    iput-object p2, p0, Lt4/r1;->f:Ljava/lang/String;

    const-string p2, "FA"

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    new-instance v0, Lt4/e1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lt4/e1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object p3, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance p2, Lt4/q1;

    invoke-direct {p2, p0}, Lt4/q1;-><init>(Lt4/r1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt4/r1;
    .locals 8

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lt4/r1;->h:Lt4/r1;

    if-nez v0, :cond_1

    const-class v0, Lt4/r1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt4/r1;->h:Lt4/r1;

    if-nez v1, :cond_0

    new-instance v1, Lt4/r1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lt4/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lt4/r1;->h:Lt4/r1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lt4/r1;->h:Lt4/r1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lt4/r1;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lt4/r1;->e:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    new-instance p3, Lt4/j1;

    invoke-direct {p3, p0, p2, p1}, Lt4/j1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance p6, Lt4/l1;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lt4/l1;-><init>(Lt4/r1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    iget-object p1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/j1;

    invoke-direct {v1, p0, p1, v0}, Lt4/j1;-><init>(Lt4/r1;Ljava/lang/String;Lt4/n0;)V

    iget-object p1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lt4/n0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 5

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/h1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lt4/h1;-><init>(Lt4/r1;Lt4/n0;I)V

    iget-object v2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lt4/n0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lt4/r1;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt4/r1;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/j1;

    invoke-direct {v1, p0, p1, v0}, Lt4/j1;-><init>(Lt4/r1;Landroid/os/Bundle;Lt4/n0;)V

    iget-object p1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lt4/h1;-><init>(Lt4/r1;Lt4/n0;I)V

    iget-object v2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lt4/n0;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/h1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lt4/h1;-><init>(Lt4/r1;Lt4/n0;I)V

    iget-object v2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lt4/n0;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/h1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lt4/h1;-><init>(Lt4/r1;Lt4/n0;I)V

    iget-object v2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lt4/n0;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt4/h1;-><init>(Lt4/r1;Lt4/n0;I)V

    iget-object v2, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lt4/n0;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    new-instance v1, Lt4/d1;

    invoke-direct {v1, p0, p1, p2, v0}, Lt4/d1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Lt4/n0;)V

    iget-object p1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lt4/n0;->N1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lt4/n0;

    invoke-direct {v6}, Lt4/n0;-><init>()V

    new-instance v7, Lt4/i1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lt4/i1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;ZLt4/n0;)V

    iget-object p1, p0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
