.class public final Lmb/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/v;

.field public static final b:Lv2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/f;->a:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/f;->b:Lv2/v;

    return-void
.end method

.method public static final a(Lta/d;Ljava/lang/Object;Lza/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lmb/e;

    if-eqz v0, :cond_9

    check-cast p0, Lmb/e;

    invoke-static {p1, p2}, Lma/b;->g(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lmb/e;->q:Lhb/v;

    invoke-virtual {p0}, Lmb/e;->c()Lta/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/v;->b0(Lta/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lmb/e;->s:Ljava/lang/Object;

    iput v1, p0, Lhb/j0;->p:I

    iget-object p1, p0, Lmb/e;->q:Lhb/v;

    invoke-virtual {p0}, Lmb/e;->c()Lta/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lhb/r1;->a:Lhb/r1;

    invoke-static {}, Lhb/r1;->a()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lhb/o0;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lmb/e;->s:Ljava/lang/Object;

    iput v1, p0, Lhb/j0;->p:I

    invoke-virtual {v0, p0}, Lhb/o0;->e0(Lhb/j0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lhb/o0;->f0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmb/e;->c()Lta/f;

    move-result-object v3

    sget-object v4, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {v3, v4}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v3

    check-cast v3, Lhb/a1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhb/a1;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lhb/a1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    instance-of v4, p2, Lhb/q;

    if-eqz v4, :cond_2

    check-cast p2, Lhb/q;

    iget-object p2, p2, Lhb/q;->b:Lza/l;

    invoke-interface {p2, v3}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lta/d;->h(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lmb/e;->r:Lta/d;

    iget-object v3, p0, Lmb/e;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lta/d;->c()Lta/f;

    move-result-object v4

    invoke-static {v4, v3}, Lmb/u;->b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmb/u;->a:Lv2/v;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lhb/t;->d(Lta/d;Lta/f;Ljava/lang/Object;)Lhb/t1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lmb/e;->r:Lta/d;

    invoke-interface {v5, p1}, Lta/d;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lhb/t1;->b0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lhb/t1;->b0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lmb/u;->a(Lta/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lhb/o0;->h0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lhb/j0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lhb/o0;->c0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lhb/o0;->c0(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lta/d;->h(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lta/d;Ljava/lang/Object;Lza/l;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lmb/f;->a(Lta/d;Ljava/lang/Object;Lza/l;)V

    return-void
.end method
