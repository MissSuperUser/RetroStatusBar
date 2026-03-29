.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lta/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lta/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lta/f;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/f;

    sget-object p1, Lhb/k0;->a:Lhb/v;

    sget-object p1, Lmb/o;->a:Lhb/j1;

    invoke-virtual {p1}, Lhb/j1;->c0()Lhb/j1;

    move-result-object p1

    invoke-interface {p2, p1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/y;->b:Lta/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lta/f;

    new-instance v1, Landroidx/lifecycle/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;Ljava/lang/Object;Lta/d;)V

    invoke-static {v0, v1, p2}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
