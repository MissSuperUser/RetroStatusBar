.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;
.super Lw7/a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Landroidx/appcompat/widget/l;

.field public o:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    new-instance v0, Lf8/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/a$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Lf8/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lf8/a;

    sget-object v1, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v1, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0022

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p1}, Landroidx/appcompat/widget/l;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;->n:Landroidx/appcompat/widget/l;

    iget-object p1, v0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;->n:Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p1, "binding.rootCoord"

    invoke-static {v3, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity$a;

    invoke-direct {v8, p0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;)V

    const/4 v9, 0x0

    const/16 v10, 0xbc

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x7f0a0127

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.gestures.GesturesFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;->o:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/a;->b:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_0
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "personalized_ads_cached"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ca-app-pub-3982333830511491/3322882002"

    invoke-direct {p1, p0, v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V

    sput-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    :cond_1
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->j(Lf/g;)Z

    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
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

    new-instance p1, Landroidx/appcompat/widget/y0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesActivity;)V

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
