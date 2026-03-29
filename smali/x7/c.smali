.class public final Lx7/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/gms/ads/nativead/MediaView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RatingBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

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

    const/16 v12, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lx7/c;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p1, p0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    iput-object p1, p0, Lx7/c;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lx7/c;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p1, p0, Lx7/c;->f:Landroid/widget/TextView;

    iput-object p1, p0, Lx7/c;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lx7/c;->h:Landroid/widget/RatingBar;

    iput-object p1, p0, Lx7/c;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lx7/c;->j:Landroid/widget/Button;

    iput-object p1, p0, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7/c;

    iget-object v1, p0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v3, p1, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    iget-object v3, p1, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx7/c;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lx7/c;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx7/c;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lx7/c;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v3, p1, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx7/c;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lx7/c;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx7/c;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lx7/c;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lx7/c;->h:Landroid/widget/RatingBar;

    iget-object v3, p1, Lx7/c;->h:Landroid/widget/RatingBar;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lx7/c;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lx7/c;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lx7/c;->j:Landroid/widget/Button;

    iget-object v3, p1, Lx7/c;->j:Landroid/widget/Button;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    iget-object p1, p1, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->c:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->f:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->g:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->h:Landroid/widget/RatingBar;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/widget/RatingBar;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->i:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->j:Landroid/widget/Button;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Landroid/widget/Button;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAdViews(nativeAdView="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adIconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaContentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starRatingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adNotificationView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
