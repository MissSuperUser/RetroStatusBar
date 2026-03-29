.class public final synthetic Ly4/h5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/s5;


# direct methods
.method public constructor <init>(Ly4/s5;I)V
    .locals 1

    iput p2, p0, Ly4/h5;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h5;->o:Ly4/s5;

    return-void

    :cond_0
    iput-object p1, p0, Ly4/h5;->o:Ly4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly4/h5;->n:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ly4/h5;->o:Ly4/s5;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->q:Ly4/b4;

    invoke-virtual {v6}, Ly4/b4;->b()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->r:Ly4/d4;

    invoke-virtual {v6}, Ly4/d4;->a()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->r:Ly4/d4;

    add-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ly4/d4;->b(J)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x5

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-ltz v9, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->q:Ly4/b4;

    invoke-virtual {v0, v8}, Ly4/b4;->a(Z)V

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v4

    invoke-virtual {v4}, Ly4/t4;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w()Ly4/w5;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e;->l(Ly4/a5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v6, Ll4/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/d;->i:J

    cmp-long v13, v6, v11

    if-ltz v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/d;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v11, Ly4/i3;->b:Ly4/h3;

    invoke-virtual {v9, v4, v11}, Ly4/f;->r(Ljava/lang/String;Ly4/h3;)J

    move-result-wide v11

    add-long/2addr v11, v6

    iput-wide v11, v5, Lcom/google/android/gms/measurement/internal/d;->i:J

    :try_start_0
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v6}, Lt3/a;->a(Landroid/content/Context;)Lt3/a$a;

    move-result-object v6

    iput-object v10, v5, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    iget-object v7, v6, Lt3/a$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    iput-object v7, v5, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    :cond_3
    iget-boolean v6, v6, Lt3/a$a;->b:Z

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/d;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v9, "Unable to get advertising id"

    invoke-virtual {v7, v9, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v5, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    :goto_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/d;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v5}, Ly4/f;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w()Ly4/w5;

    move-result-object v5

    invoke-virtual {v5}, Ly4/a5;->l()V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v7}, Ly4/f;->q()J

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->r:Ly4/d4;

    invoke-virtual {v7}, Ly4/d4;->a()J

    move-result-wide v11

    add-long/2addr v11, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const-wide/32 v13, 0xee48

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v7, v13

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->n0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v9, "v%s.%s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v13

    aput-object v6, v1, v8

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const-string v6, "debug.deferred.deeplink"

    invoke-virtual {v2, v6, v10}, Ly4/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "&ddl_test=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v5, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->w()Ly4/w5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/e;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v1}, Ly4/a5;->l()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    new-instance v5, Ly4/v5;

    invoke-direct {v5, v1, v4, v3, v2}, Ly4/v5;-><init>(Ly4/w5;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/f;)V

    invoke-virtual {v0, v5}, Ly4/t4;->r(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    :goto_7
    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Ly4/h5;->o:Ly4/s5;

    iget-object v0, v0, Ly4/s5;->n:Ly4/o7;

    iget-object v6, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v6

    invoke-virtual {v6}, Ly4/t4;->i()V

    invoke-virtual {v0}, Ly4/o7;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ly4/o7;->c()Z

    move-result v6

    const-string v7, "_cc"

    if-eqz v6, :cond_c

    iget-object v1, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->t:Ly4/f4;

    invoke-virtual {v1, v3}, Ly4/f4;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(not set)"

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v3, v4, v1}, Ly4/s5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_c
    iget-object v4, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->t:Ly4/f4;

    invoke-virtual {v4}, Ly4/f4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->g:Ly4/r3;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    iget-object v5, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->u:Ly4/d4;

    invoke-virtual {v5}, Ly4/d4;->a()J

    move-result-wide v5

    const-wide/32 v8, 0x36ee80

    div-long/2addr v5, v8

    add-long/2addr v5, v1

    mul-long v5, v5, v8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_f

    const-string v1, "app"

    goto :goto_b

    :cond_f
    check-cast v1, Ljava/lang/String;

    :goto_b
    iget-object v2, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v2, v1, v5, v4}, Ly4/s5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    iget-object v1, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->t:Ly4/f4;

    invoke-virtual {v1, v3}, Ly4/f4;->b(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v0, Ly4/o7;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->u:Ly4/d4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ly4/d4;->b(J)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
