.class public final Lo7/h;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/m;


# instance fields
.field public final synthetic a:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;)V
    .locals 0

    iput-object p1, p0, Lo7/h;->a:Lcom/tombayley/billing/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lv2/g;->a:I

    const/4 v1, 0x0

    const-string v2, "Billing"

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    const/4 p2, 0x7

    if-eq v0, p2, :cond_0

    sget-object p2, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p2, "BillingResult ["

    invoke-static {p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Lv2/g;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "onPurchasesUpdated: The user already owns this item"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "onPurchasesUpdated: Developer error means that Google Play does not recognize the configuration. If you are just getting started, make sure you have configured the application correctly in the Google Play Console. The SKU product ID must match and the APK you are using must be signed with release keys."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "onPurchasesUpdated: User canceled the purchase"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo7/h;->a:Lcom/tombayley/billing/Billing;

    sget-object v0, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    invoke-virtual {p1, p2, v1}, Lcom/tombayley/billing/Billing;->p(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    sget-object p1, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string p1, "Null Purchase List Returned from OK response!"

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lo7/h;->a:Lcom/tombayley/billing/Billing;

    iget-object v2, p1, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v3, 0x0

    new-instance v5, Lo7/h$a;

    invoke-direct {v5, p1, v1}, Lo7/h$a;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method
