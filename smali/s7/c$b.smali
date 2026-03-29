.class public final Ls7/c$b;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/c;-><init>(Lcom/tombayley/billing/Billing;Ls7/a;Lhb/z;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lt7/b;)V
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
    c = "com.tombayley.statusbar.StatusRepository$2"
    f = "StatusRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Lta/d<",
            "-",
            "Ls7/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7/c$b;->s:Ls7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ls7/c$b;

    iget-object v0, p0, Ls7/c$b;->s:Ls7/c;

    invoke-direct {p1, v0, p2}, Ls7/c$b;-><init>(Ls7/c;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Ls7/c$b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lua/a;->n:Lua/a;

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

    new-instance p1, Ls7/c$b;

    iget-object v0, p0, Ls7/c$b;->s:Ls7/c;

    invoke-direct {p1, v0, p2}, Ls7/c$b;-><init>(Ls7/c;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Ls7/c$b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/c$b;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->e:Lt7/b;

    iget-object p1, p1, Lt7/b;->b:Lkb/j;

    invoke-static {p1}, Lma/b;->a(Lkb/i;)Lkb/l;

    move-result-object p1

    new-instance v1, Ls7/c$b$a;

    iget-object v3, p0, Ls7/c$b;->s:Ls7/c;

    invoke-direct {v1, v3}, Ls7/c$b$a;-><init>(Ls7/c;)V

    iput v2, p0, Ls7/c$b;->r:I

    check-cast p1, Lkb/k;

    iget-object p1, p1, Lkb/k;->n:Lkb/l;

    invoke-interface {p1, v1, p0}, Lkb/l;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lt4/o8;

    invoke-direct {p1, v2}, Lt4/o8;-><init>(I)V

    throw p1
.end method
