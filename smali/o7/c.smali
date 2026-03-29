.class public final Lo7/c;
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
    c = "com.tombayley.billing.Billing$consumePurchase$2"
    f = "Billing.kt"
    l = {
        0x2c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/billing/Billing;

.field public final synthetic t:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lta/d<",
            "-",
            "Lo7/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo7/c;->s:Lcom/tombayley/billing/Billing;

    iput-object p2, p0, Lo7/c;->t:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lo7/c;

    iget-object v0, p0, Lo7/c;->s:Lcom/tombayley/billing/Billing;

    iget-object v1, p0, Lo7/c;->t:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Lo7/c;-><init>(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lo7/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lo7/c;

    iget-object v0, p0, Lo7/c;->s:Lcom/tombayley/billing/Billing;

    iget-object v1, p0, Lo7/c;->t:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Lo7/c;-><init>(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lo7/c;->r:I

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

    iget-object p1, p0, Lo7/c;->s:Lcom/tombayley/billing/Billing;

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->z:Lkb/i;

    iget-object v1, p0, Lo7/c;->t:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lo7/c;->r:I

    invoke-interface {p1, v1, p0}, Lkb/i;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
