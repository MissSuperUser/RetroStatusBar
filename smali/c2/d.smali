.class public abstract Lc2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lt1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    iput-object v0, p0, Lc2/d;->n:Lt1/b;

    return-void
.end method


# virtual methods
.method public a(Lt1/j;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb2/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lb2/r;

    invoke-virtual {v6, v3}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v7

    sget-object v8, Landroidx/work/f;->p:Landroidx/work/f;

    if-eq v7, v8, :cond_0

    sget-object v8, Landroidx/work/f;->q:Landroidx/work/f;

    if-eq v7, v8, :cond_0

    sget-object v7, Landroidx/work/f;->s:Landroidx/work/f;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Lb2/c;

    invoke-virtual {v4, v3}, Lb2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lt1/j;->f:Lt1/c;

    iget-object v1, v0, Lt1/c;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    sget-object v3, Lt1/c;->y:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Lt1/c;->v:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt1/c;->s:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/m;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lt1/c;->t:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/m;

    :cond_3
    invoke-static {p2, v2}, Lt1/c;->c(Ljava/lang/String;Lt1/m;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lt1/c;->h()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lt1/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-interface {v0, p2}, Lt1/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lt1/j;)V
    .locals 2

    iget-object v0, p1, Lt1/j;->b:Landroidx/work/b;

    iget-object v1, p1, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p1, p1, Lt1/j;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lt1/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc2/d;->c()V

    iget-object v0, p0, Lc2/d;->n:Lt1/b;

    sget-object v1, Ls1/k;->a:Ls1/k$b$c;

    invoke-virtual {v0, v1}, Lt1/b;->a(Ls1/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc2/d;->n:Lt1/b;

    new-instance v2, Ls1/k$b$a;

    invoke-direct {v2, v0}, Ls1/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lt1/b;->a(Ls1/k$b;)V

    :goto_0
    return-void
.end method
