.class public final Lnb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final x:Lv2/v;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final n:I

.field public final o:I

.field public final p:J

.field private volatile synthetic parkedWorkersStack:J

.field public final q:Ljava/lang/String;

.field public final r:Lnb/d;

.field public final s:Lnb/d;

.field public final t:Lmb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r<",
            "Lnb/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb/a;->x:Lv2/v;

    const-class v0, Lnb/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lnb/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnb/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lnb/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnb/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb/a;->n:I

    iput p2, p0, Lnb/a;->o:I

    iput-wide p3, p0, Lnb/a;->p:J

    iput-object p5, p0, Lnb/a;->q:Ljava/lang/String;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p1, p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_4

    new-instance p2, Lnb/d;

    invoke-direct {p2}, Lnb/d;-><init>()V

    iput-object p2, p0, Lnb/a;->r:Lnb/d;

    new-instance p2, Lnb/d;

    invoke-direct {p2}, Lnb/d;-><init>()V

    iput-object p2, p0, Lnb/a;->s:Lnb/d;

    iput-wide v1, p0, Lnb/a;->parkedWorkersStack:J

    new-instance p2, Lmb/r;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Lmb/r;-><init>(I)V

    iput-object p2, p0, Lnb/a;->t:Lmb/r;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lnb/a;->controlState:J

    iput v0, p0, Lnb/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lnb/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lnb/a;->controlState:J

    invoke-virtual {p0, v0, v1}, Lnb/a;->E(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lnb/a;->H()Z

    return-void
.end method

.method public final E(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p2, p0, Lnb/a;->n:I

    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lnb/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Lnb/a;->n:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lnb/a;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final H()Z
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lnb/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v0, v1}, Lmb/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnb/a$a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lnb/a;->q(Lnb/a$a;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lnb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnb/a;->x:Lv2/v;

    invoke-virtual {v6, v0}, Lnb/a$a;->g(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    if-nez v6, :cond_3

    return v0

    :cond_3
    sget-object v1, Lnb/a$a;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 10

    iget-object v0, p0, Lnb/a;->t:Lmb/r;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnb/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lnb/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v5, p0, Lnb/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Lnb/a;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lnb/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    iget-object v7, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v7, v6}, Lmb/r;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    new-instance v7, Lnb/a$a;

    invoke-direct {v7, p0, v6}, Lnb/a$a;-><init>(Lnb/a;I)V

    iget-object v8, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v8, v6, v7}, Lmb/r;->c(ILjava/lang/Object;)V

    sget-object v8, Lnb/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v5

    goto :goto_0

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 10

    sget-object v0, Lnb/a;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lnb/a;->f()Lnb/a$a;

    move-result-object v0

    iget-object v3, p0, Lnb/a;->t:Lmb/r;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lnb/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    const/4 v4, 0x0

    if-gt v2, v5, :cond_6

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v7, v3}, Lmb/r;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v7, Lnb/a$a;

    if-eq v7, v0, :cond_4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lnb/a$a;->n:Lnb/n;

    iget-object v8, p0, Lnb/a;->s:Lnb/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lnb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnb/h;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Lmb/k;->a(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7}, Lnb/n;->f()Lnb/h;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9}, Lmb/k;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v1, p0, Lnb/a;->s:Lnb/d;

    invoke-virtual {v1}, Lmb/k;->b()V

    iget-object v1, p0, Lnb/a;->r:Lnb/d;

    invoke-virtual {v1}, Lmb/k;->b()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, Lnb/a$a;->a(Z)Lnb/h;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    iget-object v1, p0, Lnb/a;->r:Lnb/d;

    invoke-virtual {v1}, Lmb/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    if-nez v1, :cond_9

    iget-object v1, p0, Lnb/a;->s:Lnb/d;

    invoke-virtual {v1}, Lmb/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnb/a$a;->h(I)Z

    :goto_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnb/a;->parkedWorkersStack:J

    iput-wide v0, p0, Lnb/a;->controlState:J

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lnb/a;->w(Lnb/h;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lnb/l;->f:Lnb/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnb/a;->o(Ljava/lang/Runnable;Lnb/i;Z)V

    return-void
.end method

.method public final f()Lnb/a$a;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lnb/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnb/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lnb/a$a;->t:Lnb/a;

    invoke-static {v1, p0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lnb/a;->_isTerminated:I

    return v0
.end method

.method public final o(Ljava/lang/Runnable;Lnb/i;Z)V
    .locals 4

    sget-object v0, Lnb/l;->e:Lnb/g;

    check-cast v0, Lnb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lnb/h;

    if-eqz v2, :cond_0

    check-cast p1, Lnb/h;

    iput-wide v0, p1, Lnb/h;->n:J

    iput-object p2, p1, Lnb/h;->o:Lnb/i;

    goto :goto_0

    :cond_0
    new-instance v2, Lnb/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lnb/k;-><init>(Ljava/lang/Runnable;JLnb/i;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lnb/a;->f()Lnb/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p2, Lnb/a$a;->o:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lnb/h;->o:Lnb/i;

    invoke-interface {v1}, Lnb/i;->b()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p2, Lnb/a$a;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    iput-boolean v0, p2, Lnb/a$a;->s:Z

    iget-object v1, p2, Lnb/a$a;->n:Lnb/n;

    invoke-virtual {v1, p1, p3}, Lnb/n;->a(Lnb/h;Z)Lnb/h;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, Lnb/h;->o:Lnb/i;

    invoke-interface {v3}, Lnb/i;->b()I

    move-result v3

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lnb/a;->s:Lnb/d;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lnb/a;->r:Lnb/d;

    :goto_4
    invoke-virtual {v3, v1}, Lmb/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lnb/a;->q:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object p1, p1, Lnb/h;->o:Lnb/i;

    invoke-interface {p1}, Lnb/i;->b()I

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lnb/a;->B()V

    goto :goto_7

    :cond_a
    sget-object p1, Lnb/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lnb/a;->H()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1, p2}, Lnb/a;->E(J)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lnb/a;->H()Z

    :goto_7
    return-void
.end method

.method public final q(Lnb/a$a;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lnb/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnb/a;->x:Lv2/v;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lnb/a$a;

    invoke-virtual {p1}, Lnb/a$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final r(Lnb/a$a;)Z
    .locals 8

    invoke-virtual {p1}, Lnb/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnb/a;->x:Lv2/v;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lnb/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {p1}, Lnb/a$a;->b()I

    move-result v0

    iget-object v6, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v6, v1}, Lmb/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnb/a$a;->g(Ljava/lang/Object;)V

    sget-object v1, Lnb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lnb/a$a;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lnb/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lnb/a;->q(Lnb/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lnb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v1}, Lmb/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lnb/a;->t:Lmb/r;

    invoke-virtual {v10, v8}, Lmb/r;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnb/a$a;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lnb/a$a;->n:Lnb/n;

    invoke-virtual {v10}, Lnb/n;->d()I

    move-result v10

    iget v8, v8, Lnb/a$a;->o:I

    invoke-static {v8}, Ls/h;->g(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lnb/a;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnb/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnb/a;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnb/a;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnb/a;->r:Lnb/d;

    invoke-virtual {v0}, Lmb/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnb/a;->s:Lnb/d;

    invoke-virtual {v0}, Lmb/k;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb/a;->n:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lnb/h;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
