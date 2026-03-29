.class public final Landroidx/lifecycle/c;
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/d;
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
            "Landroidx/lifecycle/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance v0, Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c;->s:Ljava/lang/Object;

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 2
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

    new-instance v0, Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/d;Lta/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Landroidx/lifecycle/c;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/c;->s:Ljava/lang/Object;

    check-cast p1, Lhb/z;

    new-instance v1, Landroidx/lifecycle/y;

    iget-object v3, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    iget-object v3, v3, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/f;

    invoke-interface {p1}, Lhb/z;->e()Lta/f;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/f;Lta/f;)V

    iget-object p1, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->b:Lza/p;

    iput v2, p0, Landroidx/lifecycle/c;->r:I

    invoke-interface {p1, v1, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c;->t:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->e:Lza/a;

    invoke-interface {p1}, Lza/a;->b()Ljava/lang/Object;

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
