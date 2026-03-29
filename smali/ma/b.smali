.class public Lma/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkb/i;)Lkb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/i<",
            "TT;>;)",
            "Lkb/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/k;-><init>(Lkb/l;Lhb/a1;)V

    return-object v0
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p0, Lhb/p;

    if-eqz p1, :cond_0

    check-cast p0, Lhb/p;

    iget-object p0, p0, Lhb/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lhb/j0;Lta/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhb/j0<",
            "-TT;>;",
            "Lta/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhb/j0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhb/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lmb/e;

    iget-object p2, p1, Lmb/e;->r:Lta/d;

    iget-object v0, p1, Lmb/e;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lta/d;->c()Lta/f;

    move-result-object v1

    invoke-static {v1, v0}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmb/u;->a:Lv2/v;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lhb/t;->d(Lta/d;Lta/f;Ljava/lang/Object;)Lhb/t1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lmb/e;->r:Lta/d;

    invoke-interface {p1, p0}, Lta/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhb/t1;->b0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhb/t1;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lta/d;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lta/d;Lta/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;",
            "Lta/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object p0

    sget-object v0, Lra/j;->a:Lra/j;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmb/f;->a(Lta/d;Ljava/lang/Object;Lza/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lhb/a;

    invoke-virtual {p1, v0}, Lhb/a;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static f(Lza/p;Ljava/lang/Object;Lta/d;Lza/l;I)V
    .locals 0

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lp7/c;->b(Lza/p;Ljava/lang/Object;Lta/d;)Lta/d;

    move-result-object p0

    invoke-static {p0}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object p0

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-static {p0, p1, p3}, Lmb/f;->a(Lta/d;Ljava/lang/Object;Lza/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lta/d;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final g(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lra/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lhb/q;

    invoke-direct {v0, p0, p1}, Lhb/q;-><init>(Ljava/lang/Object;Lza/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lhb/p;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method
