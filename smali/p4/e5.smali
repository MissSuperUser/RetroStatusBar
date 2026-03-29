.class public final Lp4/e5;
.super Lp4/u4;


# instance fields
.field public final a:Ls3/g$a;


# direct methods
.method public constructor <init>(Ls3/g$a;)V
    .locals 0

    invoke-direct {p0}, Lp4/u4;-><init>()V

    iput-object p1, p0, Lp4/e5;->a:Ls3/g$a;

    return-void
.end method


# virtual methods
.method public final R0(Lp4/x4;)V
    .locals 3

    iget-object v0, p0, Lp4/e5;->a:Ls3/g$a;

    new-instance v1, Lp4/y4;

    invoke-direct {v1, p1}, Lp4/y4;-><init>(Lp4/x4;)V

    check-cast v0, Lz2/j;

    iget-object p1, v0, Lz2/j;->b:Lx3/h;

    iget-object v0, v0, Lz2/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lz2/f;

    invoke-direct {v2, v1}, Lz2/f;-><init>(Ls3/g;)V

    check-cast p1, Lp4/w3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lp4/w3;->p:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp4/c6;

    invoke-direct {v1}, Lp4/c6;-><init>()V

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p1, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-interface {p1}, Lp4/x5;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
