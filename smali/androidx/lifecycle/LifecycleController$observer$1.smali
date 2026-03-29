.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# virtual methods
.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/t;

    iget-object p2, p2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/n$c;

    sget-object v1, Landroidx/lifecycle/n$c;->n:Landroidx/lifecycle/n$c;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v2, v2, p1, v2}, Lhb/a1$a;->a(Lhb/a1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
