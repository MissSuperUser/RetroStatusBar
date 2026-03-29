.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv2/k;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lv2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->b:Lv2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/b;

    iget-object v8, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Querying owned items, item type: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v3, v0, Lcom/android/billingclient/api/b;->q:Z

    iget-object v4, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "enablePendingPurchases"

    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v7, v11

    invoke-interface/range {v2 .. v7}, Lu4/l;->n1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v8, v6}, Lu4/l;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v3, "getPurchase()"

    sget-object v4, Lv2/u;->j:Lv2/g;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v2, :cond_4

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v3, v15, v14

    const-string v3, "%s got null owned items list"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v9}, Lu4/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v9}, Lu4/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lv2/g;

    invoke-direct {v12}, Lv2/g;-><init>()V

    iput v15, v12, Lv2/g;->a:I

    iput-object v13, v12, Lv2/g;->b:Ljava/lang/String;

    if-eqz v15, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v4, v13

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v12, :cond_7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null SKUs list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    if-nez v13, :cond_8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null purchases list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null signatures list."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v4, Lv2/u;->k:Lv2/g;

    goto :goto_4

    :cond_a
    :goto_2
    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v9, v3}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v3, Lv2/u;->k:Lv2/g;

    if-eq v4, v3, :cond_b

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lv2/g;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Sku is owned: "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v13}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v13, v6, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "BUG: empty/null token!"

    invoke-static {v9, v6}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v2, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lv2/u;->j:Lv2/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lv2/g;Ljava/util/List;)V

    goto :goto_8

    :cond_e
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v9, v2}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lv2/u;->k:Lv2/g;

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lv2/g;Ljava/util/List;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v9, v2, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lv2/u;->l:Lv2/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lv2/g;Ljava/util/List;)V

    :goto_8
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/android/billingclient/api/e;->b:Lv2/k;

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lv2/g;

    check-cast v3, Lv2/e$a;

    invoke-virtual {v3, v0, v2}, Lv2/e$a;->a(Lv2/g;Ljava/util/List;)V

    goto :goto_9

    :cond_10
    iget-object v2, v1, Lcom/android/billingclient/api/e;->b:Lv2/k;

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lv2/g;

    sget-object v3, Lu4/t;->o:Lu4/h;

    sget-object v3, Lu4/b;->r:Lu4/t;

    check-cast v2, Lv2/e$a;

    invoke-virtual {v2, v0, v3}, Lv2/e$a;->a(Lv2/g;Ljava/util/List;)V

    :goto_9
    const/4 v2, 0x0

    return-object v2
.end method
