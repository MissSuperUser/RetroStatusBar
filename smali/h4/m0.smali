.class public final Lh4/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lh4/l0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lcom/google/android/gms/common/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/n;Lh4/l0;)V
    .locals 0

    iput-object p1, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4/m0;->e:Lh4/l0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh4/m0;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lh4/m0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lh4/m0;->b:I

    iget-object v0, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/n;->g:Lk4/a;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/n;->e:Landroid/content/Context;

    iget-object v0, p0, Lh4/m0;->e:Lh4/l0;

    const-string v3, "ConnectionStatusConfig"

    iget-object v4, v0, Lh4/l0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lh4/l0;->d:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lh4/l0;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lh4/l0;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "serviceResponseIntentKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    :goto_1
    if-nez v5, :cond_2

    iget-object v4, v0, Lh4/l0;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lh4/l0;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh4/l0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_3
    move-object v4, v5

    :goto_4
    iget-object v0, p0, Lh4/m0;->e:Lh4/l0;

    iget v6, v0, Lh4/l0;->c:I

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lk4/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lh4/m0;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/Handler;

    iget-object p2, p0, Lh4/m0;->e:Lh4/l0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/Handler;

    iget-object v0, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-wide v0, v0, Lcom/google/android/gms/common/internal/n;->i:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lh4/m0;->b:I

    :try_start_1
    iget-object p1, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object p2, p1, Lcom/google/android/gms/common/internal/n;->g:Lk4/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/n;->e:Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/Handler;

    iget-object v2, p0, Lh4/m0;->e:Lh4/l0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lh4/m0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lh4/m0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lh4/m0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lh4/m0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/m0;->g:Lcom/google/android/gms/common/internal/n;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lh4/m0;->e:Lh4/l0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/m0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lh4/m0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lh4/m0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lh4/m0;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
