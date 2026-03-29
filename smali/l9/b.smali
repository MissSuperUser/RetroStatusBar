.class public final Ll9/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln7/a;->c:Ln7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/a;->c:Ln7/a;

    :cond_1
    sget-object v0, Ln7/b;->c:Ln7/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln7/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/b;->c:Ln7/b;

    :cond_2
    sget-object v0, Ln7/c;->g:Ln7/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/c;->g:Ln7/c;

    :cond_3
    sget-object v0, Ln7/d;->d:Ln7/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/d;->d:Ln7/d;

    :cond_4
    sget-object v0, Ln7/e;->e:Ln7/e;

    if-eqz v0, :cond_5

    sput-object v1, Ln7/e;->e:Ln7/e;

    :cond_5
    sget-object v0, Ln7/f;->c:Ln7/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln7/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/f;->c:Ln7/f;

    :cond_6
    sget-object v0, Ln7/g;->c:Ln7/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/g;->c:Ln7/g;

    :cond_7
    sget-object v0, Ln7/h;->c:Ln7/h;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln7/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/h;->c:Ln7/h;

    :cond_8
    sget-object v0, Ln7/i;->d:Ln7/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ln7/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/i;->d:Ln7/i;

    :cond_9
    sget-object v0, Ln7/j;->k:Ln7/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln7/j;->a()V

    iget-object v0, v0, Ln7/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/j;->k:Ln7/j;

    :cond_a
    sget-object v0, Ln7/k;->c:Ln7/k;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ln7/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/k;->c:Ln7/k;

    :cond_b
    sget-object v0, Ln7/l;->f:Ln7/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ln7/l;->a()V

    :cond_c
    sget-object v0, Ln7/n;->c:Ln7/n;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ln7/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/n;->c:Ln7/n;

    :cond_d
    sget-object v0, Ln7/p;->c:Ln7/p;

    if-eqz v0, :cond_e

    iget-object v2, v0, Ln7/p;->b:Ljava/lang/Object;

    invoke-static {v2}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    iget-object v0, v0, Ln7/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/p;->c:Ln7/p;

    :cond_e
    sget-object v0, Ln7/r;->f:Ln7/r;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ln7/r;->b()V

    :cond_f
    sget-object v0, Ln7/u;->i:Ln7/u;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ln7/u;->a()V

    :cond_10
    sget-object v0, Ln7/w;->d:Ln7/w;

    if-eqz v0, :cond_11

    iget-object v2, v0, Ln7/w;->b:Landroid/net/ConnectivityManager;

    iget-object v3, v0, Ln7/w;->c:Ln7/x;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, v0, Ln7/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ln7/w;->d:Ln7/w;

    :cond_11
    sget-object v0, Ln7/y;->e:Ln7/y;

    if-eqz v0, :cond_12

    iget-object v2, v0, Ln7/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Ln7/y;->b:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Ln7/y;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v1, Ln7/y;->e:Ln7/y;

    :cond_12
    sget-object v0, Lm7/a;->c:Lm7/a;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm7/a;->a:Z

    :try_start_0
    iget-object v0, v0, Lm7/a;->b:Lm7/a$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_13
    :goto_0
    return-void
.end method
