.class public final Ly4/h6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/l3;

.field public final synthetic p:Ly4/j6;


# direct methods
.method public constructor <init>(Ly4/j6;Ly4/l3;I)V
    .locals 1

    iput p3, p0, Ly4/h6;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Ly4/h6;->p:Ly4/j6;

    iput-object p2, p0, Ly4/h6;->o:Ly4/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/h6;->p:Ly4/j6;

    iput-object p2, p0, Ly4/h6;->o:Ly4/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/h6;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/h6;->p:Ly4/j6;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ly4/h6;->p:Ly4/j6;

    iput-boolean v1, v2, Ly4/j6;->a:Z

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    invoke-virtual {v1}, Ly4/k6;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    iget-object v2, p0, Ly4/h6;->o:Ly4/l3;

    invoke-virtual {v1}, Ly4/y2;->i()V

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Ly4/k6;->d:Ly4/l3;

    invoke-virtual {v1}, Ly4/k6;->t()V

    invoke-virtual {v1}, Ly4/k6;->s()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    iget-object v0, p0, Ly4/h6;->p:Ly4/j6;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ly4/h6;->p:Ly4/j6;

    iput-boolean v1, v2, Ly4/j6;->a:Z

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    invoke-virtual {v1}, Ly4/k6;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly4/h6;->p:Ly4/j6;

    iget-object v1, v1, Ly4/j6;->c:Ly4/k6;

    iget-object v2, p0, Ly4/h6;->o:Ly4/l3;

    invoke-virtual {v1}, Ly4/y2;->i()V

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Ly4/k6;->d:Ly4/l3;

    invoke-virtual {v1}, Ly4/k6;->t()V

    invoke-virtual {v1}, Ly4/k6;->s()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
