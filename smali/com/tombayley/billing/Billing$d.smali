.class public final Lcom/tombayley/billing/Billing$d;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/billing/Billing;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Ljava/lang/Boolean;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.billing.Billing$addSkuFlows$1$2"
    f = "Billing.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Z

.field public final synthetic t:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/billing/Billing$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/billing/Billing$d;->t:Lcom/tombayley/billing/Billing;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lta/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/tombayley/billing/Billing$d;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$d;->t:Lcom/tombayley/billing/Billing;

    invoke-direct {v0, v1, p2}, Lcom/tombayley/billing/Billing$d;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tombayley/billing/Billing$d;->s:Z

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-virtual {v0, p1}, Lcom/tombayley/billing/Billing$d;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/tombayley/billing/Billing$d;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$d;->t:Lcom/tombayley/billing/Billing;

    invoke-direct {v0, v1, p2}, Lcom/tombayley/billing/Billing$d;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tombayley/billing/Billing$d;->s:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/billing/Billing$d;->r:I

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

    iget-boolean p1, p0, Lcom/tombayley/billing/Billing$d;->s:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tombayley/billing/Billing$d;->t:Lcom/tombayley/billing/Billing;

    iget-wide v5, p1, Lcom/tombayley/billing/Billing;->v:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xdbba00

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tombayley/billing/Billing;->v:J

    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "Billing"

    const-string v1, "Skus not fresh, requerying"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing$d;->t:Lcom/tombayley/billing/Billing;

    iput v2, p0, Lcom/tombayley/billing/Billing$d;->r:I

    invoke-static {p1, p0}, Lcom/tombayley/billing/Billing;->j(Lcom/tombayley/billing/Billing;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
