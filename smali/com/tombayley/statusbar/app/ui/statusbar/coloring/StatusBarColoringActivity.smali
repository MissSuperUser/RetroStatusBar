.class public final Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;
.super Lw7/a;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Lj7/c;


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lu8/c;

.field public o:Lz1/g;

.field public p:Lv8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(I)V
    .locals 1

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lv8/e;->v:Lv8/e$b;

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv8/e;->i(II)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lv8/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v0, Lv8/e;->t:Ljava/util/ArrayList;

    iget-object v1, v0, Lv8/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lv8/e;->t:Ljava/util/ArrayList;

    iget-object v4, v0, Lv8/e;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv8/e$b;

    iget-object v7, v7, Lv8/e$b;->b:Ljava/lang/Object;

    instance-of v8, v7, Lv8/d$a;

    if-eqz v8, :cond_3

    check-cast v7, Lv8/d$a;

    iget-object v7, v7, Lv8/d$a;->b:Ljava/lang/CharSequence;

    invoke-static {v7, p1, v3}, Lgb/j;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void

    :cond_5
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lv8/e;->s(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Lu8/c$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Lu8/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lu8/c;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    sget-object v1, Lcom/tombayley/statusbar/room/AppDatabase;->l:Lcom/tombayley/statusbar/room/AppDatabase;

    invoke-static {p0}, Lcom/tombayley/statusbar/room/AppDatabase;->q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tombayley/statusbar/room/AppDatabase;->r()Ld9/d;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu8/c;->d:Ld9/d;

    const/4 v1, 0x0

    const-string v2, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status_bar_colors_show_all_apps"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lu8/c;->e:Z

    sget-object v3, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v3, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a020f

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_c

    const v0, 0x7f0a0218

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_c

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lz1/g;

    invoke-direct {v0, p1, v4, v5, p1}, Lz1/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->m()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    const-string v0, "binding"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lz1/g;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p1, "binding.rootCoord"

    invoke-static {v5, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object v4, p0

    invoke-static/range {v3 .. v12}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    const-string v3, "viewModel"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lu8/c;->c:Ls7/c;

    const-string v4, "premium"

    invoke-virtual {p1, v4}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {p1, v2, v4, v5, v6}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v4, Lu8/a;

    invoke-direct {v4, p0, v1}, Lu8/a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;I)V

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    new-instance p1, Lv8/e;

    iget-object v4, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lu8/c;->g:Lu8/c$a;

    new-instance v5, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;

    invoke-direct {v5, p0}, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;)V

    invoke-direct {p1, v4, v5}, Lv8/e;-><init>(Lu8/c$a;Lv8/e$c;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lq8/b;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v4}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v4

    invoke-direct {v1, v4}, Lq8/b;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o:Lz1/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu8/c;->f:Lra/c;

    invoke-interface {p1}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    new-instance v0, Lu8/a;

    invoke-direct {v0, p0, v5}, Lu8/a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lu8/c;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    const-string v0, "menu"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0049

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const v0, 0x7f0a004b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu8/c;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0048

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a004b

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    const-string v1, "viewModel"

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    invoke-static {p0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p1, Lu8/c;->e:Z

    invoke-static {p0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v4, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "status_bar_colors_show_all_apps"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3}, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o(Z)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lu8/c;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Landroidx/appcompat/widget/y0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;)V

    invoke-static {p0, p1, v2}, Lc8/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return v3
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
