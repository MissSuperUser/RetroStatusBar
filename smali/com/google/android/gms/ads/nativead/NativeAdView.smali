.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final n:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final o:Lp4/e4;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp4/j0;->e:Lp4/j0;

    iget-object p1, p1, Lp4/j0;->b:Lp4/h0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp4/g0;

    invoke-direct {v1, p1, p0, p2, v0}, Lp4/g0;-><init>(Lp4/h0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/e4;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lp4/e4;->D(Ljava/lang/String;)Ln4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->n:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lq3/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lp4/h2;

    if-eqz v1, :cond_1

    check-cast p1, Lp4/h2;

    iget-object p1, p1, Lp4/h2;->a:Lp4/y3;

    invoke-interface {v0, p1}, Lp4/e4;->E0(Lp4/y3;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lp4/e4;->E0(Lp4/y3;)V

    return-void

    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->n:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ln4/b;

    invoke-direct {v1, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp4/e4;->f0(Ln4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ln4/b;

    invoke-direct {v1, p2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lp4/e4;->L0(Ljava/lang/String;Ln4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    invoke-static {p2, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/f3;->d:Lp4/a3;

    sget-object v1, Lp4/k0;->d:Lp4/k0;

    iget-object v1, v1, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ln4/b;

    invoke-direct {v1, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp4/e4;->Y0(Ln4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()La4/a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, La4/a;

    if-eqz v1, :cond_0

    check-cast v0, La4/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ln4/b;

    invoke-direct {v1, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lp4/e4;->s0(Ln4/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p2, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->n:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(La4/a;)V
    .locals 1

    const-string v0, "3011"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ln4/b;

    invoke-direct {v1, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp4/e4;->f1(Ln4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 2

    const-string v0, "3010"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq2/e;

    invoke-direct {v0, p0}, Lq2/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->r:Lq2/e;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;->n:Lq3/k;

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lq3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p1

    new-instance v0, Lc7/d;

    invoke-direct {v0, p0}, Lc7/d;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->s:Lc7/d;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lc7/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public setNativeAd(La4/b;)V
    .locals 2
    .param p1    # La4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lp4/e4;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lp4/c7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->l()Ln4/a;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, ""

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lp4/e4;->B1(Ln4/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
