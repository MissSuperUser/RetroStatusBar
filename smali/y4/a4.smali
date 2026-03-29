.class public final Ly4/a4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Ly4/e7;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ly4/a4;

    return-void
.end method

.method public constructor <init>(Ly4/e7;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ly4/a4;->a:Ly4/e7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->g()V

    iget-object v0, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/a4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/a4;->b:Z

    iput-boolean v0, p0, Ly4/a4;->c:Z

    iget-object v0, p0, Ly4/a4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {p1}, Ly4/e7;->g()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ly4/a4;->a:Ly4/e7;

    iget-object p1, p1, Ly4/e7;->b:Ly4/y3;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/y3;->g()Z

    move-result p1

    iget-boolean p2, p0, Ly4/a4;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Ly4/a4;->c:Z

    iget-object p2, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->a()Ly4/t4;

    move-result-object p2

    new-instance v0, Ly4/z3;

    invoke-direct {v0, p0, p1}, Ly4/z3;-><init>(Ly4/a4;Z)V

    invoke-virtual {p2, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
