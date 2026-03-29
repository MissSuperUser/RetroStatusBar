.class public final Lk6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/t5;


# instance fields
.field public final synthetic a:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;)V
    .locals 0

    iput-object p1, p0, Lk6/a;->a:Lt4/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0}, Lt4/r1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt4/f1;-><init>(Lt4/r1;Ljava/lang/String;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/d1;

    invoke-direct {v1, v0, p1, p2, p3}, Lt4/d1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0}, Lt4/r1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0, p1, p2}, Lt4/r1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0, p1, p2, p3}, Lt4/r1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/f1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lt4/f1;-><init>(Lt4/r1;Ljava/lang/String;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0, p1}, Lt4/r1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0}, Lt4/r1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0}, Lt4/r1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-virtual {v0}, Lt4/r1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt4/c1;-><init>(Lt4/r1;Landroid/os/Bundle;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lk6/a;->a:Lt4/r1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lt4/r1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
