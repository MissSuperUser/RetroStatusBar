.class public final Ls7/c$a;
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
    c = "com.tombayley.statusbar.StatusRepository$1$1"
    f = "StatusRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ls7/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/c;Ljava/lang/String;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Ljava/lang/String;",
            "Lta/d<",
            "-",
            "Ls7/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7/c$a;->s:Ls7/c;

    iput-object p2, p0, Ls7/c$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ls7/c$a;

    iget-object v0, p0, Ls7/c$a;->s:Ls7/c;

    iget-object v1, p0, Ls7/c$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ls7/c$a;-><init>(Ls7/c;Ljava/lang/String;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Ls7/c$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ls7/c$a;

    iget-object v0, p0, Ls7/c$a;->s:Ls7/c;

    iget-object v1, p0, Ls7/c$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ls7/c$a;-><init>(Ls7/c;Ljava/lang/String;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Ls7/c$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/c$a;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iget-object v1, p0, Ls7/c$a;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sku"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lkb/b;

    new-instance v1, Ls7/c$a$a;

    iget-object v3, p0, Ls7/c$a;->t:Ljava/lang/String;

    iget-object v4, p0, Ls7/c$a;->s:Ls7/c;

    invoke-direct {v1, v3, v4}, Ls7/c$a$a;-><init>(Ljava/lang/String;Ls7/c;)V

    iput v2, p0, Ls7/c$a;->r:I

    new-instance v2, Lo7/e$a;

    invoke-direct {v2, v1}, Lo7/e$a;-><init>(Lkb/c;)V

    invoke-interface {p1, v2, p0}, Lkb/b;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lra/j;->a:Lra/j;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
