.class public final Lv2/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lv2/f;

.field public final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lv2/f;)V
    .locals 0

    iput-object p1, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/t;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/t;->b:Z

    iput-object p2, p0, Lv2/t;->c:Lv2/f;

    return-void
.end method


# virtual methods
.method public final a(Lv2/g;)V
    .locals 2

    iget-object v0, p0, Lv2/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/t;->c:Lv2/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lv2/f;->a(Lv2/g;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    sget v0, Lu4/k;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu4/l;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lu4/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/j;

    invoke-direct {v0, p2}, Lu4/j;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v0, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    new-instance v1, Lv2/s;

    invoke-direct {v1, p0}, Lv2/s;-><init>(Lv2/t;)V

    new-instance v4, Lv2/r;

    invoke-direct {v4, p0}, Lv2/r;-><init>(Lv2/t;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->f()Lv2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/t;->a(Lv2/g;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object p1, p0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    iget-object p1, p0, Lv2/t;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv2/t;->c:Lv2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/f;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
