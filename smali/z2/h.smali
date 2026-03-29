.class public final Lz2/h;
.super Lw3/b;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lx3/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/g;)V
    .locals 0

    invoke-direct {p0}, Lw3/b;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lz2/h;->b:Lx3/g;

    return-void
.end method


# virtual methods
.method public final a(Lq3/j;)V
    .locals 2

    iget-object v0, p0, Lz2/h;->b:Lx3/g;

    iget-object v1, p0, Lz2/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v0, Lp4/w3;

    invoke-virtual {v0, v1, p1}, Lp4/w3;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lq3/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw3/a;

    iget-object v0, p0, Lz2/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lw3/a;

    new-instance v1, Lz2/i;

    iget-object v2, p0, Lz2/h;->b:Lx3/g;

    invoke-direct {v1, v0, v2}, Lz2/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx3/g;)V

    invoke-virtual {p1, v1}, Lw3/a;->b(Lq3/i;)V

    iget-object p1, p0, Lz2/h;->b:Lx3/g;

    check-cast p1, Lp4/w3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-interface {p1}, Lp4/x5;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
