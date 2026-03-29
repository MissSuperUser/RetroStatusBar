.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f;JLza/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "J",
            "Lza/p<",
            "-",
            "Landroidx/lifecycle/x<",
            "TT;>;-",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    sget v0, Lhb/a1;->c:I

    sget-object v0, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {p1, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    check-cast v1, Lhb/a1;

    new-instance v2, Lhb/p1;

    invoke-direct {v2, v1}, Lhb/p1;-><init>(Lhb/a1;)V

    sget-object v1, Lhb/k0;->a:Lhb/v;

    sget-object v1, Lmb/o;->a:Lhb/j1;

    invoke-virtual {v1}, Lhb/j1;->c0()Lhb/j1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lta/a;->plus(Lta/f;)Lta/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    new-instance v6, Lmb/d;

    invoke-interface {p1, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lhb/d1;

    invoke-direct {v1, v0}, Lhb/d1;-><init>(Lhb/a1;)V

    invoke-interface {p1, v1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    :goto_0
    invoke-direct {v6, p1}, Lmb/d;-><init>(Lta/f;)V

    new-instance p1, Landroidx/lifecycle/d;

    new-instance v7, Landroidx/lifecycle/f$a;

    invoke-direct {v7, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/f;Lza/p;JLhb/z;Lza/a;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Ln/b;

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ln/b$e;

    invoke-virtual {v0}, Ln/b$e;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/d;->g:Lhb/a1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lhb/a1;->Q(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iput-object v2, v0, Landroidx/lifecycle/d;->g:Lhb/a1;

    iget-object v1, v0, Landroidx/lifecycle/d;->f:Lhb/a1;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/lifecycle/d;->d:Lhb/z;

    const/4 v4, 0x0

    new-instance v6, Landroidx/lifecycle/c;

    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/d;->f:Lhb/a1;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Ln/b$e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Ln/b;

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ln/b$e;

    invoke-virtual {v0}, Ln/b$e;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/d;->g:Lhb/a1;

    if-nez v1, :cond_1

    iget-object v3, v0, Landroidx/lifecycle/d;->d:Lhb/z;

    sget-object v1, Lhb/k0;->a:Lhb/v;

    sget-object v1, Lmb/o;->a:Lhb/j1;

    invoke-virtual {v1}, Lhb/j1;->c0()Lhb/j1;

    move-result-object v4

    new-instance v6, Landroidx/lifecycle/b;

    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/d;->g:Lhb/a1;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ln/b$e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final k(Lta/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Landroidx/lifecycle/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/f$b;

    iget v1, v0, Landroidx/lifecycle/f$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/f$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lta/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->q:Ljava/lang/Object;

    iget v0, v0, Landroidx/lifecycle/f$b;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
