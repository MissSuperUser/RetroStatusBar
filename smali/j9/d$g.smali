.class public final Lj9/d$g;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tombayley.statusbar.service.controller.statusbar.StatusBarManager$updateAppConfigs$1"
    f = "StatusBarManager.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/d;",
            "Lta/d<",
            "-",
            "Lj9/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9/d$g;->t:Lj9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lj9/d$g;

    iget-object v0, p0, Lj9/d$g;->t:Lj9/d;

    invoke-direct {p1, v0, p2}, Lj9/d$g;-><init>(Lj9/d;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lj9/d$g;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj9/d$g;

    iget-object v0, p0, Lj9/d$g;->t:Lj9/d;

    invoke-direct {p1, v0, p2}, Lj9/d$g;-><init>(Lj9/d;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lj9/d$g;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj9/d$g;->r:Ljava/lang/Object;

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

    iget-object p1, p0, Lj9/d$g;->t:Lj9/d;

    invoke-virtual {p1}, Lj9/d;->j()Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v1, Lhb/k0;->a:Lhb/v;

    new-instance v3, Lj9/d$g$a;

    iget-object v4, p0, Lj9/d$g;->t:Lj9/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lj9/d$g$a;-><init>(Lj9/d;Lta/d;)V

    iput-object p1, p0, Lj9/d$g;->r:Ljava/lang/Object;

    iput v2, p0, Lj9/d$g;->s:I

    invoke-static {v1, v3, p0}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/d$g;->t:Lj9/d;

    invoke-virtual {p1}, Lj9/d;->y()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
