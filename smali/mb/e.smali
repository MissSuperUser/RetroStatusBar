.class public final Lmb/e;
.super Lhb/j0;

# interfaces
.implements Lva/d;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/j0<",
        "TT;>;",
        "Lva/d;",
        "Lta/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final q:Lhb/v;

.field public final r:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lmb/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhb/v;Lta/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/v;",
            "Lta/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lhb/j0;-><init>(I)V

    iput-object p1, p0, Lmb/e;->q:Lhb/v;

    iput-object p2, p0, Lmb/e;->r:Lta/d;

    sget-object p1, Lmb/f;->a:Lv2/v;

    iput-object p1, p0, Lmb/e;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lmb/e;->c()Lta/f;

    move-result-object p1

    sget-object p2, Lmb/u;->a:Lv2/v;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lmb/u$a;->o:Lmb/u$a;

    invoke-interface {p1, p2, v0}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lmb/e;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lhb/q;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/q;

    iget-object p1, p1, Lhb/q;->b:Lza/l;

    invoke-interface {p1, p2}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lta/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lta/f;
    .locals 1

    iget-object v0, p0, Lmb/e;->r:Lta/d;

    invoke-interface {v0}, Lta/d;->c()Lta/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lva/d;
    .locals 2

    iget-object v0, p0, Lmb/e;->r:Lta/d;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmb/e;->r:Lta/d;

    invoke-interface {v0}, Lta/d;->c()Lta/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lma/b;->g(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmb/e;->q:Lhb/v;

    invoke-virtual {v3, v0}, Lhb/v;->b0(Lta/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lmb/e;->s:Ljava/lang/Object;

    iput v4, p0, Lhb/j0;->p:I

    iget-object p1, p0, Lmb/e;->q:Lhb/v;

    invoke-virtual {p1, v0, p0}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lhb/r1;->a:Lhb/r1;

    invoke-static {}, Lhb/r1;->a()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lhb/o0;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lmb/e;->s:Ljava/lang/Object;

    iput v4, p0, Lhb/j0;->p:I

    invoke-virtual {v0, p0}, Lhb/o0;->e0(Lhb/j0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhb/o0;->f0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lmb/e;->c()Lta/f;

    move-result-object v3

    iget-object v4, p0, Lmb/e;->t:Ljava/lang/Object;

    invoke-static {v3, v4}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lmb/e;->r:Lta/d;

    invoke-interface {v5, p1}, Lta/d;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lhb/o0;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lhb/j0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lhb/o0;->c0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lhb/o0;->c0(Z)V

    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmb/e;->s:Ljava/lang/Object;

    sget-object v1, Lmb/f;->a:Lv2/v;

    iput-object v1, p0, Lmb/e;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lmb/f;->b:Lv2/v;

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lmb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lmb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lmb/f;->b:Lv2/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lhb/g;

    if-eqz v1, :cond_1

    check-cast v0, Lhb/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhb/g;->p()V

    :goto_1
    return-void
.end method

.method public final o(Lhb/f;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/f<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lmb/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lmb/f;->b:Lv2/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lmb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lmb/e;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmb/e;->q:Lhb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/e;->r:Lta/d;

    invoke-static {v1}, Lhb/b0;->d(Lta/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
