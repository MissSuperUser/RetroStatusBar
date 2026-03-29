.class public final Lib/a;
.super Lib/b;


# instance fields
.field private volatile _immediate:Lib/a;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lib/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lib/b;-><init>(Lab/f;)V

    iput-object p1, p0, Lib/a;->o:Landroid/os/Handler;

    iput-object p2, p0, Lib/a;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lib/a;->q:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lib/a;->_immediate:Lib/a;

    iget-object p3, p0, Lib/a;->_immediate:Lib/a;

    if-nez p3, :cond_1

    new-instance p3, Lib/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lib/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lib/a;->_immediate:Lib/a;

    :cond_1
    iput-object p3, p0, Lib/a;->r:Lib/a;

    return-void
.end method


# virtual methods
.method public U(JLhb/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhb/f<",
            "-",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lib/a$a;

    invoke-direct {v0, p3, p0}, Lib/a$a;-><init>(Lhb/f;Lib/a;)V

    iget-object v1, p0, Lib/a;->o:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lib/a$b;

    invoke-direct {p1, p0, v0}, Lib/a$b;-><init>(Lib/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lhb/f;->l(Lza/l;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lta/d;->c()Lta/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lib/a;->e0(Lta/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lib/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lib/a;->e0(Lta/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b0(Lta/f;)Z
    .locals 1

    iget-boolean p1, p0, Lib/a;->q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lib/a;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c0()Lhb/j1;
    .locals 1

    iget-object v0, p0, Lib/a;->r:Lib/a;

    return-object v0
.end method

.method public final e0(Lta/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget v1, Lhb/a1;->c:I

    sget-object v1, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {p1, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    check-cast v1, Lhb/a1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lhb/a1;->Q(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v0, Lhb/k0;->b:Lhb/v;

    check-cast v0, Lnb/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnb/b;->p:Lhb/v;

    invoke-virtual {v0, p1, p2}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lib/a;

    if-eqz v0, :cond_0

    check-cast p1, Lib/a;

    iget-object p1, p1, Lib/a;->o:Landroid/os/Handler;

    iget-object v0, p0, Lib/a;->o:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lib/a;->o:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhb/j1;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lib/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/a;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lib/a;->q:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
