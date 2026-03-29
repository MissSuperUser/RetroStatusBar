.class public abstract Ld1/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/v$d;,
        Ld1/v$b;,
        Ld1/v$c;,
        Ld1/v$a;
    }
.end annotation


# instance fields
.field public volatile a:Lg1/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lg1/b;

.field public final d:Landroidx/room/a;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/v$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le1/a;",
            ">;",
            "Le1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public i:Ld1/a;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld1/v;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld1/v;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p0}, Ld1/v;->c()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Ld1/v;->d:Landroidx/room/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1/v;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1/v;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld1/v;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ld1/v;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/v;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()Landroidx/room/a;
.end method

.method public abstract d(Ld1/m;)Lg1/b;
.end method

.method public e(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le1/a;",
            ">;",
            "Le1/a;",
            ">;)",
            "Ljava/util/List<",
            "Le1/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le1/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {v0}, Lg1/b;->W()Lg1/a;

    move-result-object v0

    invoke-interface {v0}, Lg1/a;->D()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld1/v;->a()V

    iget-object v0, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {v0}, Lg1/b;->W()Lg1/a;

    move-result-object v0

    iget-object v1, p0, Ld1/v;->d:Landroidx/room/a;

    invoke-virtual {v1, v0}, Landroidx/room/a;->d(Lg1/a;)V

    invoke-interface {v0}, Lg1/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg1/a;->O()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg1/a;->d()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {v0}, Lg1/b;->W()Lg1/a;

    move-result-object v0

    invoke-interface {v0}, Lg1/a;->c()V

    invoke-virtual {p0}, Ld1/v;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/v;->d:Landroidx/room/a;

    iget-object v1, v0, Landroidx/room/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/room/a;->d:Ld1/v;

    iget-object v1, v1, Ld1/v;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/room/a;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Lg1/a;)V
    .locals 2

    iget-object v0, p0, Ld1/v;->d:Landroidx/room/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Landroidx/room/a;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lg1/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/room/a;->d(Lg1/a;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v1}, Lg1/a;->u(Ljava/lang/String;)Lg1/e;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/a;->g:Lg1/e;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/a;->f:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Ld1/v;->i:Ld1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld1/a;->a:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Ld1/v;->a:Lg1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg1/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Lg1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Ld1/v;->a()V

    invoke-virtual {p0}, Ld1/v;->b()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {v0}, Lg1/b;->W()Lg1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg1/a;->g(Lg1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {p2}, Lg1/b;->W()Lg1/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lg1/a;->v(Lg1/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld1/v;->c:Lg1/b;

    invoke-interface {v0}, Lg1/b;->W()Lg1/a;

    move-result-object v0

    invoke-interface {v0}, Lg1/a;->M()V

    return-void
.end method

.method public final o(Ljava/lang/Class;Lg1/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg1/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Ld1/n;

    if-eqz v0, :cond_1

    check-cast p2, Ld1/n;

    invoke-interface {p2}, Ld1/n;->a()Lg1/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld1/v;->o(Ljava/lang/Class;Lg1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
