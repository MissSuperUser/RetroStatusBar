.class public final Lb5/w;
.super Lb5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb5/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/u<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb5/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    new-instance v0, Lb5/u;

    invoke-direct {v0}, Lb5/u;-><init>()V

    iput-object v0, p0, Lb5/w;->b:Lb5/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb5/c;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/c;",
            ")",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb5/w;->b:Lb5/u;

    new-instance v1, Lb5/p;

    invoke-direct {v1, p1, p2}, Lb5/p;-><init>(Ljava/util/concurrent/Executor;Lb5/c;)V

    invoke-virtual {v0, v1}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object p0
.end method

.method public final b(Lb5/d;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/d<",
            "TTResult;>;)",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lb5/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb5/w;->b:Lb5/u;

    new-instance v2, Lb5/q;

    invoke-direct {v2, v0, p1}, Lb5/q;-><init>(Ljava/util/concurrent/Executor;Lb5/d;)V

    invoke-virtual {v1, v2}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lb5/e;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/e;",
            ")",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb5/w;->b:Lb5/u;

    new-instance v1, Lb5/r;

    invoke-direct {v1, p1, p2}, Lb5/r;-><init>(Ljava/util/concurrent/Executor;Lb5/e;)V

    invoke-virtual {v0, v1}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lb5/f;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/f<",
            "-TTResult;>;)",
            "Lb5/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb5/w;->b:Lb5/u;

    new-instance v1, Lb5/s;

    invoke-direct {v1, p1, p2}, Lb5/s;-><init>(Ljava/util/concurrent/Executor;Lb5/f;)V

    invoke-virtual {v0, v1}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object p0
.end method

.method public final e(Lb5/a;)Lb5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lb5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb5/w;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    iget-object v1, p0, Lb5/w;->b:Lb5/u;

    new-instance v2, Lb5/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lb5/o;-><init>(Ljava/util/concurrent/Executor;Lb5/a;Lb5/w;I)V

    invoke-virtual {v1, v2}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/a<",
            "TTResult;",
            "Lb5/i<",
            "TTContinuationResult;>;>;)",
            "Lb5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    iget-object v1, p0, Lb5/w;->b:Lb5/u;

    new-instance v2, Lb5/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lb5/o;-><init>(Ljava/util/concurrent/Executor;Lb5/a;Lb5/w;I)V

    invoke-virtual {v1, v2}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/w;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb5/w;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/d;->k(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lb5/w;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb5/w;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb5/w;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lb5/g;

    invoke-direct {v2, v1}, Lb5/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb5/w;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb5/w;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb5/w;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb5/w;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb5/w;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lb5/h;)Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lb5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lb5/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb5/w;

    invoke-direct {v1}, Lb5/w;-><init>()V

    iget-object v2, p0, Lb5/w;->b:Lb5/u;

    new-instance v3, Lb5/o;

    invoke-direct {v3, v0, p1, v1}, Lb5/o;-><init>(Ljava/util/concurrent/Executor;Lb5/h;Lb5/w;)V

    invoke-virtual {v2, v3}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lb5/h;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lb5/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lb5/w;

    invoke-direct {v0}, Lb5/w;-><init>()V

    iget-object v1, p0, Lb5/w;->b:Lb5/u;

    new-instance v2, Lb5/o;

    invoke-direct {v2, p1, p2, v0}, Lb5/o;-><init>(Ljava/util/concurrent/Executor;Lb5/h;Lb5/w;)V

    invoke-virtual {v1, v2}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p0}, Lb5/w;->s()V

    return-object v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb5/w;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb5/w;->c:Z

    iput-object p1, p0, Lb5/w;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb5/w;->b:Lb5/u;

    invoke-virtual {p1, p0}, Lb5/u;->b(Lb5/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb5/w;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb5/w;->c:Z

    iput-object p1, p0, Lb5/w;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb5/w;->b:Lb5/u;

    invoke-virtual {p1, p0}, Lb5/u;->b(Lb5/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb5/w;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb5/w;->c:Z

    iput-boolean v1, p0, Lb5/w;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb5/w;->b:Lb5/u;

    invoke-virtual {v0, p0}, Lb5/u;->b(Lb5/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lb5/w;->c:Z

    if-eqz v0, :cond_5

    sget v0, Lb5/b;->n:I

    invoke-virtual {p0}, Lb5/w;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb5/w;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb5/w;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb5/w;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb5/w;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Lb5/b;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lb5/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb5/w;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb5/w;->b:Lb5/u;

    invoke-virtual {v0, p0}, Lb5/u;->b(Lb5/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
