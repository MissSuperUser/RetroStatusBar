.class public final Ly4/g4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ly4/h4;


# direct methods
.method public constructor <init>(Ly4/h4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4/g4;->b:Ly4/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/g4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    :try_start_0
    sget p1, Lt4/h0;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lt4/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/i0;

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/g0;

    invoke-direct {p1, p2}, Lt4/g0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p1, p1, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p2, p2, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p2, p2, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p2

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p0, p1, p0}, Lg4/o0;-><init>(Ly4/g4;Lt4/i0;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p2, p2, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p1, p1, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ly4/g4;->b:Ly4/h4;

    iget-object p1, p1, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void
.end method
