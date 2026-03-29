.class public Lhb/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lhb/a1;
.implements Lhb/l;
.implements Lhb/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/f1$c;,
        Lhb/f1$b;,
        Lhb/f1$a;
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lhb/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lhb/g1;->a:Lv2/v;

    sget-object p1, Lhb/g1;->g:Lhb/n0;

    goto :goto_0

    :cond_0
    sget-object p1, Lhb/g1;->a:Lv2/v;

    sget-object p1, Lhb/g1;->f:Lhb/n0;

    :goto_0
    iput-object p1, p0, Lhb/f1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lhb/j;
    .locals 1

    iget-object v0, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhb/j;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lhb/f1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lmb/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lmb/p;

    invoke-virtual {v0, p0}, Lmb/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final E(Lhb/l;)Lhb/j;
    .locals 6

    new-instance v3, Lhb/k;

    invoke-direct {v3, p1}, Lhb/k;-><init>(Lhb/l;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhb/a1$a;->b(Lhb/a1;ZZLza/l;ILjava/lang/Object;)Lhb/l0;

    move-result-object p1

    check-cast p1, Lhb/j;

    return-object p1
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final G(Lhb/a1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lhb/l1;->n:Lhb/l1;

    iput-object p1, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lhb/a1;->start()Z

    invoke-interface {p1, p0}, Lhb/a1;->E(Lhb/l;)Lhb/j;

    move-result-object p1

    iput-object p1, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhb/w0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhb/l0;->d()V

    sget-object p1, Lhb/l1;->n:Lhb/l1;

    iput-object p1, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final H(Lhb/n1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/f1;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/f1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhb/f1$c;

    invoke-virtual {v1}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhb/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhb/p;

    iget-object v1, v1, Lhb/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhb/w0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lhb/b1;

    invoke-virtual {p0, v0}, Lhb/f1;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/f1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lhb/f1$c;

    invoke-virtual {v0}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhb/f1;->W(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lhb/w0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lhb/p;

    if-eqz v1, :cond_3

    check-cast v0, Lhb/p;

    iget-object v0, v0, Lhb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3}, Lhb/f1;->W(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Lhb/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhb/f1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhb/g1;->a:Lv2/v;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lhb/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lhb/p;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lhb/p;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lhb/g1;->c:Lv2/v;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lmb/j;)Lhb/k;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lmb/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmb/j;->n()Lmb/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lmb/j;->m()Lmb/j;

    move-result-object p1

    invoke-virtual {p1}, Lmb/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lhb/k;

    if-eqz v0, :cond_2

    check-cast p1, Lhb/k;

    return-object p1

    :cond_2
    instance-of v0, p1, Lhb/k1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Lhb/k1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/j;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lhb/c1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lhb/e1;

    :try_start_0
    invoke-virtual {v3, p2}, Lhb/r;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lj7/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lt4/o8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lmb/j;->m()Lmb/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lhb/f1;->F(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lhb/f1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lhb/b1;

    invoke-virtual {p0}, Lhb/f1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lhb/f1;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S(Lhb/e1;)V
    .locals 2

    new-instance v0, Lhb/k1;

    invoke-direct {v0}, Lhb/k1;-><init>()V

    sget-object v1, Lmb/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lmb/j;->k(Lmb/j;)V

    :goto_0
    invoke-virtual {p1}, Lmb/j;->m()Lmb/j;

    move-result-object v0

    sget-object v1, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lhb/n0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhb/n0;

    iget-boolean v0, v0, Lhb/n0;->n:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lhb/g1;->a:Lv2/v;

    sget-object v3, Lhb/g1;->g:Lhb/n0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lhb/f1;->R()V

    return v2

    :cond_2
    instance-of v0, p1, Lhb/v0;

    if-eqz v0, :cond_4

    sget-object v0, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lhb/v0;

    iget-object v3, v3, Lhb/v0;->n:Lhb/k1;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lhb/f1;->R()V

    return v2

    :cond_4
    return v3
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lhb/f1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lhb/f1$c;

    invoke-virtual {p1}, Lhb/f1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhb/f1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhb/w0;

    if-eqz v0, :cond_3

    check-cast p1, Lhb/w0;

    invoke-interface {p1}, Lhb/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lhb/p;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final W(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lhb/b1;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lhb/f1;->n()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    :cond_2
    return-object v0
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhb/w0;

    if-nez v0, :cond_0

    sget-object p1, Lhb/g1;->a:Lv2/v;

    return-object p1

    :cond_0
    instance-of v0, p1, Lhb/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lhb/e1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lhb/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lhb/p;

    if-nez v0, :cond_5

    check-cast p1, Lhb/w0;

    sget-object v0, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lhb/g1;->a:Lv2/v;

    instance-of v3, p2, Lhb/w0;

    if-eqz v3, :cond_2

    new-instance v3, Lhb/x0;

    move-object v4, p2

    check-cast v4, Lhb/w0;

    invoke-direct {v3, v4}, Lhb/x0;-><init>(Lhb/w0;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lhb/f1;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lhb/f1;->t(Lhb/w0;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    :cond_4
    sget-object p1, Lhb/g1;->c:Lv2/v;

    return-object p1

    :cond_5
    check-cast p1, Lhb/w0;

    invoke-virtual {p0, p1}, Lhb/f1;->z(Lhb/w0;)Lhb/k1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lhb/g1;->c:Lv2/v;

    goto/16 :goto_a

    :cond_6
    instance-of v3, p1, Lhb/f1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lhb/f1$c;

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Lhb/f1$c;

    invoke-direct {v3, v0, v2, v4}, Lhb/f1$c;-><init>(Lhb/k1;ZLjava/lang/Throwable;)V

    :cond_8
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lhb/f1$c;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lhb/g1;->a:Lv2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    goto/16 :goto_a

    :cond_9
    :try_start_1
    invoke-virtual {v3, v1}, Lhb/f1$c;->j(Z)V

    if-eq v3, p1, :cond_a

    sget-object v2, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p1, Lhb/g1;->c:Lv2/v;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lhb/f1$c;->f()Z

    move-result v2

    instance-of v5, p2, Lhb/p;

    if-eqz v5, :cond_b

    move-object v5, p2

    check-cast v5, Lhb/p;

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v5, Lhb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lhb/f1$c;->b(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v4

    :goto_6
    monitor-exit v3

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v0, v5}, Lhb/f1;->O(Lhb/k1;Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, p1, Lhb/k;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lhb/k;

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_11

    invoke-interface {p1}, Lhb/w0;->c()Lhb/k1;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p1}, Lhb/f1;->N(Lmb/j;)Lhb/k;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_12

    invoke-virtual {p0, v3, v4, p2}, Lhb/f1;->Y(Lhb/f1$c;Lhb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lhb/g1;->b:Lv2/v;

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v3, p2}, Lhb/f1;->v(Lhb/f1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final Y(Lhb/f1$c;Lhb/k;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lhb/k;->r:Lhb/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lhb/f1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lhb/f1$b;-><init>(Lhb/f1;Lhb/f1$c;Lhb/k;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhb/a1$a;->b(Lhb/a1;ZZLza/l;ILjava/lang/Object;)Lhb/l0;

    move-result-object v0

    sget-object v1, Lhb/l1;->n:Lhb/l1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lhb/f1;->N(Lmb/j;)Lhb/k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lhb/w0;

    invoke-interface {v0}, Lhb/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Lhb/k1;Lhb/e1;)Z
    .locals 5

    new-instance v0, Lhb/f1$d;

    invoke-direct {v0, p3, p0, p1}, Lhb/f1$d;-><init>(Lmb/j;Lhb/f1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lmb/j;->n()Lmb/j;

    move-result-object p1

    sget-object v1, Lmb/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lmb/j$a;->c:Lmb/j;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lmb/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza/p<",
            "-TR;-",
            "Lta/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lta/f$a$a;->a(Lta/f$a;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lta/f$b;)Lta/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lta/f$a;",
            ">(",
            "Lta/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta/f$a$a;->b(Lta/f$a;Lta/f$b;)Lta/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lta/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhb/a1$b;->n:Lhb/a1$b;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(Lta/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/w0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lhb/p;

    if-nez p1, :cond_1

    invoke-static {v0}, Lhb/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lhb/p;

    iget-object p1, v0, Lhb/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lhb/f1;->T(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lhb/f1$a;

    invoke-static {p1}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhb/f1$a;-><init>(Lta/d;Lhb/f1;)V

    invoke-virtual {v0}, Lhb/g;->u()V

    new-instance v1, Lhb/z0;

    invoke-direct {v1, v0}, Lhb/z0;-><init>(Lhb/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lhb/f1;->r(ZZLza/l;)Lhb/l0;

    move-result-object v1

    new-instance v2, Lhb/m0;

    invoke-direct {v2, v1}, Lhb/m0;-><init>(Lhb/l0;)V

    invoke-virtual {v0, v2}, Lhb/g;->l(Lza/l;)V

    invoke-virtual {v0}, Lhb/g;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lua/a;->n:Lua/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lhb/g1;->a:Lv2/v;

    invoke-virtual {p0}, Lhb/f1;->y()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/w0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhb/f1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhb/f1$c;

    invoke-virtual {v1}, Lhb/f1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhb/p;

    invoke-virtual {p0, p1}, Lhb/f1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0, v1}, Lhb/f1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhb/g1;->c:Lv2/v;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lhb/g1;->a:Lv2/v;

    :goto_1
    sget-object v1, Lhb/g1;->b:Lv2/v;

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    sget-object v1, Lhb/g1;->a:Lv2/v;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lhb/f1$c;

    if-eqz v6, :cond_b

    monitor-enter v5

    :try_start_0
    move-object v2, v5

    check-cast v2, Lhb/f1$c;

    invoke-virtual {v2}, Lhb/f1$c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lhb/g1;->d:Lv2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v2, v5

    check-cast v2, Lhb/f1$c;

    invoke-virtual {v2}, Lhb/f1$c;->f()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lhb/f1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, Lhb/f1$c;

    invoke-virtual {p1, v1}, Lhb/f1$c;->b(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v5

    check-cast p1, Lhb/f1$c;

    invoke-virtual {p1}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    check-cast v5, Lhb/f1$c;

    iget-object p1, v5, Lhb/f1$c;->n:Lhb/k1;

    invoke-virtual {p0, p1, v0}, Lhb/f1;->O(Lhb/k1;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_b
    instance-of v6, v5, Lhb/w0;

    if-eqz v6, :cond_12

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lhb/f1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v6, v5

    check-cast v6, Lhb/w0;

    invoke-interface {v6}, Lhb/w0;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v6}, Lhb/f1;->z(Lhb/w0;)Lhb/k1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v7, Lhb/f1$c;

    invoke-direct {v7, v5, v3, v1}, Lhb/f1$c;-><init>(Lhb/k1;ZLjava/lang/Throwable;)V

    sget-object v8, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v5, v1}, Lhb/f1;->O(Lhb/k1;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_4

    :goto_5
    sget-object p1, Lhb/g1;->a:Lv2/v;

    goto :goto_6

    :cond_f
    new-instance v6, Lhb/p;

    invoke-direct {v6, v1, v3, v2}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lhb/f1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lhb/g1;->a:Lv2/v;

    if-eq v6, v7, :cond_11

    sget-object v5, Lhb/g1;->c:Lv2/v;

    if-ne v6, v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v5}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Lhb/g1;->d:Lv2/v;

    :goto_6
    move-object v0, p1

    :cond_13
    :goto_7
    sget-object p1, Lhb/g1;->a:Lv2/v;

    if-ne v0, p1, :cond_14

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    sget-object p1, Lhb/g1;->b:Lv2/v;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lhb/g1;->d:Lv2/v;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v0}, Lhb/f1;->i(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v3
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lhb/f1;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lhb/j;

    if-eqz v2, :cond_4

    sget-object v3, Lhb/l1;->n:Lhb/l1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lhb/j;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public minusKey(Lta/f$b;)Lta/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "*>;)",
            "Lta/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta/f$a$a;->c(Lta/f$a;Lta/f$b;)Lta/f;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lhb/f1;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhb/f1;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public plus(Lta/f;)Lta/f;
    .locals 0

    invoke-static {p0, p1}, Lta/f$a$a;->d(Lta/f$a;Lta/f;)Lta/f;

    move-result-object p1

    return-object p1
.end method

.method public final r(ZZLza/l;)Lhb/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;)",
            "Lhb/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lhb/c1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhb/c1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lhb/y0;

    invoke-direct {v1, p3}, Lhb/y0;-><init>(Lza/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lhb/e1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lhb/e1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lhb/z0;

    invoke-direct {v1, p3}, Lhb/z0;-><init>(Lza/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lhb/e1;->q:Lhb/f1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhb/n0;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lhb/n0;

    iget-boolean v4, v3, Lhb/n0;->n:Z

    if-eqz v4, :cond_6

    sget-object v3, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, Lhb/k1;

    invoke-direct {v2}, Lhb/k1;-><init>()V

    iget-boolean v4, v3, Lhb/n0;->n:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lhb/v0;

    invoke-direct {v4, v2}, Lhb/v0;-><init>(Lhb/k1;)V

    move-object v2, v4

    :goto_4
    sget-object v4, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, Lhb/w0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lhb/w0;

    invoke-interface {v3}, Lhb/w0;->c()Lhb/k1;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lhb/e1;

    invoke-virtual {p0, v2}, Lhb/f1;->S(Lhb/e1;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lhb/l1;->n:Lhb/l1;

    if-eqz p1, :cond_e

    instance-of v5, v2, Lhb/f1$c;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lhb/f1$c;

    invoke-virtual {v5}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, Lhb/k;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lhb/f1$c;

    invoke-virtual {v6}, Lhb/f1$c;->g()Z

    move-result v6

    if-nez v6, :cond_d

    :cond_a
    invoke-virtual {p0, v2, v3, v1}, Lhb/f1;->b(Ljava/lang/Object;Lhb/k1;Lhb/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_e
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4

    :cond_10
    invoke-virtual {p0, v2, v3, v1}, Lhb/f1;->b(Ljava/lang/Object;Lhb/k1;Lhb/e1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p1, v2, Lhb/p;

    if-eqz p1, :cond_12

    check-cast v2, Lhb/p;

    goto :goto_6

    :cond_12
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v2, Lhb/p;->a:Ljava/lang/Throwable;

    :goto_7
    invoke-interface {p3, v0}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p1, Lhb/l1;->n:Lhb/l1;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/f1;->T(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lhb/w0;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lhb/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhb/l0;->d()V

    sget-object v0, Lhb/l1;->n:Lhb/l1;

    iput-object v0, p0, Lhb/f1;->_parentHandle:Ljava/lang/Object;

    :goto_0
    instance-of v0, p2, Lhb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lhb/p;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lhb/p;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lhb/e1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lhb/e1;

    invoke-virtual {v0, p2}, Lhb/r;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lt4/o8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lhb/f1;->F(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lhb/w0;->c()Lhb/k1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/j;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lhb/e1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lhb/e1;

    :try_start_1
    invoke-virtual {v5, p2}, Lhb/r;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lj7/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lt4/o8;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lmb/j;->m()Lmb/j;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lhb/f1;->F(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhb/f1;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhb/f1;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lhb/b1;

    invoke-virtual {p0}, Lhb/f1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhb/n1;

    invoke-interface {p1}, Lhb/n1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final v(Lhb/f1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhb/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhb/p;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lhb/f1$c;->f()Z

    invoke-virtual {p1, v0}, Lhb/f1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lhb/f1$c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lhb/b1;

    invoke-virtual {p0}, Lhb/f1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Lhb/b1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/a1;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lj7/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lhb/p;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v5, v0}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lhb/f1;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lhb/f1;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhb/p;

    sget-object v1, Lhb/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_e
    invoke-virtual {p0, p2}, Lhb/f1;->P(Ljava/lang/Object;)V

    sget-object v0, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lhb/w0;

    if-eqz v1, :cond_f

    new-instance v1, Lhb/x0;

    move-object v2, p2

    check-cast v2, Lhb/w0;

    invoke-direct {v1, v2}, Lhb/x0;-><init>(Lhb/w0;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lhb/f1;->t(Lhb/w0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 0

    instance-of p0, p0, Lhb/n;

    return p0
.end method

.method public final z(Lhb/w0;)Lhb/k1;
    .locals 2

    invoke-interface {p1}, Lhb/w0;->c()Lhb/k1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lhb/n0;

    if-eqz v0, :cond_0

    new-instance v0, Lhb/k1;

    invoke-direct {v0}, Lhb/k1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhb/e1;

    if-eqz v0, :cond_1

    check-cast p1, Lhb/e1;

    invoke-virtual {p0, p1}, Lhb/f1;->S(Lhb/e1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
