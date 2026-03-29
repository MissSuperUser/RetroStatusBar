.class public final Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;
.super Lw7/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Ln8/b;

.field public o:Lp4/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0099

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    if-eqz p1, :cond_0

    const-string v0, "premium"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln8/b;->c:Ls7/c;

    invoke-virtual {p1, p0, v0}, Ls7/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p0

    sget-object v11, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v11, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0027

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0075

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_c

    const v1, 0x7f0a0099

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_c

    const v1, 0x7f0a0129

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_c

    const v1, 0x7f0a0204

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_c

    const v1, 0x7f0a0205

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_c

    const v1, 0x7f0a0206

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_c

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lp4/h0;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, Lp4/h0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->o:Lp4/h0;

    invoke-virtual {v10, v0}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->o:Lp4/h0;

    const-string v14, "binding"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp4/h0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.rootCoord"

    invoke-static {v2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity$a;

    invoke-direct {v7, v10}, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    new-instance v0, Ln8/b$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln8/b$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, v10, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Ln8/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Ln8/b;

    iput-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    const v0, 0x7f0800fb

    sget-object v1, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v10, v0}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f040136

    const-string v2, "context"

    invoke-static {v10, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/g;->getSupportActionBar()Lf/a;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf/a;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v10}, Lv7/m$a;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f130015

    const-string v2, "window"

    if-eq v0, v1, :cond_2

    const v1, 0x7f130017

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v13}, Lv7/m$a;->e(Landroid/view/Window;Z)V

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v4}, Lv7/m$a;->e(Landroid/view/Window;Z)V

    const v0, 0x3d4ccccd    # 0.05f

    :goto_0
    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->o:Lp4/h0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp4/h0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->o:Lp4/h0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lp4/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    const-string v2, "viewModel"

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "premium"

    const-string v5, "sku"

    invoke-static {v3, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ln8/b;->c:Ls7/c;

    invoke-static {v3, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "repository"

    invoke-static {v1, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ls7/c;->d:Landroid/content/SharedPreferences;

    const-string v6, ""

    const-string v7, "sku_cache_price_premium"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Lgb/g;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "..."

    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln8/b;->c:Ls7/c;

    invoke-virtual {v0, v3}, Ls7/c;->c(Ljava/lang/String;)Lkb/b;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v12, v5, v6, v1}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ln8/a;

    invoke-direct {v3, v10, v13}, Ln8/a;-><init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;I)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln8/b;->c:Ls7/c;

    iget-object v0, v0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->B:Lkb/i;

    invoke-static {v0}, Lma/b;->a(Lkb/i;)Lkb/l;

    move-result-object v0

    invoke-static {v0, v12, v5, v6, v1}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ln8/a;

    invoke-direct {v3, v10, v4}, Ln8/a;-><init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;I)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->n:Ln8/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln8/b;->c:Ls7/c;

    iget-object v0, v0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->C:Lkb/i;

    invoke-static {v0}, Lma/b;->a(Lkb/i;)Lkb/l;

    move-result-object v0

    invoke-static {v0, v12, v5, v6, v1}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ln8/a;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, Ln8/a;-><init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;I)V

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    return-void

    :cond_5
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_9
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_a
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v12

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
