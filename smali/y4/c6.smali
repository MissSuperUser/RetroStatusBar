.class public final Ly4/c6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ly4/m7;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;Ljava/lang/String;Ljava/lang/String;Ly4/m7;ZLt4/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/c6;->n:I

    iput-object p1, p0, Ly4/c6;->t:Ly4/k6;

    iput-object p2, p0, Ly4/c6;->o:Ljava/lang/String;

    iput-object p3, p0, Ly4/c6;->p:Ljava/lang/String;

    iput-object p4, p0, Ly4/c6;->q:Ly4/m7;

    iput-boolean p5, p0, Ly4/c6;->r:Z

    iput-object p6, p0, Ly4/c6;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly4/m7;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/c6;->n:I

    iput-object p1, p0, Ly4/c6;->t:Ly4/k6;

    iput-object p2, p0, Ly4/c6;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly4/c6;->o:Ljava/lang/String;

    iput-object p4, p0, Ly4/c6;->p:Ljava/lang/String;

    iput-object p5, p0, Ly4/c6;->q:Ly4/m7;

    iput-boolean p6, p0, Ly4/c6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ly4/c6;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v2, v1, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Ly4/c6;->o:Ljava/lang/String;

    iget-object v4, p0, Ly4/c6;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v2, Lt4/u0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->F(Lt4/u0;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Ly4/c6;->q:Ly4/m7;

    const-string v3, "null reference"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ly4/c6;->o:Ljava/lang/String;

    iget-object v3, p0, Ly4/c6;->p:Ljava/lang/String;

    iget-boolean v4, p0, Ly4/c6;->r:Z

    iget-object v5, p0, Ly4/c6;->q:Ly4/m7;

    invoke-interface {v2, v1, v3, v4, v5}, Ly4/l3;->O0(Ljava/lang/String;Ljava/lang/String;ZLy4/m7;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/h7;

    iget-object v4, v3, Ly4/h7;->r:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, Ly4/h7;->q:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-object v3, v3, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Ly4/h7;->t:Ljava/lang/Double;

    if-eqz v4, :cond_2

    iget-object v3, v3, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Ly4/c6;->t:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Ly4/c6;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v1, Lt4/u0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->F(Lt4/u0;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    iget-object v2, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v3, Lt4/u0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->F(Lt4/u0;Landroid/os/Bundle;)V

    throw v1

    :goto_6
    iget-object v0, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v3, v2, Ly4/k6;->d:Ly4/l3;

    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Ly4/c6;->o:Ljava/lang/String;

    iget-object v5, p0, Ly4/c6;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ly4/c6;->q:Ly4/m7;

    const-string v4, "null reference"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly4/c6;->o:Ljava/lang/String;

    iget-object v5, p0, Ly4/c6;->p:Ljava/lang/String;

    iget-boolean v6, p0, Ly4/c6;->r:Z

    iget-object v7, p0, Ly4/c6;->q:Ly4/m7;

    invoke-interface {v3, v4, v5, v6, v7}, Ly4/l3;->O0(Ljava/lang/String;Ljava/lang/String;ZLy4/m7;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_7
    iget-object v2, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly4/c6;->o:Ljava/lang/String;

    iget-object v5, p0, Ly4/c6;->p:Ljava/lang/String;

    iget-boolean v6, p0, Ly4/c6;->r:Z

    invoke-interface {v3, v1, v4, v5, v6}, Ly4/l3;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Ly4/c6;->t:Ly4/k6;

    invoke-virtual {v2}, Ly4/k6;->t()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    iget-object v1, p0, Ly4/c6;->s:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v2

    :try_start_8
    iget-object v3, p0, Ly4/c6;->t:Ly4/k6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Ly4/c6;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :goto_a
    :try_start_9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_7

    :goto_b
    monitor-exit v0

    return-void

    :goto_c
    iget-object v2, p0, Ly4/c6;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
