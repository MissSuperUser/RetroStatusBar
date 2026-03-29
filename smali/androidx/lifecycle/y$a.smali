.class public final Landroidx/lifecycle/y$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Ljava/lang/Object;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y<",
            "TT;>;TT;",
            "Lta/d<",
            "-",
            "Landroidx/lifecycle/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/y$a;->s:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/y$a;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/lifecycle/y$a;->s:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/y$a;->t:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;Ljava/lang/Object;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/lifecycle/y$a;->s:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/y$a;->t:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;Ljava/lang/Object;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Landroidx/lifecycle/y$a;->r:I

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

    iget-object p1, p0, Landroidx/lifecycle/y$a;->s:Landroidx/lifecycle/y;

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/f;

    iput v2, p0, Landroidx/lifecycle/y$a;->r:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->k(Lta/d;)Ljava/lang/Object;

    sget-object p1, Lra/j;->a:Lra/j;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/y$a;->s:Landroidx/lifecycle/y;

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/f;

    iget-object v0, p0, Landroidx/lifecycle/y$a;->t:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
