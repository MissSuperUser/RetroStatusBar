.class public abstract Lhb/p0;
.super Lhb/q0;

# interfaces
.implements Lhb/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/p0$b;,
        Lhb/p0$a;,
        Lhb/p0$c;
    }
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lhb/p0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/p0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhb/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhb/p0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public U(JLhb/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhb/f<",
            "-",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lhb/r0;->a:Lv2/v;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lhb/p0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lhb/p0$a;-><init>(Lhb/p0;JLhb/f;)V

    new-instance v0, Lhb/m0;

    invoke-direct {v0, v2}, Lhb/m0;-><init>(Lhb/l0;)V

    invoke-interface {p3, v0}, Lhb/f;->l(Lza/l;)V

    invoke-virtual {p0, p1, p2, v2}, Lhb/p0;->p0(JLhb/p0$b;)V

    :cond_2
    return-void
.end method

.method public final a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lhb/p0;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhb/p0;->l0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb/q0;->i0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/c0;->t:Lhb/c0;

    invoke-virtual {v0, p1}, Lhb/c0;->k0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    iget v1, p0, Lhb/p0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lmb/l;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lmb/l;

    invoke-virtual {v3, p1}, Lmb/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lmb/l;->e()Lmb/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    sget-object v3, Lhb/r0;->b:Lv2/v;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lmb/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lmb/l;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmb/l;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lmb/l;->a(Ljava/lang/Object;)I

    sget-object v3, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public m0()Z
    .locals 4

    iget-object v0, p0, Lhb/o0;->q:Lmb/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lmb/a;->b:I

    iget v0, v0, Lmb/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhb/p0$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmb/v;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lmb/l;

    if-eqz v3, :cond_5

    check-cast v0, Lmb/l;

    invoke-virtual {v0}, Lmb/l;->d()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v3, Lhb/r0;->b:Lv2/v;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public n0()J
    .locals 12

    invoke-virtual {p0}, Lhb/o0;->h0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhb/p0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmb/v;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lmb/v;->b()Lmb/w;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v5

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v8, Lhb/p0$b;

    iget-wide v9, v8, Lhb/p0$b;->n:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {p0, v8}, Lhb/p0;->l0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v4}, Lmb/v;->d(I)Lmb/w;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v8, Lhb/p0$b;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_7
    instance-of v6, v0, Lmb/l;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Lmb/l;

    invoke-virtual {v6}, Lmb/l;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmb/l;->g:Lv2/v;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_6

    :cond_8
    sget-object v7, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lmb/l;->e()Lmb/l;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v6, Lhb/r0;->b:Lv2/v;

    if-ne v0, v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_6
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_b
    iget-object v0, p0, Lhb/o0;->q:Lmb/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget v8, v0, Lmb/a;->b:I

    iget v0, v0, Lmb/a;->c:I

    if-ne v8, v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    move-wide v3, v6

    goto :goto_9

    :cond_e
    move-wide v3, v1

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    instance-of v3, v0, Lmb/l;

    if-eqz v3, :cond_15

    check-cast v0, Lmb/l;

    invoke-virtual {v0}, Lmb/l;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhb/p0$c;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Lmb/v;->b()Lmb/w;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v5, v3

    check-cast v5, Lhb/p0$b;

    :goto_b
    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    iget-wide v3, v5, Lhb/p0$b;->n:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    move-wide v1, v3

    goto :goto_d

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_15
    sget-object v3, Lhb/r0;->b:Lv2/v;

    if-ne v0, v3, :cond_16

    :goto_c
    move-wide v1, v6

    :cond_16
    :goto_d
    return-wide v1
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final p0(JLhb/p0$b;)V
    .locals 12

    iget v0, p0, Lhb/p0;->_isCompleted:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhb/p0$c;

    if-nez v0, :cond_1

    sget-object v0, Lhb/p0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lhb/p0$c;

    invoke-direct {v5, p1, p2}, Lhb/p0$c;-><init>(J)V

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Lhb/p0$c;

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lhb/p0$b;->o:Ljava/lang/Object;

    sget-object v6, Lhb/r0;->a:Lv2/v;

    if-ne v5, v6, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lmb/v;->b()Lmb/w;

    move-result-object v5

    check-cast v5, Lhb/p0$b;

    iget v6, p0, Lhb/p0;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    move-wide v8, p1

    goto :goto_0

    :cond_4
    :try_start_3
    iget-wide v8, v5, Lhb/p0$b;->n:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    :cond_5
    iget-wide v10, v0, Lhb/p0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    :goto_0
    iput-wide v8, v0, Lhb/p0$c;->b:J

    :cond_6
    iget-wide v8, p3, Lhb/p0$b;->n:J

    iget-wide v10, v0, Lhb/p0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lhb/p0$b;->n:J

    :cond_7
    invoke-virtual {v0, p3}, Lmb/v;->a(Lmb/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    :goto_1
    monitor-exit p3

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lhb/q0;->j0(JLhb/p0$b;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lhb/p0$c;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lmb/v;->b()Lmb/w;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    move-object v4, p2

    check-cast v4, Lhb/p0$b;

    :goto_3
    if-ne v4, p3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lhb/q0;->i0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lhb/r1;->a:Lhb/r1;

    sget-object v0, Lhb/r1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lhb/p0;->_isCompleted:I

    :cond_0
    iget-object v2, p0, Lhb/p0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lhb/r0;->b:Lv2/v;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lmb/l;

    if-eqz v3, :cond_2

    check-cast v2, Lmb/l;

    invoke-virtual {v2}, Lmb/l;->b()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lhb/r0;->b:Lv2/v;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lmb/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lmb/l;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lmb/l;->a(Ljava/lang/Object;)I

    sget-object v4, Lhb/p0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lhb/p0;->n0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lhb/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhb/p0$c;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lmb/v;->e()Lmb/w;

    move-result-object v0

    check-cast v0, Lhb/p0$b;

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, v2, v3, v0}, Lhb/q0;->j0(JLhb/p0$b;)V

    goto :goto_1
.end method
