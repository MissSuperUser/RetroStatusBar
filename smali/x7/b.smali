.class public abstract Lx7/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field public n:Lx7/d;

.field public o:La4/b;

.field public p:Lx7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lx7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lx7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lx7/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lx7/c;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;I)V

    move-object v1, p0

    iput-object v0, v1, Lx7/b;->p:Lx7/c;

    return-void
.end method


# virtual methods
.method public a(Lx7/c;La4/b;)V
    .locals 8

    const-string v0, ""

    const-string v1, "nativeAdViews"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lp4/c7;

    iget-object v2, v1, Lp4/c7;->c:Lp4/b7;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-eqz v2, :cond_4

    iget-object v6, v1, Lp4/c7;->c:Lp4/b7;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lp4/b7;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v2, v6}, Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, La4/b;->a()Lq3/k;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v2, :cond_5

    invoke-virtual {p2}, La4/b;->a()Lq3/k;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lq3/k;)V

    :cond_5
    iget-object v2, p1, Lx7/c;->c:Landroid/widget/TextView;

    :try_start_0
    iget-object v6, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v6}, Lp4/x4;->B()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-static {v0, v6}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {p0, v2, v6}, Lx7/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p1, Lx7/c;->d:Landroid/widget/TextView;

    :try_start_1
    iget-object v6, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v6}, Lp4/x4;->n()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-static {v0, v6}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_4
    invoke-virtual {p0, v2, v6}, Lx7/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p1, Lx7/c;->f:Landroid/widget/TextView;

    :try_start_2
    iget-object v6, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v6}, Lp4/x4;->v()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    invoke-static {v0, v6}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_5
    invoke-virtual {p0, v2, v6}, Lx7/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p1, Lx7/c;->g:Landroid/widget/TextView;

    :try_start_3
    iget-object v6, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v6}, Lp4/x4;->m()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v6

    invoke-static {v0, v6}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_6
    invoke-virtual {p0, v2, v6}, Lx7/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p1, Lx7/c;->i:Landroid/widget/TextView;

    :try_start_4
    iget-object v6, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v6}, Lp4/x4;->s()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v6

    invoke-static {v0, v6}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    :goto_7
    invoke-virtual {p0, v2, v6}, Lx7/b;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2}, La4/b;->b()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object p2, p1, Lx7/c;->h:Landroid/widget/RatingBar;

    if-nez p2, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_9

    :cond_7
    iget-object v2, p1, Lx7/c;->h:Landroid/widget/RatingBar;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_8
    iget-object v2, p1, Lx7/c;->h:Landroid/widget/RatingBar;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, La4/b;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p2, v6

    invoke-virtual {v2, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_9
    :try_start_5
    iget-object p2, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p2}, Lp4/x4;->o()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p2

    invoke-static {v0, p2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p2, 0x1

    :goto_c
    if-eqz p2, :cond_d

    iget-object p1, p1, Lx7/c;->j:Landroid/widget/Button;

    if-nez p1, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_f

    :cond_d
    iget-object p2, p1, Lx7/c;->j:Landroid/widget/Button;

    if-nez p2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_d
    iget-object p1, p1, Lx7/c;->j:Landroid/widget/Button;

    if-nez p1, :cond_f

    goto :goto_f

    :cond_f
    :try_start_6
    iget-object p2, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p2}, Lp4/x4;->o()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception p2

    invoke-static {v0, p2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void
.end method

.method public b(La4/b;)V
    .locals 3

    iput-object p1, p0, Lx7/b;->o:La4/b;

    iget-object v0, p0, Lx7/b;->p:Lx7/c;

    const-string v1, "nativeAdViews"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lx7/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v2, v0, Lx7/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v2, v0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v2, v0, Lx7/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    iget-object v2, v0, Lx7/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    iget-object v2, v0, Lx7/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    iget-object v2, v0, Lx7/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    iget-object v0, v0, Lx7/c;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v0, p0, Lx7/b;->p:Lx7/c;

    invoke-virtual {p0, v0, p1}, Lx7/b;->a(Lx7/c;La4/b;)V

    iget-object v0, p0, Lx7/b;->p:Lx7/c;

    iget-object v0, v0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(La4/b;)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final getNativeAd()La4/b;
    .locals 1

    iget-object v0, p0, Lx7/b;->o:La4/b;

    return-object v0
.end method

.method public final getNativeAdViews()Lx7/c;
    .locals 1

    iget-object v0, p0, Lx7/b;->p:Lx7/c;

    return-object v0
.end method

.method public final getStyle()Lx7/d;
    .locals 1

    iget-object v0, p0, Lx7/b;->n:Lx7/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "style"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setNativeAd(La4/b;)V
    .locals 0

    iput-object p1, p0, Lx7/b;->o:La4/b;

    return-void
.end method

.method public final setNativeAdViews(Lx7/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/b;->p:Lx7/c;

    return-void
.end method

.method public final setStyle(Lx7/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/b;->n:Lx7/d;

    return-void
.end method

.method public final setStyles(Lx7/d;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx7/b;->setStyle(Lx7/d;)V

    iget-object v0, p1, Lx7/d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lz9/a;->a(IF)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v2, v3}, Lz9/a;->a(IF)I

    move-result v2

    iget-object v3, p0, Lx7/b;->p:Lx7/c;

    iget-object v3, v3, Lx7/c;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v3, p0, Lx7/b;->p:Lx7/c;

    iget-object v3, v3, Lx7/c;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v3, p0, Lx7/b;->p:Lx7/c;

    iget-object v3, v3, Lx7/c;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lx7/b;->p:Lx7/c;

    iget-object v1, v1, Lx7/c;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lx7/b;->p:Lx7/c;

    iget-object v1, v1, Lx7/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lx7/b;->p:Lx7/c;

    iget-object v1, v1, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;->setColor(I)V

    :cond_5
    iget-object v0, p1, Lx7/d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lx7/b;->p:Lx7/c;

    iget-object v1, v1, Lx7/c;->j:Landroid/widget/Button;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    iget-object p1, p1, Lx7/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lx7/b;->p:Lx7/c;

    iget-object v0, v0, Lx7/c;->j:Landroid/widget/Button;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
