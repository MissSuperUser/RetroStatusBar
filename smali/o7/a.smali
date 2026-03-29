.class public final Lo7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic a:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;)V
    .locals 0

    iput-object p1, p0, Lo7/a;->a:Lcom/tombayley/billing/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/g;)V
    .locals 8

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lv2/g;->a:I

    iget-object p1, p1, Lv2/g;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingSetupFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Billing"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo7/a;->a:Lcom/tombayley/billing/Billing;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lcom/tombayley/billing/Billing;->u:J

    iget-object v2, p1, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v3, 0x0

    new-instance v5, Lo7/a$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lo7/a$a;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tombayley/billing/Billing;->k(Lcom/tombayley/billing/Billing;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string v0, "Billing"

    const-string v1, "onBillingServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo7/a;->a:Lcom/tombayley/billing/Billing;

    invoke-static {v0}, Lcom/tombayley/billing/Billing;->k(Lcom/tombayley/billing/Billing;)V

    return-void
.end method
