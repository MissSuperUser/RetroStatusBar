.class public final Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;
.super Lx7/b;


# instance fields
.field public final q:Lz8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1, v0, v1}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {v14, v0, v2, v1, v1}, Lx7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0051

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0058

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0083

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00cb

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00dc

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a013b

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01b6

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a020c

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a020d

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0276

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0283

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v15, Lz8/e;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lz8/e;-><init>(Landroid/view/View;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRatingBar;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v15, v14, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public b(La4/b;)V
    .locals 3

    invoke-super {p0, p1}, Lx7/b;->b(La4/b;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v0, v0, Lz8/e;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Lp4/c7;

    :try_start_0
    iget-object v1, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->s()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p1}, La4/b;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v1, v0, Lx7/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    iput-object v1, v0, Lx7/c;->b:Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, Lx7/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    iput-object v1, v0, Lx7/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lx7/c;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lx7/b;->getNativeAdViews()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->q:Lz8/e;

    iget-object v1, v1, Lz8/e;->b:Ljava/lang/Object;

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
