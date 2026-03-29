.class public final Landroidx/lifecycle/b;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lta/d<",
            "-",
            "Landroidx/lifecycle/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Landroidx/lifecycle/b;

    iget-object v0, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/b;

    iget-object v0, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Landroidx/lifecycle/b;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    iget-wide v4, p1, Landroidx/lifecycle/d;->c:J

    iput v2, p0, Landroidx/lifecycle/b;->r:I

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lhb/g;

    invoke-static {p0}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lhb/g;-><init>(Lta/d;I)V

    invoke-virtual {p1}, Lhb/g;->u()V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    iget-object v1, p1, Lhb/g;->r:Lta/f;

    sget v6, Lta/e;->m:I

    sget-object v6, Lta/e$a;->n:Lta/e$a;

    invoke-interface {v1, v6}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    instance-of v6, v1, Lhb/g0;

    if-eqz v6, :cond_3

    check-cast v1, Lhb/g0;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lhb/d0;->b:Lhb/g0;

    :cond_4
    invoke-interface {v1, v4, v5, p1}, Lhb/g0;->U(JLhb/f;)V

    :cond_5
    invoke-virtual {p1}, Lhb/g;->t()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lra/j;->a:Lra/j;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    iget-object v0, p1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/f;

    iget v0, v0, Landroidx/lifecycle/LiveData;->c:I

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    iget-object p1, p1, Landroidx/lifecycle/d;->f:Lhb/a1;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1, v3}, Lhb/a1;->Q(Ljava/util/concurrent/CancellationException;)V

    :goto_5
    iget-object p1, p0, Landroidx/lifecycle/b;->s:Landroidx/lifecycle/d;

    iput-object v3, p1, Landroidx/lifecycle/d;->f:Lhb/a1;

    :cond_a
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
