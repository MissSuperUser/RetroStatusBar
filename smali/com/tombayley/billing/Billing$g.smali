.class public final Lcom/tombayley/billing/Billing$g;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/billing/Billing;->p(Ljava/util/List;Ljava/util/List;)V
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
    c = "com.tombayley.billing.Billing$processPurchaseList$1$2"
    f = "Billing.kt"
    l = {
        0x26a,
        0x26e,
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/android/billingclient/api/Purchase;

.field public final synthetic t:Lcom/tombayley/billing/Billing;

.field public final synthetic u:Lab/n;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/tombayley/billing/Billing;Lab/n;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/tombayley/billing/Billing;",
            "Lab/n;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/billing/Billing$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iput-object p3, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/billing/Billing$g;

    iget-object v0, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object v2, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/billing/Billing$g;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/tombayley/billing/Billing;Lab/n;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/billing/Billing$g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 3
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

    new-instance p1, Lcom/tombayley/billing/Billing$g;

    iget-object v0, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object v2, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/billing/Billing$g;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/tombayley/billing/Billing;Lab/n;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/billing/Billing$g;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Billing"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object v7, v7, Lcom/tombayley/billing/Billing;->s:Ljava/util/HashSet;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    iput-boolean v3, v1, Lab/n;->n:Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    iget-boolean v1, v1, Lab/n;->n:Z

    if-eqz v1, :cond_4

    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "Purchase cannot contain a mixture of consumableand non-consumable items: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    iput-boolean v2, p1, Lab/n;->n:Z

    :cond_7
    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->u:Lab/n;

    iget-boolean p1, p1, Lab/n;->n:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    iput v3, p0, Lcom/tombayley/billing/Billing$g;->r:I

    invoke-static {p1, v1, p0}, Lcom/tombayley/billing/Billing;->e(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_8
    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v7, Lv2/a;

    invoke-direct {v7}, Lv2/a;-><init>()V

    iput-object v1, v7, Lv2/a;->a:Ljava/lang/String;

    iput v6, p0, Lcom/tombayley/billing/Billing$g;->r:I

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lj7/d;->a(Lhb/a1;I)Lhb/m;

    move-result-object v1

    new-instance v3, Lv2/c;

    invoke-direct {v3, v1}, Lv2/c;-><init>(Lhb/m;)V

    check-cast p1, Lcom/android/billingclient/api/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object p1, Lv2/u;->l:Lv2/g;

    goto :goto_2

    :cond_9
    iget-object v6, v7, Lv2/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p1, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {p1, v3}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2/u;->i:Lv2/g;

    goto :goto_2

    :cond_a
    iget-boolean v6, p1, Lcom/android/billingclient/api/b;->k:Z

    if-nez v6, :cond_b

    sget-object p1, Lv2/u;->b:Lv2/g;

    goto :goto_2

    :cond_b
    new-instance v9, Lv2/z;

    invoke-direct {v9, p1, v7, v3}, Lv2/z;-><init>(Lcom/android/billingclient/api/b;Lv2/a;Lv2/b;)V

    new-instance v12, Lv2/r;

    invoke-direct {v12, v3}, Lv2/r;-><init>(Lv2/b;)V

    const-wide/16 v10, 0x7530

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v13

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->f()Lv2/g;

    move-result-object p1

    :goto_2
    move-object v3, v1

    check-cast v3, Lhb/n;

    invoke-virtual {v3, p1}, Lhb/n;->B(Ljava/lang/Object;)Z

    :cond_c
    check-cast v1, Lhb/n;

    invoke-virtual {v1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Lv2/g;

    iget p1, p1, Lv2/g;->a:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tombayley/billing/Billing$b;->r:Lcom/tombayley/billing/Billing$b;

    sget-object v6, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    invoke-virtual {v1, v3, v4}, Lcom/tombayley/billing/Billing;->r(Ljava/lang/String;Lcom/tombayley/billing/Billing$b;)V

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "Error acknowledging purchase: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-boolean v1, p1, Lcom/tombayley/billing/Billing;->t:Z

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->E:Lq2/b;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "purchase.orderId"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_12

    invoke-virtual {p1, v1}, Lq2/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_13

    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->C:Lkb/i;

    iget-object v1, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput v5, p0, Lcom/tombayley/billing/Billing$g;->r:I

    invoke-interface {p1, v1, p0}, Lkb/i;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/tombayley/billing/Billing$g;->t:Lcom/tombayley/billing/Billing;

    iget-object p1, p1, Lcom/tombayley/billing/Billing;->B:Lkb/i;

    iget-object v0, p0, Lcom/tombayley/billing/Billing$g;->s:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/i;->k(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_8
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
