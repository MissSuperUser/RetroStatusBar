.class public final Lcom/tombayley/billing/Billing$f;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/billing/Billing;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
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
    c = "com.tombayley.billing.Billing$onStateChanged$1"
    f = "Billing.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/billing/Billing$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/billing/Billing$f;->s:Lcom/tombayley/billing/Billing;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/billing/Billing$f;

    iget-object v0, p0, Lcom/tombayley/billing/Billing$f;->s:Lcom/tombayley/billing/Billing;

    invoke-direct {p1, v0, p2}, Lcom/tombayley/billing/Billing$f;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/billing/Billing$f;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/tombayley/billing/Billing$f;

    iget-object v0, p0, Lcom/tombayley/billing/Billing$f;->s:Lcom/tombayley/billing/Billing;

    invoke-direct {p1, v0, p2}, Lcom/tombayley/billing/Billing$f;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/billing/Billing$f;->r:I

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

    iget-object p1, p0, Lcom/tombayley/billing/Billing$f;->s:Lcom/tombayley/billing/Billing;

    iput v2, p0, Lcom/tombayley/billing/Billing$f;->r:I

    invoke-virtual {p1, p0}, Lcom/tombayley/billing/Billing;->q(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
