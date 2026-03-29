.class public final Ly4/m5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt4/u0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly4/m5;->n:I

    iput-object p1, p0, Ly4/m5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4/m5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m5;->p:Ljava/lang/String;

    iput-object p4, p0, Ly4/m5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt4/u0;Ly4/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/m5;->n:I

    iput-object p1, p0, Ly4/m5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4/m5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m5;->q:Ljava/lang/Object;

    iput-object p4, p0, Ly4/m5;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/b7;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly4/m5;->n:I

    iput-object p1, p0, Ly4/m5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4/m5;->p:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Ly4/m5;->q:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/k6;Ly4/r;Ljava/lang/String;Lt4/u0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly4/m5;->n:I

    iput-object p1, p0, Ly4/m5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4/m5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m5;->p:Ljava/lang/String;

    iput-object p4, p0, Ly4/m5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/m5;->n:I

    iput-object p1, p0, Ly4/m5;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4/m5;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m5;->p:Ljava/lang/String;

    iput-object p4, p0, Ly4/m5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly4/m5;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    iget-object v2, p0, Ly4/m5;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt4/u0;

    iget-object v4, p0, Ly4/m5;->p:Ljava/lang/String;

    iget-object v2, p0, Ly4/m5;->q:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    invoke-virtual {v0, v1}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v6

    new-instance v1, Ly4/g6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ly4/g6;-><init>(Ly4/k6;Ljava/lang/String;Ljava/lang/String;Ly4/m7;Lt4/u0;)V

    invoke-virtual {v0, v1}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v1, Ly4/k6;

    iget-object v2, v1, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly4/m5;->o:Ljava/lang/Object;

    check-cast v1, Ly4/r;

    iget-object v3, p0, Ly4/m5;->p:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ly4/l3;->H1(Ly4/r;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v1, Ly4/k6;

    invoke-virtual {v1}, Ly4/k6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v2, Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v1, Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Ly4/m5;->q:Ljava/lang/Object;

    check-cast v2, Lt4/u0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->G(Lt4/u0;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v2, Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Ly4/m5;->q:Ljava/lang/Object;

    check-cast v3, Lt4/u0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->G(Lt4/u0;[B)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    iget-object v2, p0, Ly4/m5;->o:Ljava/lang/Object;

    check-cast v2, Lt4/u0;

    iget-object v3, p0, Ly4/m5;->q:Ljava/lang/Object;

    check-cast v3, Ly4/r;

    iget-object v4, p0, Ly4/m5;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Le4/f;->b:Le4/f;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, Le4/f;->d(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v3, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->G(Lt4/u0;[B)V

    goto :goto_2

    :cond_1
    new-instance v1, Ly4/m5;

    invoke-direct {v1, v0, v3, v4, v2}, Ly4/m5;-><init>(Ly4/k6;Ly4/r;Ljava/lang/String;Lt4/u0;)V

    invoke-virtual {v0, v1}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v0, Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    iget-object v2, p0, Ly4/m5;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ly4/m5;->p:Ljava/lang/String;

    iget-object v2, p0, Ly4/m5;->q:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    invoke-virtual {v0, v1}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v7

    new-instance v1, Ly4/g6;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ly4/g6;-><init>(Ly4/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly4/m7;)V

    invoke-virtual {v0, v1}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    iget-object v0, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v0, Ly4/b7;

    iget-object v0, v0, Ly4/b7;->n:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Ly4/m5;->p:Ljava/lang/String;

    iget-object v0, p0, Ly4/m5;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ly4/m5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v0, Ly4/b7;

    iget-object v0, v0, Ly4/b7;->n:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object v0

    iget-object v1, p0, Ly4/m5;->r:Ljava/lang/Object;

    check-cast v1, Ly4/b7;

    iget-object v1, v1, Ly4/b7;->n:Ly4/e7;

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ly4/m5;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ly4/e7;->j(Ly4/r;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
