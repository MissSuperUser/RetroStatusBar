.class public final Ly4/o5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt4/u0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly4/o5;->n:I

    iput-object p1, p0, Ly4/o5;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/o5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/o5;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly4/o5;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Ly4/o5;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/k6;Ly4/m7;ZLy4/b;Ly4/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly4/o5;->n:I

    iput-object p1, p0, Ly4/o5;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/o5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ly4/o5;->r:Z

    iput-object p4, p0, Ly4/o5;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly4/o5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/k6;Ly4/m7;ZLy4/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly4/o5;->n:I

    iput-object p1, p0, Ly4/o5;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/o5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ly4/o5;->r:Z

    iput-object p4, p0, Ly4/o5;->q:Ljava/lang/Object;

    iput-object p5, p0, Ly4/o5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/r5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/o5;->n:I

    iput-object p1, p0, Ly4/o5;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/o5;->r:Z

    iput-object p3, p0, Ly4/o5;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly4/o5;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly4/o5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/o5;->n:I

    iput-object p1, p0, Ly4/o5;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/o5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/o5;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly4/o5;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Ly4/o5;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ly4/o5;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "null reference"

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v1, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    iget-object v2, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ly4/o5;->o:Ljava/lang/Object;

    check-cast v0, Ly4/m7;

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    iget-boolean v4, v1, Ly4/o5;->r:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ly4/o5;->q:Ljava/lang/Object;

    check-cast v3, Ly4/r;

    :goto_0
    iget-object v4, v1, Ly4/o5;->o:Ljava/lang/Object;

    check-cast v4, Ly4/m7;

    invoke-virtual {v0, v2, v3, v4}, Ly4/k6;->m(Ly4/l3;Li4/a;Ly4/m7;)V

    iget-object v0, v1, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    iget-object v3, v1, Ly4/o5;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lt4/u0;

    iget-object v3, v1, Ly4/o5;->p:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, Ly4/o5;->q:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v1, Ly4/o5;->r:Z

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    invoke-virtual {v0, v2}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v7

    new-instance v2, Ly4/c6;

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ly4/c6;-><init>(Ly4/k6;Ljava/lang/String;Ljava/lang/String;Ly4/m7;ZLt4/u0;)V

    invoke-virtual {v0, v2}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ly4/o5;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly4/r5;

    iget-boolean v0, v1, Ly4/o5;->r:Z

    iget-object v5, v1, Ly4/o5;->o:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Ly4/o5;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Ly4/o5;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Ly4/r5;->n:Ly4/s5;

    invoke-virtual {v8}, Ly4/y2;->i()V

    :try_start_0
    iget-object v8, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-static {}, Lt4/y9;->b()Z

    iget-object v9, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v10, Ly4/i3;->r0:Ly4/h3;

    invoke-virtual {v9, v3, v10}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v9

    invoke-static {}, Lt4/y9;->b()Z

    iget-object v11, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v12, Ly4/i3;->s0:Ly4/h3;

    invoke-virtual {v11, v3, v12}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v11

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "Activity created with data \'referrer\' without required params"

    const-string v15, "utm_medium"

    const-string v2, "_cis"

    const-string v3, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v6

    const-string v6, "gclid"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v9, :cond_3

    const-string v13, "utm_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "dclid"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_3
    if-eqz v11, :cond_5

    const-string v11, "srsltid"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    invoke-virtual {v8, v14}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-string v13, "https://google.com/search?"

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v8, v13, v9, v11}, Lcom/google/android/gms/measurement/internal/g;->r0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "referrer"

    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    const-string v9, "_cmp"

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-static {}, Lt4/y9;->b()Z

    iget-object v11, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v10

    invoke-static {}, Lt4/y9;->b()Z

    iget-object v11, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v11

    move-object/from16 v12, v17

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/g;->r0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v10, "intent"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v2, v10

    const-string v5, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v4, Ly4/r5;->n:Ly4/s5;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5, v9, v0}, Ly4/s5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v2, v2, Ly4/s5;->n:Ly4/o7;

    invoke-virtual {v2, v5, v0}, Ly4/o7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v2, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v2, Ly4/i3;->Z:Ly4/h3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    invoke-virtual {v0, v5, v9, v8}, Ly4/s5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Ly4/s5;->n:Ly4/o7;

    invoke-virtual {v0, v5, v8}, Ly4/o7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_b
    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4/s5;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_term"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_content"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    invoke-virtual {v0, v7}, Ly4/s5;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v0, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    invoke-virtual {v0, v14}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v1, v4, Ly4/r5;->n:Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_3
    move-object v2, v1

    iget-object v0, v2, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    iget-object v1, v2, Ly4/o5;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v2, Ly4/o5;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, Ly4/o5;->q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-boolean v9, v2, Ly4/o5;->r:Z

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v8

    new-instance v1, Ly4/c6;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ly4/c6;-><init>(Ly4/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly4/m7;Z)V

    invoke-virtual {v0, v1}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void

    :goto_9
    iget-object v0, v2, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    iget-object v3, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v3, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v0, v2, Ly4/o5;->o:Ljava/lang/Object;

    check-cast v0, Ly4/m7;

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    iget-boolean v4, v2, Ly4/o5;->r:Z

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, v2, Ly4/o5;->p:Ljava/lang/Object;

    check-cast v1, Ly4/b;

    :goto_a
    iget-object v4, v2, Ly4/o5;->o:Ljava/lang/Object;

    check-cast v4, Ly4/m7;

    invoke-virtual {v0, v3, v1, v4}, Ly4/k6;->m(Ly4/l3;Li4/a;Ly4/m7;)V

    iget-object v0, v2, Ly4/o5;->s:Ljava/lang/Object;

    check-cast v0, Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
