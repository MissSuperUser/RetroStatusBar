.class public abstract Lhb/a;
.super Lhb/f1;

# interfaces
.implements Lta/d;
.implements Lhb/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/f1;",
        "Lhb/a1;",
        "Lta/d<",
        "TT;>;",
        "Lhb/z;"
    }
.end annotation


# instance fields
.field public final o:Lta/f;


# direct methods
.method public constructor <init>(Lta/f;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lhb/f1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {p1, p2}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object p2

    check-cast p2, Lhb/a1;

    invoke-virtual {p0, p2}, Lhb/f1;->G(Lhb/a1;)V

    :cond_0
    invoke-interface {p1, p0}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->o:Lta/f;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhb/a;->o:Lta/f;

    invoke-static {v0, p1}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lhb/f1;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lhb/p;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/p;

    iget-object v0, p1, Lhb/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhb/p;->a()Z

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/f1;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lhb/f1;->a()Z

    move-result v0

    return v0
.end method

.method public final a0(ILjava/lang/Object;Lza/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lza/p<",
            "-TR;-",
            "Lta/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ls/h;->g(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lhb/a;->o:Lta/f;

    invoke-static {p1, v0}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, v1}, Lab/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lua/a;->n:Lua/a;

    if-eq p2, p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lhb/a;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lp7/c;->b(Lza/p;Ljava/lang/Object;Lta/d;)Lta/d;

    move-result-object p1

    invoke-static {p1}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object p1

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-interface {p1, p2}, Lta/d;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p3, p2, p0, v0, p1}, Lma/b;->f(Lza/p;Ljava/lang/Object;Lta/d;Lza/l;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Lta/f;
    .locals 1

    iget-object v0, p0, Lhb/a;->o:Lta/f;

    return-object v0
.end method

.method public e()Lta/f;
    .locals 1

    iget-object v0, p0, Lhb/a;->o:Lta/f;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lma/b;->g(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/f1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhb/g1;->b:Lv2/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhb/a;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
