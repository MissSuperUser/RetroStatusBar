.class public final Lz8/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tombayley/statusbar/app/ui/ads/widget/AdIconView;Lcom/tombayley/statusbar/app/ui/ads/widget/AdNotificationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RatingBar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lz8/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8/d;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lz8/d;->g:Ljava/lang/Object;

    iput-object p8, p0, Lz8/d;->h:Ljava/lang/Object;

    iput-object p9, p0, Lz8/d;->i:Ljava/lang/Object;

    iput-object p10, p0, Lz8/d;->j:Ljava/lang/Object;

    iput-object p11, p0, Lz8/d;->k:Ljava/lang/Object;

    iput-object p12, p0, Lz8/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tombayley/statusbar/app/ui/common/ColorCircle;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tombayley/statusbar/app/ui/common/ColorCircle;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lz8/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8/d;->j:Ljava/lang/Object;

    iput-object p8, p0, Lz8/d;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, Lz8/d;->l:Ljava/lang/Object;

    iput-object p10, p0, Lz8/d;->h:Ljava/lang/Object;

    iput-object p11, p0, Lz8/d;->i:Ljava/lang/Object;

    iput-object p12, p0, Lz8/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz8/d;
    .locals 13

    const v0, 0x7f0d00d4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a0010

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0011

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const p1, 0x7f0a0066

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    const p1, 0x7f0a0067

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1

    const p1, 0x7f0a0073

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    if-eqz v6, :cond_1

    const p1, 0x7f0a0074

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const p1, 0x7f0a0091

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_1

    const p1, 0x7f0a0092

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_1

    const p1, 0x7f0a0093

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_1

    const p1, 0x7f0a02bf

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v11, :cond_1

    const p1, 0x7f0a02df

    invoke-static {p0, p1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v12, p2

    check-cast v12, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v12, :cond_1

    new-instance p1, Lz8/d;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lz8/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tombayley/statusbar/app/ui/common/ColorCircle;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/tombayley/statusbar/app/ui/common/ColorCircle;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
