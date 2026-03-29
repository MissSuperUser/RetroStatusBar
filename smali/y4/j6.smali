.class public final Ly4/j6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/a$a;
.implements Lcom/google/android/gms/common/internal/a$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Ly4/p3;

.field public final synthetic c:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;)V
    .locals 0

    iput-object p1, p0, Ly4/j6;->c:Ly4/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p1

    new-instance v0, Ly4/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ly4/j6;I)V

    invoke-virtual {p1, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Le4/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/j6;->c:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4/a5;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ly4/j6;->a:Z

    iput-object v1, p0, Ly4/j6;->b:Ly4/p3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p1

    new-instance v0, Ly4/i6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ly4/j6;I)V

    invoke-virtual {p1, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ly4/j6;->b:Ly4/p3;

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly4/l3;

    iget-object v0, p0, Ly4/j6;->c:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    new-instance v1, Ly4/h6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly4/h6;-><init>(Ly4/j6;Ly4/l3;I)V

    invoke-virtual {v0, v1}, Ly4/t4;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Ly4/j6;->b:Ly4/p3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/j6;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ly4/j6;->a:Z

    iget-object p1, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Ly4/r3;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ly4/l3;

    if-eqz v2, :cond_1

    check-cast v1, Ly4/l3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ly4/j3;

    invoke-direct {v1, p2}, Ly4/j3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Ly4/j6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object p1

    iget-object p2, p0, Ly4/j6;->c:Ly4/k6;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object p2, p2, Ly4/k6;->c:Ly4/j6;

    invoke-virtual {p1, v0, p2}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p2, p0, Ly4/j6;->c:Ly4/k6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p2

    new-instance v1, Ly4/h6;

    invoke-direct {v1, p0, v0, p1}, Ly4/h6;-><init>(Ly4/j6;Ly4/l3;I)V

    invoke-virtual {p2, v1}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/j6;->c:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/j6;->c:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0, p1}, Lv2/a0;-><init>(Ly4/j6;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method
