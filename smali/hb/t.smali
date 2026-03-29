.class public final Lhb/t;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lta/f;Lta/f;Z)Lta/f;
    .locals 3

    invoke-static {p0}, Lhb/t;->b(Lta/f;)Z

    move-result v0

    invoke-static {p1}, Lhb/t;->b(Lta/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    iput-object p1, v0, Lab/p;->n:Ljava/lang/Object;

    sget-object p1, Lta/h;->n:Lta/h;

    new-instance v2, Lhb/t$b;

    invoke-direct {v2, v0, p2}, Lhb/t$b;-><init>(Lab/p;Z)V

    invoke-interface {p0, p1, v2}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lab/p;->n:Ljava/lang/Object;

    check-cast p2, Lta/f;

    sget-object v1, Lhb/t$a;->o:Lhb/t$a;

    invoke-interface {p2, p1, v1}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lab/p;->n:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lab/p;->n:Ljava/lang/Object;

    check-cast p1, Lta/f;

    invoke-interface {p0, p1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lta/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lhb/t$c;->o:Lhb/t$c;

    invoke-interface {p0, v0, v1}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lhb/z;Lta/f;)Lta/f;
    .locals 1

    invoke-interface {p0}, Lhb/z;->e()Lta/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhb/t;->a(Lta/f;Lta/f;Z)Lta/f;

    move-result-object p0

    sget-object p1, Lhb/k0;->a:Lhb/v;

    if-eq p0, p1, :cond_0

    sget v0, Lta/e;->m:I

    sget-object v0, Lta/e$a;->n:Lta/e$a;

    invoke-interface {p0, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lta/d;Lta/f;Ljava/lang/Object;)Lhb/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "*>;",
            "Lta/f;",
            "Ljava/lang/Object;",
            ")",
            "Lhb/t1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lva/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lhb/u1;->n:Lhb/u1;

    invoke-interface {p1, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lva/d;

    :cond_3
    instance-of v0, p0, Lhb/i0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lva/d;->d()Lva/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lhb/t1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lhb/t1;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lhb/t1;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lra/e;

    invoke-direct {v0, p1, p2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
