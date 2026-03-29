.class public final Lo7/g;
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
    c = "com.tombayley.billing.Billing$launchBillingFlow$1"
    f = "Billing.kt"
    l = {
        0x171,
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/billing/Billing;

.field public final synthetic t:[Ljava/lang/String;

.field public final synthetic u:Lcom/android/billingclient/api/c$a;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Lcom/android/billingclient/api/c$a;Landroid/app/Activity;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing;",
            "[",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/c$a;",
            "Landroid/app/Activity;",
            "Lta/d<",
            "-",
            "Lo7/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iput-object p2, p0, Lo7/g;->t:[Ljava/lang/String;

    iput-object p3, p0, Lo7/g;->u:Lcom/android/billingclient/api/c$a;

    iput-object p4, p0, Lo7/g;->v:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhb/z;

    move-object v5, p2

    check-cast v5, Lta/d;

    new-instance p1, Lo7/g;

    iget-object v1, p0, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iget-object v2, p0, Lo7/g;->t:[Ljava/lang/String;

    iget-object v3, p0, Lo7/g;->u:Lcom/android/billingclient/api/c$a;

    iget-object v4, p0, Lo7/g;->v:Landroid/app/Activity;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Lcom/android/billingclient/api/c$a;Landroid/app/Activity;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lo7/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 6
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

    new-instance p1, Lo7/g;

    iget-object v1, p0, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iget-object v2, p0, Lo7/g;->t:[Ljava/lang/String;

    iget-object v3, p0, Lo7/g;->u:Lcom/android/billingclient/api/c$a;

    iget-object v4, p0, Lo7/g;->v:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Lcom/android/billingclient/api/c$a;Landroid/app/Activity;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lua/a;->n:Lua/a;

    iget v0, v1, Lo7/g;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "subs"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp7/c;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iget-object v3, v1, Lo7/g;->t:[Ljava/lang/String;

    iput v4, v1, Lo7/g;->r:I

    invoke-static {v0, v3, v5, v1}, Lcom/tombayley/billing/Billing;->i(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Ljava/lang/String;Lta/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "Billing"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_4

    sget-object v3, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subscriptions subscribed to. Upgrade not possible."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v1, Lo7/g;->u:Lcom/android/billingclient/api/c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Old SKU purchase token/id must be provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    iput v8, v3, Lcom/android/billingclient/api/c$a;->b:I

    :cond_7
    :goto_2
    iget-object v0, v1, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iget-object v3, v1, Lo7/g;->v:Landroid/app/Activity;

    invoke-static {v3}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v9, v1, Lo7/g;->u:Lcom/android/billingclient/api/c$a;

    iget-object v10, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_46

    iget-object v10, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    iget-object v7, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_d

    iget-object v4, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    const-string v13, "play_pass_subs"

    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKUs should have the same type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All SKUs must have the same package name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, Lcom/android/billingclient/api/c;

    invoke-direct {v4}, Lcom/android/billingclient/api/c;-><init>()V

    iget-object v7, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v4, Lcom/android/billingclient/api/c;->a:Z

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    iget-object v7, v9, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    iget v7, v9, Lcom/android/billingclient/api/c$a;->b:I

    iput v7, v4, Lcom/android/billingclient/api/c;->e:I

    iget-object v7, v9, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_e
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iput-object v9, v4, Lcom/android/billingclient/api/c;->g:Ljava/util/ArrayList;

    iput-boolean v8, v4, Lcom/android/billingclient/api/c;->h:Z

    sget-object v7, Lu4/t;->o:Lu4/h;

    sget-object v7, Lu4/b;->r:Lu4/t;

    iput-object v7, v4, Lcom/android/billingclient/api/c;->f:Lu4/t;

    move-object v7, v0

    check-cast v7, Lcom/android/billingclient/api/b;

    const-string v0, "BUY_INTENT"

    const-string v8, "proxyPackageVersion"

    invoke-virtual {v7}, Lcom/android/billingclient/api/b;->b()Z

    move-result v9

    if-nez v9, :cond_f

    move-object/from16 v22, v2

    move-object/from16 v21, v6

    goto/16 :goto_1b

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v4, Lcom/android/billingclient/api/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, Lcom/android/billingclient/api/c;->f:Lu4/t;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v10}, Lu4/t;->iterator()Ljava/util/Iterator;

    move-result-object v12

    check-cast v12, Lu4/r;

    invoke-virtual {v12}, Lu4/r;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lu4/r;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lcom/android/billingclient/api/d;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "BillingClient"

    if-eqz v5, :cond_13

    iget-boolean v5, v7, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->n:Lv2/g;

    goto :goto_c

    :cond_13
    :goto_a
    iget-boolean v5, v4, Lcom/android/billingclient/api/c;->h:Z

    if-nez v5, :cond_14

    iget-object v5, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    iget-object v5, v4, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    if-nez v5, :cond_14

    iget v5, v4, Lcom/android/billingclient/api/c;->e:I

    if-nez v5, :cond_14

    iget-boolean v5, v4, Lcom/android/billingclient/api/c;->a:Z

    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_16

    iget-boolean v5, v7, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->h:Lv2/g;

    :goto_c
    move-object/from16 v22, v2

    move-object/from16 v21, v6

    goto/16 :goto_1d

    :cond_16
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 p1, v15

    const/4 v15, 0x1

    if-le v5, v15, :cond_18

    iget-boolean v5, v7, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->o:Lv2/g;

    goto :goto_c

    :cond_18
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, v7, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->q:Lv2/g;

    goto :goto_c

    :cond_1a
    :goto_f
    iget-boolean v5, v7, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v5, :cond_1c

    iget-boolean v15, v7, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v15, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v0, "Current client doesn\'t support alternative billing."

    invoke-static {v14, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->r:Lv2/g;

    goto :goto_c

    :cond_1c
    :goto_10
    iget-boolean v15, v7, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v15, :cond_41

    iget-boolean v15, v7, Lcom/android/billingclient/api/b;->k:Z

    move-object/from16 v21, v6

    iget-boolean v6, v7, Lcom/android/billingclient/api/b;->q:Z

    move-object/from16 v22, v2

    iget-object v2, v7, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    sget v16, Lu4/i;->a:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v23, v0

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/android/billingclient/api/c;->e:I

    if-eqz v0, :cond_1d

    const-string v2, "prorationMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v2, "accountId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    const-string v2, "obfuscatedProfileId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, v4, Lcom/android/billingclient/api/c;->h:Z

    if-eqz v0, :cond_20

    const-string v0, "vr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-object v0, v4, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    const-string v2, "oldSkuPurchaseToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "oldSkuPurchaseId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "paymentsPurchaseParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v15, :cond_25

    if-eqz v6, :cond_25

    const-string v0, "enablePendingPurchases"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_25
    const/4 v2, 0x1

    :goto_11
    if-eqz v5, :cond_26

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "skuDetailsTokens"

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v26, v14

    iget-object v14, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    const-string v3, "skuDetailsToken"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_27

    iget-object v14, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v14, "offerIdToken"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_28

    iget-object v3, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v14, "offer_id_token"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_28
    iget-object v14, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v29, v12

    const-string v12, "offer_id"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v30, v11

    const-string v11, "offer_type"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iget-object v8, v8, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v14, "serializedDocid"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v18, v18, v3

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v20, v20, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_29

    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    or-int v24, v24, v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v25, v25, v3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v28, v3

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2b
    if-eqz v18, :cond_2c

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    if-eqz v20, :cond_2d

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    if-eqz v24, :cond_2e

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    if-eqz v25, :cond_2f

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_30
    move-object/from16 v28, v3

    move-object/from16 v19, v4

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v17, v13

    move-object/from16 v26, v14

    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_40

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    move-object v0, v3

    move-object v3, v4

    const/4 v2, 0x1

    :cond_32
    const-string v4, "additionalSkus"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_33
    const/4 v2, 0x1

    :cond_34
    :goto_15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v7, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v0, :cond_35

    goto :goto_16

    :cond_35
    sget-object v0, Lv2/u;->p:Lv2/g;

    goto/16 :goto_1d

    :cond_36
    :goto_16
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_17

    :cond_37
    const/4 v0, 0x0

    if-nez v29, :cond_3f

    const/4 v2, 0x0

    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "accountName"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_39

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v3, v26

    invoke-static {v3, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_39
    move-object/from16 v3, v26

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxyPackage"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v7, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v27

    :try_start_1
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_0
    move-object/from16 v4, v27

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_18
    iget-boolean v0, v7, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x11

    move-object/from16 v0, v19

    const/16 v16, 0x11

    goto :goto_19

    :cond_3b
    iget-boolean v0, v7, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v0, :cond_3c

    if-eqz v2, :cond_3c

    const/16 v0, 0xf

    move-object/from16 v0, v19

    const/16 v16, 0xf

    goto :goto_19

    :cond_3c
    iget-boolean v0, v7, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v0, :cond_3d

    const/16 v0, 0x9

    move-object/from16 v0, v19

    const/16 v16, 0x9

    goto :goto_19

    :cond_3d
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/android/billingclient/api/c;->h:Z

    if-eqz v2, :cond_3e

    const/4 v2, 0x7

    const/16 v16, 0x7

    goto :goto_19

    :cond_3e
    const/4 v2, 0x6

    const/16 v16, 0x6

    :goto_19
    new-instance v2, Lv2/y;

    move-object v14, v2

    move-object/from16 v4, p1

    move-object v15, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lv2/y;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v13, v0

    move-object v9, v2

    goto :goto_1a

    :cond_3f
    throw v0

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/d;

    throw v0

    :cond_41
    move-object/from16 v4, p1

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v6

    move-object/from16 v17, v13

    move-object v3, v14

    new-instance v0, Lv2/z;

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v1, v4}, Lv2/z;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v9, v0

    move-object v13, v1

    :goto_1a
    const/4 v12, 0x0

    const-wide/16 v10, 0x1388

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x1388

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lu4/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3}, Lu4/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/b;->e(Lv2/g;)Lv2/g;

    goto :goto_1e

    :cond_42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v28

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lv2/u;->k:Lv2/g;

    goto :goto_1e

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v3, v1, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    sget-object v0, Lv2/u;->l:Lv2/g;

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    :goto_1c
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v3, v1, v0}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv2/u;->m:Lv2/g;

    :goto_1d
    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/b;->e(Lv2/g;)Lv2/g;

    :goto_1e
    iget v1, v0, Lv2/g;->a:I

    if-nez v1, :cond_43

    move-object/from16 v1, p0

    iget-object v0, v1, Lo7/g;->s:Lcom/tombayley/billing/Billing;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->A:Lkb/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iput v3, v1, Lo7/g;->r:I

    invoke-interface {v0, v2, v1}, Lkb/i;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_44

    return-object v2

    :cond_43
    move-object/from16 v1, p0

    sget-object v2, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    const-string v2, "Billing failed: + "

    invoke-static {v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_1f
    sget-object v0, Lra/j;->a:Lra/j;

    return-object v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Details of the products must be provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
