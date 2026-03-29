.class public final Lt7/a;
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
    c = "com.tombayley.statusbar.app.controller.RemoteConfigController$1$1"
    f = "RemoteConfigController.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lt7/b;


# direct methods
.method public constructor <init>(Lt7/b;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/b;",
            "Lta/d<",
            "-",
            "Lt7/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/a;->s:Lt7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lt7/a;

    iget-object v0, p0, Lt7/a;->s:Lt7/b;

    invoke-direct {p1, v0, p2}, Lt7/a;-><init>(Lt7/b;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lt7/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lt7/a;

    iget-object v0, p0, Lt7/a;->s:Lt7/b;

    invoke-direct {p1, v0, p2}, Lt7/a;-><init>(Lt7/b;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lt7/a;->r:I

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

    iget-object p1, p0, Lt7/a;->s:Lt7/b;

    iget-object v1, p1, Lt7/b;->b:Lkb/j;

    iget-object p1, p1, Lt7/b;->c:Ld7/b;

    const-string v3, "validate_order_id"

    invoke-virtual {p1, v3}, Ld7/b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, p0, Lt7/a;->r:I

    invoke-interface {v1, p1, p0}, Lkb/i;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
