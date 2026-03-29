.class public Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Landroidx/appcompat/widget/l;

.field public e:Landroid/content/Context;

.field public volatile f:Lu4/l;

.field public volatile g:Lv2/t;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->i:I

    invoke-static {}, Lcom/android/billingclient/api/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    new-instance p3, Landroidx/appcompat/widget/l;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->d:Landroidx/appcompat/widget/l;

    iput-boolean p2, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lv2/m;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/b;->i:I

    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p2, p3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Lv2/m;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroidx/appcompat/widget/l;

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Lw2/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "4.1.0"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->d:Landroidx/appcompat/widget/l;

    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->n()V

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    iget-object v3, v1, Lv2/t;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lv2/t;->c:Lv2/f;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lv2/t;->b:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    if-eqz v1, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    invoke-static {v1, v3}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    :cond_1
    iput-object v2, p0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput v0, p0, Lcom/android/billingclient/api/b;->a:I

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection!"

    invoke-static {v2, v3, v1}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v0, p0, Lcom/android/billingclient/api/b;->a:I

    return-void

    :goto_2
    iput v0, p0, Lcom/android/billingclient/api/b;->a:I

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lv2/f;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->k:Lv2/g;

    check-cast p1, Lo7/a;

    invoke-virtual {p1, v0}, Lo7/a;->a(Lv2/g;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->d:Lv2/g;

    check-cast p1, Lo7/a;

    invoke-virtual {p1, v0}, Lo7/a;->a(Lv2/g;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->l:Lv2/g;

    check-cast p1, Lo7/a;

    invoke-virtual {p1, v0}, Lo7/a;->a(Lv2/g;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/b;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroidx/appcompat/widget/l;

    iget-object v3, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v3, Lv2/x;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lv2/x;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lv2/x;->c:Landroidx/appcompat/widget/l;

    iget-object v5, v5, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v5, Lv2/x;

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v3, Lv2/x;->b:Z

    :cond_3
    const-string v0, "Starting in-app billing setup."

    invoke-static {v1, v0}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv2/t;

    invoke-direct {v0, p0, p1}, Lv2/t;-><init>(Lcom/android/billingclient/api/b;Lv2/f;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Lv2/t;

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {v1, p1}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v1, v0}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput v5, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Lu4/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv2/u;->c:Lv2/g;

    check-cast p1, Lo7/a;

    invoke-virtual {p1, v0}, Lo7/a;->a(Lv2/g;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lv2/g;)Lv2/g;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0, p1}, Lv2/a0;-><init>(Lcom/android/billingclient/api/b;Lv2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final f()Lv2/g;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv2/u;->j:Lv2/g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lv2/u;->l:Lv2/g;

    :goto_1
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lu4/i;->a:I

    new-instance v1, Lv2/q;

    invoke-direct {v1, p0}, Lv2/q;-><init>(Lcom/android/billingclient/api/b;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lv2/a0;

    invoke-direct {v0, p1, p4}, Lv2/a0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lu4/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
