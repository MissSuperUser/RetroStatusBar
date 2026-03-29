.class public final Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;
.super Lw7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;,
        Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;,
        Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Lz8/c;

.field public o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lz8/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz8/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz8/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "previewView.layoutParams"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "previewView.context"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    const-string p1, "styleInterface"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v10, p0

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0028

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_f

    const v2, 0x7f0a00c5

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v16, :cond_f

    const v2, 0x7f0a0106

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/tombayley/dropdowntipslist/DropDownList;

    if-eqz v17, :cond_f

    const v2, 0x7f0a020a

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_f

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lz8/c;

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lz8/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/tombayley/dropdowntipslist/DropDownList;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    invoke-virtual {v10, v1}, Lf/g;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_style"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Style must not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "SuperStatusBar"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a;->finish()V

    return-void

    :cond_0
    const/4 v13, 0x1

    const-string v2, "fragment"

    const-string v14, "binding"

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const v1, 0x7f120300

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lt8/j;

    invoke-direct {v1}, Lt8/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_2
    const v1, 0x7f1202f7

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ly7/b;

    invoke-direct {v1}, Ly7/b;-><init>()V

    goto :goto_0

    :cond_3
    const v1, 0x7f120301

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    invoke-direct {v1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;-><init>()V

    goto :goto_0

    :cond_4
    const v1, 0x7f1202fc

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lk8/b;

    invoke-direct {v1}, Lk8/b;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    iget-object v4, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz8/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v4, v1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->c()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v1

    check-cast v15, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    new-instance v2, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$d;

    invoke-direct {v2, v10}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$d;-><init>(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;)V

    invoke-interface {v15, v2}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->g(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;)V

    iget-object v2, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lz8/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "binding.rootCoord"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lz8/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$e;

    invoke-direct {v7, v1}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x0

    const/16 v9, 0xb8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lz8/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iput-object v15, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    invoke-interface {v15}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n(Landroid/view/View;)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lz8/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lo8/a;

    invoke-direct {v2, v10, v13}, Lo8/a;-><init>(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lz8/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->n:Lz8/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/dropdowntipslist/DropDownList;

    const-string v1, "binding.dropDownList"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tombayley/dropdowntipslist/DropDownList;->setPreferences(Landroid/content/SharedPreferences;)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->f()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tombayley/dropdowntipslist/DropDownList;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string v0, "styleInterface"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_a
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_b
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_c
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-static {v14}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_f
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lf/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0048

    if-ne v0, v1, :cond_0

    new-instance p1, Lo8/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo8/a;-><init>(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc8/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
