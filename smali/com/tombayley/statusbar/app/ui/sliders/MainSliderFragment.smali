.class public final Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;
.super Landroidx/preference/b;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lz7/a;
.implements Lv7/m$c;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final v:Lra/c;

.field public w:Ljava/util/Map;
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
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->w:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const-class v0, Lr8/a;

    invoke-static {v0}, Lab/q;->a(Ljava/lang/Class;)Leb/b;

    move-result-object v0

    new-instance v1, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment$a;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment$b;

    invoke-direct {v2, p0}, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;Leb/b;Lza/a;Lza/a;)Lra/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->v:Lra/c;

    return-void
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120125

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050005

    invoke-static {p0, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lv7/e$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv7/e;->a(Landroid/view/View;Lv7/e$a;)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0x7f120125

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    return-void
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150005

    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->l(ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->v:Lra/c;

    invoke-interface {p1}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a;

    const-string v0, "premium"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr8/a;->c:Ls7/c;

    invoke-virtual {p1, v0}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120125

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lh9/a;->H:Z

    :cond_1
    :goto_0
    return-void
.end method
