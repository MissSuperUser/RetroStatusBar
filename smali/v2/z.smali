.class public final synthetic Lv2/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lv2/a;Lv2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lv2/h;Lv2/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/z4;Ly4/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv2/z;->a:I

    iput-object p1, p0, Lv2/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv2/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv2/z;->a:I

    const/4 v1, 0x0

    const-string v2, "playBillingLibraryVersion"

    const/16 v3, 0x9

    const-string v4, "BillingClient"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lv2/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lv2/z;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lv2/z;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lu4/l;->o1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv2/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v5, p0, Lv2/z;->c:Ljava/lang/Object;

    check-cast v5, Lv2/h;

    iget-object v6, p0, Lv2/z;->d:Ljava/lang/Object;

    check-cast v6, Lv2/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lv2/h;->a:Ljava/lang/String;

    :try_start_0
    const-string v7, "Consuming purchase with token: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    invoke-static {v4, v7}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v8, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_1

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7, v3, v8, v5, v10}, Lu4/l;->h0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v4}, Lu4/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lu4/l;->c0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :goto_1
    :try_start_1
    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v2, v3, Lv2/g;->a:I

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "Successfully consumed purchase."

    invoke-static {v4, v0}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    check-cast v0, Lv2/d;

    invoke-virtual {v0, v3, v5}, Lv2/d;->a(Lv2/g;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Error consuming purchase!"

    invoke-static {v4, v2, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv2/u;->l:Lv2/g;

    check-cast v6, Lv2/d;

    invoke-virtual {v6, v0, v5}, Lv2/d;->a(Lv2/g;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lv2/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v5, p0, Lv2/z;->c:Ljava/lang/Object;

    check-cast v5, Lv2/a;

    iget-object v6, p0, Lv2/z;->d:Ljava/lang/Object;

    check-cast v6, Lv2/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v8, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lv2/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    sget v9, Lu4/i;->a:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3, v8, v5, v9}, Lu4/l;->z1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0, v4}, Lu4/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v4}, Lu4/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v2, v3, Lv2/g;->a:I

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    check-cast v6, Lv2/c;

    iget-object v0, v6, Lv2/c;->a:Lhb/m;

    invoke-interface {v0, v3}, Lhb/m;->B(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v4, v2, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv2/u;->l:Lv2/g;

    check-cast v6, Lv2/c;

    iget-object v2, v6, Lv2/c;->a:Lhb/m;

    invoke-interface {v2, v0}, Lhb/m;->B(Ljava/lang/Object;)Z

    :goto_4
    return-object v1

    :goto_5
    iget-object v0, p0, Lv2/z;->d:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Lv2/z;->d:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->h:Ly4/x5;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, p0, Lv2/z;->b:Ljava/lang/Object;

    check-cast v2, Ly4/r;

    iget-object v2, p0, Lv2/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->j()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
