.class public final Ly4/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lv2/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly4/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/u4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly4/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/u4;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly4/u4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, Ly4/u4;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p1, p0, Ly4/u4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly4/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/u4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly4/u4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/u4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly4/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/u4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly4/u4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Ly4/u4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly4/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/u4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly4/u4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    iput-object p1, p0, Ly4/u4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly4/u4;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/u4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly4/u4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ly4/u4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v1, Ly4/u4;->b:Ljava/lang/String;

    iget-object v3, v1, Ly4/u4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ly4/u4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ly4/j;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v1, Ly4/u4;->b:Ljava/lang/String;

    iget-object v3, v1, Ly4/u4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ly4/u4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ly4/j;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v1, Ly4/u4;->b:Ljava/lang/String;

    iget-object v3, v1, Ly4/u4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ly4/u4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ly4/j;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, v1, Ly4/u4;->e:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v1, Ly4/u4;->b:Ljava/lang/String;

    iget-object v3, v1, Ly4/u4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ly4/u4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ly4/j;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Ly4/u4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v8, v1, Ly4/u4;->b:Ljava/lang/String;

    iget-object v2, v1, Ly4/u4;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, Ly4/u4;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lv2/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BillingClient"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_8

    add-int/lit8 v7, v2, 0x14

    if-le v7, v13, :cond_0

    move v3, v13

    goto :goto_2

    :cond_0
    move v3, v7

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/w;

    iget-object v6, v6, Lv2/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v3, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v3, v0, Lcom/android/billingclient/api/b;->i:I

    iget-boolean v14, v0, Lcom/android/billingclient/api/b;->q:Z

    iget-object v15, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v14, v15, v1, v4}, Lu4/i;->b(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v14

    const/16 v3, 0xa

    move-object v4, v5

    move-object v5, v8

    move v1, v7

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lu4/l;->Z(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    :cond_2
    move v1, v7

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v8, v6}, Lu4/l;->p0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-nez v2, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    goto :goto_5

    :cond_3
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v11}, Lu4/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v11}, Lu4/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v11, v1}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    :goto_5
    invoke-static {v11, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "Item is unavailable for purchase."

    move-object v0, v1

    const/4 v14, 0x4

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    new-instance v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Got sku details: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v11, v1, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x6

    goto :goto_9

    :cond_7
    move v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v11, v1, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    const-string v1, "Service connection is disconnected."

    move-object v0, v1

    const/4 v14, -0x1

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    const-string v0, ""

    const/4 v14, 0x0

    :goto_9
    new-instance v1, Lv2/g;

    invoke-direct {v1}, Lv2/g;-><init>()V

    iput v14, v1, Lv2/g;->a:I

    iput-object v0, v1, Lv2/g;->b:Ljava/lang/String;

    check-cast v10, Lv2/e$b;

    invoke-virtual {v10, v1, v12}, Lv2/e$b;->a(Lv2/g;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
