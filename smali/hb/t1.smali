.class public final Lhb/t1;
.super Lmb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lra/e<",
            "Lta/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f;Lta/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Lta/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lhb/u1;->n:Lhb/u1;

    invoke-interface {p1, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmb/s;-><init>(Lta/f;Lta/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lra/e;->n:Ljava/lang/Object;

    check-cast v2, Lta/f;

    iget-object v0, v0, Lra/e;->o:Ljava/lang/Object;

    invoke-static {v2, v0}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-static {p1, v0}, Lma/b;->c(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-interface {v0}, Lta/d;->c()Lta/f;

    move-result-object v2

    invoke-static {v2, v1}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmb/u;->a:Lv2/v;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lhb/t;->d(Lta/d;Lta/f;Ljava/lang/Object;)Lhb/t1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-interface {v0, p1}, Lta/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhb/t1;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhb/t1;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b0()Z
    .locals 2

    iget-object v0, p0, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
