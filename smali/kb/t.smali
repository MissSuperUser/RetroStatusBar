.class public final Lkb/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lta/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkb/t$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/t$a;

    iget v1, v0, Lkb/t$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/t$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/t$a;

    invoke-direct {v0, p0, p1}, Lkb/t$a;-><init>(Lkb/t;Lta/d;)V

    :goto_0
    iget-object p1, v0, Lkb/t$a;->s:Ljava/lang/Object;

    iget v1, v0, Lkb/t$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkb/t$a;->r:Ljava/lang/Object;

    check-cast v1, Llb/h;

    iget-object v0, v0, Lkb/t$a;->q:Ljava/lang/Object;

    check-cast v0, Lkb/t;

    :try_start_0
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llb/h;->p()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    new-instance v1, Llb/h;

    iget-object p1, v0, Lva/c;->o:Lta/f;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Llb/h;-><init>(Lkb/c;Lta/f;)V

    :try_start_1
    iput-object p0, v0, Lkb/t$a;->q:Ljava/lang/Object;

    iput-object v1, v0, Lkb/t$a;->r:Ljava/lang/Object;

    iput v2, v0, Lkb/t$a;->u:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Llb/h;->p()V

    throw p1
.end method
