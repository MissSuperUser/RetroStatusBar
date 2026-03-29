.class public abstract Lhb/e1;
.super Lhb/r;

# interfaces
.implements Lhb/l0;
.implements Lhb/w0;


# instance fields
.field public q:Lhb/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lhb/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhb/e1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lhb/g1;->a:Lv2/v;

    sget-object v3, Lhb/g1;->g:Lhb/n0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lhb/w0;

    if-eqz v0, :cond_3

    check-cast v1, Lhb/w0;

    invoke-interface {v1}, Lhb/w0;->c()Lhb/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmb/j;->p()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lhb/f1;
    .locals 1

    iget-object v0, p0, Lhb/e1;->q:Lhb/f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v1

    invoke-static {v1}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
