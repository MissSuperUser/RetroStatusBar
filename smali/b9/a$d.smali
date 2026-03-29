.class public final Lb9/a$d;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a;->g(Lb9/a$b;)V
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
    c = "com.tombayley.statusbar.modules.applist.AbstractAppManager$loadItems$3"
    f = "AbstractAppManager.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lb9/a;

.field public final synthetic u:Lb9/a$b;


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a$b;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Lb9/a$b;",
            "Lta/d<",
            "-",
            "Lb9/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb9/a$d;->t:Lb9/a;

    iput-object p2, p0, Lb9/a$d;->u:Lb9/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lb9/a$d;

    iget-object v0, p0, Lb9/a$d;->t:Lb9/a;

    iget-object v1, p0, Lb9/a$d;->u:Lb9/a$b;

    invoke-direct {p1, v0, v1, p2}, Lb9/a$d;-><init>(Lb9/a;Lb9/a$b;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lb9/a$d;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lb9/a$d;

    iget-object v0, p0, Lb9/a$d;->t:Lb9/a;

    iget-object v1, p0, Lb9/a$d;->u:Lb9/a$b;

    invoke-direct {p1, v0, v1, p2}, Lb9/a$d;-><init>(Lb9/a;Lb9/a$b;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lb9/a$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb9/a$d;->r:Ljava/lang/Object;

    check-cast v0, Lb9/a;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    sget-object v3, Lhb/u0;->n:Lhb/u0;

    const/4 v4, 0x0

    new-instance v6, Lb9/a$d$a;

    iget-object p1, p0, Lb9/a$d;->t:Lb9/a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lb9/a$d$a;-><init>(Lb9/a;Lta/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    move-result-object p1

    iget-object v1, p0, Lb9/a$d;->t:Lb9/a;

    iput-object v1, p0, Lb9/a$d;->r:Ljava/lang/Object;

    iput v2, p0, Lb9/a$d;->s:I

    check-cast p1, Lhb/f0;

    invoke-virtual {p1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lb9/a;->p:Ljava/util/LinkedList;

    iget-object p1, p0, Lb9/a$d;->u:Lb9/a$b;

    iget-object v0, p0, Lb9/a$d;->t:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p1, v0}, Lb9/a$b;->a(Ljava/util/List;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
