.class public final Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;
.super Lw7/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:La8/a;


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
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0117

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "picker_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, v1, La8/a;->q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/b;

    iget-boolean v4, v3, La8/b;->q:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, La8/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "extra_list_data_item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lw7/a;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d001e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0117

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_2

    const v1, 0x7f0a020e

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    const v1, 0x7f0a0218

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v12, Lz1/g;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v12, p1, v2, v3, v4}, Lz1/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v12}, Lz1/g;->m()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g;->setContentView(Landroid/view/View;)V

    invoke-virtual {v12}, Lz1/g;->m()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v1, p1, [Landroid/view/View;

    iget-object v3, v12, Lz1/g;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.recyclerview"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v11

    iget-object v3, v12, Lz1/g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v5, "binding.progressBar"

    invoke-static {v3, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v3, v1, v13

    invoke-static {v1}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, v12, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "binding.fab"

    invoke-static {v1, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v11

    iget-object v1, v12, Lz1/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v13

    invoke-static {p1}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    const p1, 0x7f0800fb

    sget-object v0, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f040134

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lf/g;->getSupportActionBar()Lf/a;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf/a;->n(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v12, Lz1/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v13, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_blacklist_array"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v0, Lhb/u0;->n:Lhb/u0;

    sget-object v1, Lhb/k0;->a:Lhb/v;

    sget-object v1, Lmb/o;->a:Lhb/j1;

    new-instance v3, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;

    invoke-direct {v3, p0, v12, p1, v10}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;Lz1/g;[Ljava/lang/String;Lta/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personalized_ads_cached"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lf/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0048

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a004a

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La8/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    iput-boolean v2, v0, La8/b;->q:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La8/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/b;->q:Z

    goto :goto_1

    :goto_2
    return v2
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
