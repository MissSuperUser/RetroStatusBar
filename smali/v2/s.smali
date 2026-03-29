.class public final synthetic Lv2/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/n4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv2/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v0, p0, Lv2/s;->b:Ljava/lang/Object;

    check-cast v0, Lv2/t;

    iget-object v1, v0, Lv2/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lv2/t;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_12

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountName"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x11

    const/16 v7, 0x11

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v2, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lu4/l;->a0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v1}, Lu4/l;->Z0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    const/4 v10, 0x1

    if-lt v7, v2, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v9, Lcom/android/billingclient/api/b;->h:Z

    if-ge v7, v2, :cond_6

    const-string v7, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v9}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v7, 0x11

    :goto_5
    if-lt v7, v2, :cond_9

    if-nez v1, :cond_7

    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const-string v11, "inapp"

    invoke-interface {v9, v7, v5, v11}, Lu4/l;->a0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const-string v11, "inapp"

    invoke-interface {v9, v7, v5, v11, v1}, Lu4/l;->Z0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_6
    if-nez v8, :cond_8

    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput v7, v1, Lcom/android/billingclient/api/b;->i:I

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iget v5, v1, Lcom/android/billingclient/api/b;->i:I

    if-lt v5, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->p:Z

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->o:Z

    const/16 v6, 0xf

    if-lt v5, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->n:Z

    const/16 v6, 0xe

    if-lt v5, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->m:Z

    const/16 v6, 0xa

    if-lt v5, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->l:Z

    const/16 v6, 0x9

    if-lt v5, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->k:Z

    const/4 v6, 0x6

    if-lt v5, v6, :cond_10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    iput-boolean v10, v1, Lcom/android/billingclient/api/b;->j:Z

    if-ge v5, v2, :cond_11

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v2}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v8, :cond_12

    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    goto :goto_10

    :cond_12
    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Lu4/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v1

    move v2, v8

    goto :goto_f

    :catch_1
    move-exception v1

    :goto_f
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v1}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    iget-object v1, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Lu4/l;

    move v8, v2

    :goto_10
    if-nez v8, :cond_13

    sget-object v1, Lv2/u;->k:Lv2/g;

    goto :goto_11

    :cond_13
    sget-object v1, Lv2/u;->a:Lv2/g;

    :goto_11
    invoke-virtual {v0, v1}, Lv2/t;->a(Lv2/g;)V

    :goto_12
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_13
    iget-object v0, p0, Lv2/s;->b:Ljava/lang/Object;

    check-cast v0, Ly4/n4;

    new-instance v1, Lt4/m6;

    iget-object v0, v0, Ly4/n4;->k:Ly4/m4;

    invoke-direct {v1, v0}, Lt4/m6;-><init>(Ly4/m4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
