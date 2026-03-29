.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lx3/a;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lz3/a;Lcom/google/android/gms/ads/mediation/rtb/a;)V
    .param p1    # Lz3/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/c;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/c;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/c;Lcom/google/android/gms/ads/mediation/b;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/c;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/c;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lq3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lq3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/b;->a(Lq3/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/d;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/d;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/d;Lcom/google/android/gms/ads/mediation/b;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/e;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/e;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Lz2/f;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/e;Lcom/google/android/gms/ads/mediation/b;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/f;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/f;",
            "Lcom/google/android/gms/ads/mediation/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V

    return-void
.end method
