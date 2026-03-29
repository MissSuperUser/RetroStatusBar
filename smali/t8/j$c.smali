.class public final Lt8/j$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/j;


# direct methods
.method public constructor <init>(Lt8/j;)V
    .locals 0

    iput-object p1, p0, Lt8/j$c;->a:Lt8/j;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Lt8/j$c;->a:Lt8/j;

    sget v1, Lt8/j;->s:I

    invoke-virtual {v0, p1}, Lt8/j;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.PreviewActivity.StyleInterface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    invoke-interface {v0}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;->i()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lt8/j$c;->a:Lt8/j;

    iget-object v1, v1, Lt8/j;->n:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lt8/j$c;->a:Lt8/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lt8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lt8/h;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status_bars_last_fragment"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const-string p1, "viewChangedListener"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
