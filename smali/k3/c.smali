.class public final synthetic Lk3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lk3/h;

.field public final synthetic o:Le3/p;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk3/h;Le3/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->n:Lk3/h;

    iput-object p2, p0, Lk3/c;->o:Le3/p;

    iput p3, p0, Lk3/c;->p:I

    iput-object p4, p0, Lk3/c;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lk3/c;->n:Lk3/h;

    iget-object v1, p0, Lk3/c;->o:Le3/p;

    iget v2, p0, Lk3/c;->p:I

    iget-object v3, p0, Lk3/c;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lk3/h;->f:Lm3/b;

    iget-object v6, v0, Lk3/h;->c:Ll3/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld1/h;

    invoke-direct {v7, v6}, Ld1/h;-><init>(Ll3/d;)V

    invoke-interface {v5, v7}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    iget-object v5, v0, Lk3/h;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    iget-object v5, v0, Lk3/h;->f:Lm3/b;

    new-instance v6, Lk3/e;

    invoke-direct {v6, v0, v1, v2}, Lk3/e;-><init>(Lk3/h;Le3/p;I)V

    invoke-interface {v5, v6}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lk3/h;->a(Le3/p;I)V
    :try_end_0
    .catch Lm3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lk3/h;->d:Lk3/k;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lk3/k;->a(Le3/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
