.class public final Lz2/i;
.super Lq3/i;


# instance fields
.field public final a:Lx3/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/g;)V
    .locals 0

    invoke-direct {p0}, Lq3/i;-><init>()V

    iput-object p2, p0, Lz2/i;->a:Lx3/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/i;->a:Lx3/g;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lz2/i;->a:Lx3/g;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-interface {v0}, Lp4/x5;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
