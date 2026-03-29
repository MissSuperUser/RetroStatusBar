.class public final Lt8/j;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;
.implements Lv7/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/j$b;,
        Lt8/j$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

.field public o:Lv7/e$a;

.field public p:I

.field public q:Landroidx/viewpager2/widget/ViewPager2;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lt8/j;->r:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv7/e$a;)V
    .locals 1

    iput-object p1, p0, Lt8/j;->o:Lv7/e$a;

    const-class v0, Lt8/e;

    invoke-virtual {p0, v0}, Lt8/j;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt8/e;->b(Lv7/e$a;)V

    :cond_0
    const-class v0, Lt8/h;

    invoke-virtual {p0, v0}, Lt8/j;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt8/h;->b(Lv7/e$a;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/j;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.PreviewActivity.StyleInterface"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    invoke-interface {v0, p1, p2}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V

    return-void
.end method

.method public f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tombayley/dropdowntipslist/DropDownList$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public g(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;)V
    .locals 0

    iput-object p1, p0, Lt8/j;->n:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/j;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.PreviewActivity.StyleInterface"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    invoke-interface {v0}, Lz7/a;->h()V

    return-void

    :cond_1
    const-string v0, "viewPager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/j;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.PreviewActivity.StyleInterface"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    invoke-interface {v0}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->i()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "viewPager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-class p1, Lt8/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "This should never happen"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lt8/e;

    :goto_0
    invoke-virtual {p0, p1}, Lt8/j;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "SuperStatusBar"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lt8/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "requireActivity().application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8/m$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Lt8/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lt8/m;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d005d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026s_bars, container, false)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lt8/j;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0a028f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p2, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status_bars_last_fragment"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lt8/j;->p:I

    new-instance p2, Lt8/j$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v2}, Lt8/j$b;-><init>(Lt8/j;Landroidx/fragment/app/y;)V

    iget-object v2, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewPager"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p2, Lcom/google/android/material/tabs/c;

    iget-object v5, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_7

    new-instance v6, Ld1/h;

    invoke-direct {v6, p0}, Ld1/h;-><init>(Lt8/j;)V

    invoke-direct {p2, p1, v5, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    iget-boolean v6, p2, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    iput-object v6, p2, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v6, :cond_5

    iput-boolean v2, p2, Lcom/google/android/material/tabs/c;->e:Z

    new-instance v6, Lcom/google/android/material/tabs/c$c;

    invoke-direct {v6, p1}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v7, v5, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    iget-object v7, v7, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/tabs/c$d;

    invoke-direct {v6, v5, v2}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iget-object v7, p1, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p1, Lcom/google/android/material/tabs/TabLayout;->U:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v6, p2}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    iget-object v7, p2, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7, v6}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZ)V

    iget-object p1, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    iget p2, p0, Lt8/j;->p:I

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    iget-object p1, p0, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    new-instance p2, Lt8/j$c;

    invoke-direct {p2, p0}, Lt8/j$c;-><init>(Lt8/j;)V

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_preferences"

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, p2, v0, v1, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "has_setup_status_bars"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00dd

    invoke-virtual {p1, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a027f

    invoke-static {p1, p2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1202a0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f120258

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const v4, 0x7f130005

    invoke-direct {p2, v0, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1202bf

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    iget-object v0, p2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    const p1, 0x7f1202ab

    new-instance v0, Lt8/i;

    invoke-direct {v0, p0, v1}, Lt8/i;-><init>(Lt8/j;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lt8/i;

    invoke-direct {p1, p0, v2}, Lt8/i;-><init>(Lt8/j;I)V

    invoke-virtual {p2, v3, p1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4
.end method
