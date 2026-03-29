.class public final Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;
.super Lw7/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Ld8/b;

.field public o:Lz8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lgb/g;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "..."

    :cond_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "viewModel"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz p1, :cond_0

    const-string v0, "donate_small"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz p1, :cond_1

    const-string v0, "donate_medium"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz p1, :cond_2

    const-string v0, "donate_large"

    :goto_0
    invoke-virtual {p1, p0, v0}, Ld8/b;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00f9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v10, p0

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0020

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a009f

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    if-eqz v15, :cond_b

    const v2, 0x7f0a00cc

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_b

    const v2, 0x7f0a00f9

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    if-eqz v17, :cond_b

    const v2, 0x7f0a00fa

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    if-eqz v18, :cond_b

    const v2, 0x7f0a00fb

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    if-eqz v19, :cond_b

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lz8/b;

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lz8/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;Landroid/widget/LinearLayout;Lcom/tombayley/statusbar/app/ui/donate/DonateButton;Lcom/tombayley/statusbar/app/ui/donate/DonateButton;Lcom/tombayley/statusbar/app/ui/donate/DonateButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    invoke-virtual {v10, v1}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    const-string v13, "binding"

    if-eqz v1, :cond_a

    iget-object v2, v1, Lz8/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lz8/b;->b:Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    invoke-static {v1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;

    invoke-direct {v7, v10}, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;)V

    const/4 v8, 0x0

    const/16 v9, 0xb8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    new-instance v0, Ld8/b$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ld8/b$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, v10, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Ld8/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Ld8/b;

    iput-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lz8/b;->e:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    const-string v2, "donate_small"

    invoke-virtual {v0, v2}, Ld8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    const-string v1, "viewModel"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ld8/b;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ld8/a;

    invoke-direct {v3, v10, v12}, Ld8/a;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;I)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lz8/b;->d:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    iget-object v3, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz v3, :cond_5

    const-string v4, "donate_medium"

    invoke-virtual {v3, v4}, Ld8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ld8/b;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ld8/a;

    const/4 v5, 0x1

    invoke-direct {v3, v10, v5}, Ld8/a;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;I)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz8/b;->c:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    iget-object v3, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz v3, :cond_2

    const-string v5, "donate_large"

    invoke-virtual {v3, v5}, Ld8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ld8/b;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Ld8/a;

    const/4 v6, 0x2

    invoke-direct {v3, v10, v6}, Ld8/a;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;I)V

    invoke-virtual {v0, v10, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->n:Ld8/b;

    if-eqz v2, :cond_0

    iget-object v1, v2, Ld8/b;->c:Ls7/c;

    iget-object v1, v1, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iget-object v1, v1, Lcom/tombayley/billing/Billing;->B:Lkb/i;

    invoke-static {v1}, Lma/b;->a(Lkb/i;)Lkb/l;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v11, v2, v3, v4}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ld1/i;

    invoke-direct {v2, v10, v0}, Ld1/i;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    return-void

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
