.class public Ldb/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lta/h;->n:Lta/h;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1}, Lhb/t;->c(Lhb/z;Lta/f;)Lta/f;

    move-result-object p0

    invoke-static {p2}, Ls/h;->i(I)V

    if-ne p2, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lhb/h1;

    invoke-direct {p1, p0, p3}, Lhb/h1;-><init>(Lta/f;Lza/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lhb/f0;

    invoke-direct {p1, p0, v0}, Lhb/f0;-><init>(Lta/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lhb/a;->a0(ILjava/lang/Object;Lza/p;)V

    return-object p1
.end method

.method public static final b(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lta/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget v0, Lhb/w;->b:I

    sget-object v0, Lhb/w$a;->n:Lhb/w$a;

    invoke-interface {p0, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    check-cast v0, Lhb/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lhb/y;->a(Lta/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lhb/w;->handleException(Lta/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lj7/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lhb/y;->a(Lta/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lta/h;->n:Lta/h;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1}, Lhb/t;->c(Lhb/z;Lta/f;)Lta/f;

    move-result-object p0

    invoke-static {p2}, Ls/h;->i(I)V

    if-ne p2, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lhb/i1;

    invoke-direct {p1, p0, p3}, Lhb/i1;-><init>(Lta/f;Lza/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lhb/o1;

    invoke-direct {p1, p0, v0}, Lhb/o1;-><init>(Lta/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lhb/a;->a0(ILjava/lang/Object;Lza/p;)V

    return-object p1
.end method

.method public static final e(Lmb/s;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/s<",
            "-TT;>;TR;",
            "Lza/p<",
            "-TR;-",
            "Lta/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lab/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lhb/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lhb/f1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhb/g1;->b:Lv2/v;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lhb/p;

    if-nez p1, :cond_2

    invoke-static {p0}, Lhb/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lhb/p;

    iget-object p0, p0, Lhb/p;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/f;",
            "Lza/p<",
            "-",
            "Lhb/z;",
            "-",
            "Lta/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lta/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lta/d;->c()Lta/f;

    move-result-object v0

    invoke-static {p0}, Lhb/t;->b(Lta/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lhb/t;->a(Lta/f;Lta/f;Z)Lta/f;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp7/c;->d(Lta/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lmb/s;

    invoke-direct {v0, p0, p2}, Lmb/s;-><init>(Lta/f;Lta/d;)V

    invoke-static {v0, v0, p1}, Ldb/d;->e(Lmb/s;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget v1, Lta/e;->m:I

    sget-object v1, Lta/e$a;->n:Lta/e$a;

    invoke-interface {p0, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lhb/t1;

    invoke-direct {v0, p0, p2}, Lhb/t1;-><init>(Lta/f;Lta/d;)V

    invoke-static {p0, v1}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Ldb/d;->e(Lmb/s;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lhb/i0;

    invoke-direct {v0, p0, p2}, Lhb/i0;-><init>(Lta/f;Lta/d;)V

    const/4 p0, 0x4

    invoke-static {p1, v0, v0, v1, p0}, Lma/b;->f(Lza/p;Ljava/lang/Object;Lta/d;Lza/l;I)V

    invoke-virtual {v0}, Lhb/i0;->b0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
