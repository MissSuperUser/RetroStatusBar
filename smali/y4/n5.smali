.class public final Ly4/n5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic p:Ly4/s5;


# direct methods
.method public constructor <init>(Ly4/s5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Ly4/n5;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Ly4/n5;->p:Ly4/s5;

    iput-object p2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/n5;->p:Ly4/s5;

    iput-object p2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Ly4/n5;->p:Ly4/s5;

    iput-object p2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    iput-object p1, p0, Ly4/n5;->p:Ly4/s5;

    iput-object p2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_3
    iput-object p1, p0, Ly4/n5;->p:Ly4/s5;

    iput-object p2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly4/n5;->p:Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly4/i3;->O:Ly4/h3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ly4/f;->c:Ly4/e;

    iget-object v6, v4, Ly4/h3;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v6}, Ly4/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly4/n5;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Ly4/n5;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly4/n5;->p:Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly4/i3;->N:Ly4/h3;

    invoke-virtual {v3, v2, v4}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly4/n5;->p:Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly4/i3;->M:Ly4/h3;

    invoke-virtual {v3, v2, v4}, Ly4/f;->r(Ljava/lang/String;Ly4/h3;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_2
    iget-object v0, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly4/n5;->p:Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly4/i3;->L:Ly4/h3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ly4/f;->c:Ly4/e;

    iget-object v5, v4, Ly4/h3;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Ly4/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    iget-object v2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    :pswitch_3
    iget-object v0, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly4/n5;->p:Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly4/i3;->K:Ly4/h3;

    invoke-virtual {v3, v2, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v1, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    iget-object v2, p0, Ly4/n5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
