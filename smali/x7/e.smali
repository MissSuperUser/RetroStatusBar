.class public final Lx7/e;
.super Lx7/b;


# instance fields
.field public final q:Lz8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {p0, v3, v0, v1, v2}, Lx7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-eqz v2, :cond_2

    const v0, 0x7f0a0051

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a0058

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_2

    const v0, 0x7f0a0083

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2

    const v0, 0x7f0a00dc

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    const v0, 0x7f0a013b

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0a0192

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v8, :cond_2

    const v0, 0x7f0a01b6

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v9, :cond_2

    const v0, 0x7f0a020c

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_2

    const v0, 0x7f0a0276

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RatingBar;

    if-eqz v11, :cond_2

    const v0, 0x7f0a0283

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_2

    new-instance v14, Lz8/d;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lz8/d;-><init>(Landroid/view/View;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RatingBar;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v14, v13, Lx7/e;->q:Lz8/d;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lx7/c;La4/b;)V
    .locals 1

    const-string v0, "nativeAdViews"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lx7/b;->a(Lx7/c;La4/b;)V

    iget-object p1, p1, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lp4/c7;

    iget-object p2, p2, Lp4/c7;->c:Lp4/b7;

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(La4/b;)V
    .locals 1

    invoke-super {p0, p1}, Lx7/b;->b(La4/b;)V

    iget-object v0, p0, Lx7/e;->q:Lz8/d;

    iget-object v0, v0, Lz8/d;->k:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {p1}, La4/b;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lx7/e;->q:Lz8/d;

    iget-object v0, v0, Lz8/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    new-instance v1, Lx7/e$a;

    invoke-direct {v1}, Lx7/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v1, v0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    iput-object v1, v0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object v1, v0, Lx7/c;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->k:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v0, Lx7/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lx7/c;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lx7/e;->q:Lz8/d;

    iget-object v1, v1, Lz8/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    iput-object v1, v0, Lx7/c;->k:Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v0, v0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
