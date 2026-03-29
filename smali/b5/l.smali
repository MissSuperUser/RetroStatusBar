.class public final Lb5/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb5/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb5/l;->h(Lb5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc7/d;-><init>(I)V

    invoke-static {p0, v0}, Lb5/l;->i(Lb5/i;Lb5/m;)V

    iget-object v0, v0, Lc7/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lb5/l;->h(Lb5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->g(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb5/l;->h(Lb5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc7/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc7/d;-><init>(I)V

    invoke-static {p0, v0}, Lb5/l;->i(Lb5/i;Lb5/m;)V

    iget-object v0, v0, Lc7/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb5/l;->h(Lb5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    new-instance v1, Lv2/a0;

    invoke-direct {v1, v0, p1}, Lv2/a0;-><init>(Lb5/w;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lb5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    invoke-virtual {v0, p0}, Lb5/w;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lb5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    invoke-virtual {v0, p0}, Lb5/w;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb5/i<",
            "*>;>;)",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    new-instance v1, Lb5/n;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lb5/n;-><init>(ILb5/w;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    invoke-static {v2, v1}, Lb5/l;->i(Lb5/i;Lb5/m;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lb5/i;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lb5/i<",
            "Ljava/util/List<",
            "Lb5/i<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lb5/l;->f(Ljava/util/Collection;)Lb5/i;

    move-result-object v0

    new-instance v1, Lq2/e;

    invoke-direct {v1, p0}, Lq2/e;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lb5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static h(Lb5/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lb5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb5/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Lb5/i;Lb5/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TT;>;",
            "Lb5/m<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb5/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb5/i;->d(Ljava/util/concurrent/Executor;Lb5/f;)Lb5/i;

    invoke-virtual {p0, v0, p1}, Lb5/i;->c(Ljava/util/concurrent/Executor;Lb5/e;)Lb5/i;

    invoke-virtual {p0, v0, p1}, Lb5/i;->a(Ljava/util/concurrent/Executor;Lb5/c;)Lb5/i;

    return-void
.end method
