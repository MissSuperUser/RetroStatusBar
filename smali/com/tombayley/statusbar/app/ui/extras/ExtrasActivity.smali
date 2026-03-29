.class public final Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;
.super Lw7/a;

# interfaces
.implements Lk7/a$b;


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll7/a;)V
    .locals 8

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v0

    new-instance v1, Lk7/k;

    const/4 v2, 0x1

    new-array v3, v2, [Lk7/j;

    sget-object v4, Lk7/d;->a:Lk7/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lk7/k;-><init>([Lk7/j;)V

    const-string v3, "https://tombayley.dev/apps/super-status-bar/privacy-policy/"

    iput-object v3, v1, Lk7/k;->n:Ljava/lang/String;

    iput-boolean v5, v1, Lk7/k;->q:Z

    iput-boolean v5, v1, Lk7/k;->s:Z

    sget-object v3, Lk7/i;->o:[Lk7/i;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk7/i;

    if-nez v3, :cond_0

    new-array v3, v5, [Lk7/i;

    :cond_0
    iput-object v3, v1, Lk7/k;->v:[Lk7/i;

    iput-boolean v5, v1, Lk7/k;->w:Z

    iput-boolean v2, v1, Lk7/k;->x:Z

    iput-boolean v2, v1, Lk7/k;->z:Z

    const-string v3, "pub-3982333830511491"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v6, v1, Lk7/k;->A:Ljava/util/ArrayList;

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Lk7/k;->u:Z

    new-instance v2, Lk7/c;

    invoke-direct {v2}, Lk7/c;-><init>()V

    const v3, 0x7f1200ea

    iput v3, v2, Lk7/c;->t:I

    const/4 v3, 0x0

    iput-object v3, v2, Lk7/c;->u:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v2, Lk7/c;->p:I

    const-string v4, ""

    iput-object v4, v2, Lk7/c;->q:Ljava/lang/String;

    iput-object v2, v1, Lk7/k;->C:Lk7/c;

    if-eqz p1, :cond_2

    iget-object v3, p1, Ll7/a;->a:Lk7/h;

    :cond_2
    invoke-virtual {v0, p0, v1, v3}, Lk7/a;->d(Lf/g;Lk7/k;Lk7/h;)V

    return-void
.end method

.method public d(Lt4/j5;Z)V
    .locals 2

    iget-object p1, p1, Lt4/j5;->d:Ljava/lang/Object;

    check-cast p1, Lk7/h;

    const/4 p2, 0x0

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lk7/h;->o:Lk7/h;

    if-ne p1, v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p1, "is_in_eea"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    new-instance v0, Le8/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le8/a$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Le8/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Le8/a;

    sget-object v1, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v1, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0021

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lf/g;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x7f0a0127

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.extras.ExtrasFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;->n:Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity$a;

    invoke-direct {v8, p0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;)V

    const/4 v9, 0x0

    const/16 v10, 0xbc

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_0

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

    :cond_0
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->j(Lf/g;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;)V

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
