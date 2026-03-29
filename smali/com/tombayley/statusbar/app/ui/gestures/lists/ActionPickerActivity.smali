.class public final Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;
.super Lw7/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lg8/a;

.field public o:Lh8/a;

.field public p:Lh8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lw7/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->p:Lh8/b;

    const-string v0, "extra_list_data_item"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lw7/a;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d001c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0218

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v2}, Lf/g;->setContentView(Landroid/view/View;)V

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v12, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_pref_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw7/a;->finish()V

    return-void

    :cond_0
    new-instance v1, Lg8/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8/a$a;-><init>(Ls7/c;)V

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v1, Lg8/a;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v1

    check-cast v1, Lg8/a;

    iput-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->n:Lg8/a;

    const-string v2, "premium"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sku"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lg8/a;->c:Ls7/c;

    invoke-virtual {v1, v2}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v10, v2, v3, v4}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ld1/h;

    invoke-direct {v2, p0}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    new-instance v1, Lh8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_list_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.tombayley.statusbar.app.ui.gestures.lists.actionlist.ActionListData>{ kotlin.collections.TypeAliasesKt.ArrayList<com.tombayley.statusbar.app.ui.gestures.lists.actionlist.ActionListData> }"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lh8/a;-><init>(Ljava/util/ArrayList;Lh8/a$a;)V

    iput-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->o:Lh8/a;

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const-string p1, "activity"

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const-string v1, "context"

    invoke-static {p0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personalized_ads_cached"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
