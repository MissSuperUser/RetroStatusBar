.class public final Lj9/e;
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
    c = "com.tombayley.statusbar.service.controller.statusbar.StatusBarManager$appConfigs$2$1$1"
    f = "StatusBarManager.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lj9/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Lj9/d;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;>;",
            "Lj9/d;",
            "Lta/d<",
            "-",
            "Lj9/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9/e;->t:Landroidx/lifecycle/a0;

    iput-object p2, p0, Lj9/e;->u:Lj9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lj9/e;

    iget-object v0, p0, Lj9/e;->t:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lj9/e;->u:Lj9/d;

    invoke-direct {p1, v0, v1, p2}, Lj9/e;-><init>(Landroidx/lifecycle/a0;Lj9/d;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lj9/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj9/e;

    iget-object v0, p0, Lj9/e;->t:Landroidx/lifecycle/a0;

    iget-object v1, p0, Lj9/e;->u:Lj9/d;

    invoke-direct {p1, v0, v1, p2}, Lj9/e;-><init>(Landroidx/lifecycle/a0;Lj9/d;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lj9/e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj9/e;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/e;->t:Landroidx/lifecycle/a0;

    sget-object v1, Lhb/k0;->a:Lhb/v;

    new-instance v3, Lj9/e$a;

    iget-object v4, p0, Lj9/e;->u:Lj9/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lj9/e$a;-><init>(Lj9/d;Lta/d;)V

    iput-object p1, p0, Lj9/e;->r:Ljava/lang/Object;

    iput v2, p0, Lj9/e;->s:I

    invoke-static {v1, v3, p0}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
