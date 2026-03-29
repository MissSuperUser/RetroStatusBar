.class public final Ly4/g6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ly4/m7;

.field public final synthetic s:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;Ljava/lang/String;Ljava/lang/String;Ly4/m7;Lt4/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/g6;->n:I

    iput-object p1, p0, Ly4/g6;->s:Ly4/k6;

    iput-object p2, p0, Ly4/g6;->p:Ljava/lang/String;

    iput-object p3, p0, Ly4/g6;->q:Ljava/lang/String;

    iput-object p4, p0, Ly4/g6;->r:Ly4/m7;

    iput-object p5, p0, Ly4/g6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ly4/m7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/g6;->n:I

    iput-object p1, p0, Ly4/g6;->s:Ly4/k6;

    iput-object p2, p0, Ly4/g6;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/g6;->p:Ljava/lang/String;

    iput-object p4, p0, Ly4/g6;->q:Ljava/lang/String;

    iput-object p5, p0, Ly4/g6;->r:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly4/g6;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v3, v2, Ly4/k6;->d:Ly4/l3;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v5, p0, Ly4/g6;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly4/g6;->r:Ly4/m7;

    const-string v4, "null reference"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v5, p0, Ly4/g6;->q:Ljava/lang/String;

    iget-object v6, p0, Ly4/g6;->r:Ly4/m7;

    invoke-interface {v3, v4, v5, v6}, Ly4/l3;->M1(Ljava/lang/String;Ljava/lang/String;Ly4/m7;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v5, p0, Ly4/g6;->q:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Ly4/l3;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Ly4/g6;->s:Ly4/k6;

    invoke-virtual {v2}, Ly4/k6;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v1, p0, Ly4/g6;->o:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Ly4/g6;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    iget-object v2, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    iget-object v1, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v2, v1, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v4, p0, Ly4/g6;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    iget-object v1, p0, Ly4/g6;->r:Ly4/m7;

    const-string v3, "null reference"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v3, p0, Ly4/g6;->q:Ljava/lang/String;

    iget-object v4, p0, Ly4/g6;->r:Ly4/m7;

    invoke-interface {v2, v1, v3, v4}, Ly4/l3;->M1(Ljava/lang/String;Ljava/lang/String;Ly4/m7;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ly4/g6;->s:Ly4/k6;

    invoke-virtual {v1}, Ly4/k6;->t()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v2, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Ly4/g6;->p:Ljava/lang/String;

    iget-object v5, p0, Ly4/g6;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    iget-object v1, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v2, Lt4/u0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Lt4/u0;Ljava/util/ArrayList;)V

    return-void

    :goto_8
    iget-object v2, p0, Ly4/g6;->s:Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Ly4/g6;->o:Ljava/lang/Object;

    check-cast v3, Lt4/u0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Lt4/u0;Ljava/util/ArrayList;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
