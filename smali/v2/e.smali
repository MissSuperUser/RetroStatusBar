.class public final Lv2/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/android/billingclient/api/a;Ljava/lang/String;Lta/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lta/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/lang/String;",
            "Lta/d<",
            "-",
            "Lv2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj7/d;->a(Lhb/a1;I)Lhb/m;

    move-result-object v0

    new-instance v1, Lv2/e$a;

    invoke-direct {v1, v0}, Lv2/e$a;-><init>(Lhb/m;)V

    check-cast p0, Lcom/android/billingclient/api/b;

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lv2/u;->l:Lv2/g;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "BillingClient"

    const-string p1, "Please provide a valid product type."

    invoke-static {p0, p1}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv2/u;->g:Lv2/g;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lv2/k;)V

    new-instance v6, Lv2/r;

    invoke-direct {v6, v1}, Lv2/r;-><init>(Lv2/k;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Lv2/g;

    move-result-object p0

    :goto_0
    sget-object p1, Lu4/t;->o:Lu4/h;

    sget-object p1, Lu4/b;->r:Lu4/t;

    invoke-virtual {v1, p0, p1}, Lv2/e$a;->a(Lv2/g;Ljava/util/List;)V

    :cond_2
    check-cast v0, Lhb/n;

    invoke-virtual {v0, p2}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/a;Lv2/n;Lta/d;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lv2/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lta/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lv2/n;",
            "Lta/d<",
            "-",
            "Lv2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj7/d;->a(Lhb/a1;I)Lhb/m;

    move-result-object v1

    new-instance v2, Lv2/e$b;

    invoke-direct {v2, v1}, Lv2/e$b;-><init>(Lhb/m;)V

    check-cast p0, Lcom/android/billingclient/api/b;

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lv2/u;->l:Lv2/g;

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lv2/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lv2/n;->b:Ljava/util/List;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "BillingClient"

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lv2/w;

    invoke-direct {v6, v5}, Lv2/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SKU must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ly4/u4;

    invoke-direct {p1, p0, v3, v4, v2}, Ly4/u4;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lv2/o;)V

    new-instance v7, Lv2/r;

    invoke-direct {v7, v2}, Lv2/r;-><init>(Lv2/o;)V

    const-wide/16 v5, 0x7530

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Lv2/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    invoke-static {v5, p0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv2/u;->e:Lv2/g;

    goto :goto_1

    :cond_4
    const-string p0, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v5, p0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv2/u;->f:Lv2/g;

    :goto_1
    invoke-virtual {v2, p0, v0}, Lv2/e$b;->a(Lv2/g;Ljava/util/List;)V

    :cond_5
    check-cast v1, Lhb/n;

    invoke-virtual {v1, p2}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
