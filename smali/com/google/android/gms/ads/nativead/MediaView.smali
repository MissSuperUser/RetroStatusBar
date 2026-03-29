.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public n:Lq3/k;

.field public o:Z

.field public p:Landroid/widget/ImageView$ScaleType;

.field public q:Z

.field public r:Lq2/e;

.field public s:Lc7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->s:Lc7/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc7/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lq3/k;)V
    .locals 1
    .param p1    # Lq3/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->n:Lq3/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->r:Lq2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lq3/k;)V

    :cond_0
    return-void
.end method
