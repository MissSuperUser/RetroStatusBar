.class public final Lt8/e;
.super Landroidx/preference/b;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lv7/m$c;
.implements Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/e$a;
    }
.end annotation


# static fields
.field public static final B:Lt8/e$a;


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lra/c;

.field public w:Lt8/j$a;

.field public x:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

.field public y:Lj9/d;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/e$a;-><init>(Lab/f;)V

    sput-object v0, Lt8/e;->B:Lt8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lt8/e;->A:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const-class v0, Lt8/m;

    invoke-static {v0}, Lab/q;->a(Ljava/lang/Class;)Leb/b;

    move-result-object v0

    new-instance v1, Lt8/e$c;

    invoke-direct {v1, p0}, Lt8/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lt8/e$d;

    invoke-direct {v2, p0}, Lt8/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;Leb/b;Lza/a;Lza/a;)Lra/c;

    move-result-object v0

    iput-object v0, p0, Lt8/e;->v:Lra/c;

    return-void
.end method


# virtual methods
.method public b(Lv7/e$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lv7/e;->a(Landroid/view/View;Lv7/e$a;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Le/d;->l(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    iput-object p1, p0, Lt8/e;->x:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12016f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray\u2026bar_system_icons_default)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsa/b;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/MultiSelectListPreference;->T(Ljava/util/Set;)V

    const v1, 0x7f120162

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120138

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f1201a9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120164

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SeekBarPreference;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Le/d;->m(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/preference/SeekBarPreference;->T(IZ)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_preferences"

    const/4 v3, 0x0

    const-string v4, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v3, 0x7f120168

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12009b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.key_status_bar_style)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lt8/e;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_bar_item_time"

    const-string v2, "status_bar_item_notifications"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw8/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lw8/e;->j(Ljava/util/List;Landroid/content/Context;)V

    sget-object v1, Lsa/h;->n:Lsa/h;

    invoke-static {v1}, Lw8/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lw8/e;->h(Ljava/util/List;Landroid/content/Context;)V

    const-string v2, "status_bar_item_system_icons"

    invoke-static {v2}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw8/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lw8/e;->k(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v1}, Lw8/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lw8/e;->i(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lw8/e;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lw8/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lw8/e;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lw8/e;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lt8/e;->y:Lj9/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1, v2, v3, v0}, Lj9/d;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lf9/b;->F:Lf9/b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lf9/b;->u:Lj9/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v2, v3, v0}, Lj9/d;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "statusBarManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lt8/e;->y:Lj9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    return-object v0

    :cond_1
    const-string v0, "statusBarManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f150006

    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->l(ILjava/lang/String;)V

    const-string p1, "colors"

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance p2, Lt8/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt8/d;-><init>(Lt8/e;I)V

    iput-object p2, p1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    const-string p1, "ad"

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;

    sget-object p2, Lu7/a;->h:Lu7/a;

    if-nez p2, :cond_0

    new-instance p2, Lu7/a;

    invoke-direct {p2}, Lu7/a;-><init>()V

    sput-object p2, Lu7/a;->h:Lu7/a;

    :cond_0
    sget-object p2, Lu7/a;->h:Lu7/a;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lu7/a;->e:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V

    const/16 p1, 0x1f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "android12_fullscreen_info"

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext()"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v2}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const/16 p1, 0x1e

    if-lt p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const p1, 0x7f120166

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.key_s\u2026tus_bar_read_phone_state)"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lt8/e;->o(Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Z)V

    invoke-virtual {p0}, Lt8/e;->v()V

    return-void
.end method

.method public final m()Lt8/m;
    .locals 1

    iget-object v0, p0, Lt8/e;->v:Lra/c;

    invoke-interface {v0}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/m;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lt8/e;->t()V

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Z)Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()V

    invoke-virtual {p0}, Lt8/e;->n()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt8/e;->y:Lj9/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj9/d;->x()V

    goto :goto_0

    :cond_1
    const-string p1, "statusBarManager"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p1, Lz9/c;->a:Lz9/c;

    invoke-virtual {p1, p2}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lf9/b;->g(Z)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt8/e;->r()V

    :cond_4
    const p2, 0x7f120163

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_status_bar_enabled)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lt8/e;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    return-void

    :cond_6
    const-string p1, "context"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_preferences"

    const/4 v1, 0x0

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "extra_selected_style"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const v0, 0x7f120168

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_status_bar_style)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt8/e;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/a;->e:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw7/a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_0
    invoke-virtual {p0}, Lt8/e;->m()Lt8/m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt8/m;->c:Ls7/c;

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ls7/c;->b(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lt8/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt8/d;-><init>(Lt8/e;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp7/c;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f120138

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.key_dual_sim_support)"

    invoke-static {v0, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lt8/e;->p(Ljava/lang/String;Z)V

    sget-object v0, Ln7/j;->k:Ln7/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ln7/j;->h(Z)V

    :cond_1
    new-instance v0, Lj9/d;

    new-instance v5, Lt8/e$b;

    invoke-direct {v5, p1}, Lt8/e$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v2, v5}, Lj9/d;-><init>(Landroid/content/Context;Lj9/d$a;Lj9/d$b;)V

    invoke-virtual {v0, v1}, Lj9/d;->t(Z)V

    iget-object v5, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v5, p1}, Lt8/e$a;->j(Landroid/content/Context;)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v2, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    iput-object v0, p0, Lt8/e;->y:Lj9/d;

    const v0, 0x7f120165

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v2, Lt8/d;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lt8/d;-><init>(Lt8/e;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    const v0, 0x7f120164

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lt8/e;->t()V

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v2, p1}, Lt8/e$a;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/preference/SeekBarPreference;->T(IZ)V

    invoke-virtual {p0}, Lt8/e;->n()V

    :cond_5
    const p1, 0x7f120168

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Lt8/d;

    invoke-direct {v0, p0, v3}, Lt8/d;-><init>(Lt8/e;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    iput-object p1, p0, Lt8/e;->z:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lt8/e;->w()V

    const p1, 0x7f1202a3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.status_bar_custom_info)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.status_bar_custom_info_notice)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120210

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.not_apps_fault)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "\n\n"

    invoke-static {v6, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-static {v1, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "info"

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_enable_network_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lt8/e;->s()V

    :cond_6
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lt8/e;->y:Lj9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/d;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext().applicationContext"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll9/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lt8/e;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "statusBarManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lt8/e;->t()V

    sget-object v0, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tombayley/statusbar/service/MyNotificationService;->s:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt8/e;->u()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp7/c;->f(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f120138

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_dual_sim_support)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lt8/e;->p(Ljava/lang/String;Z)V

    sget-object p2, Ln7/j;->k:Ln7/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ln7/j;->h(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lt8/e;->n()V

    sget-object v0, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tombayley/statusbar/service/MyNotificationService;->s:Z

    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120163

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p2, p1}, Lt8/e$a;->h(Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lz9/c;->a:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    const-string v3, "getString(R.string.key_status_bar_enabled)"

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lt8/e;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v1, v4}, Lz9/c;->g(Landroidx/fragment/app/Fragment;IZ)V

    goto/16 :goto_7

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lf9/b;->g(Z)V

    :cond_2
    if-eqz p2, :cond_2b

    invoke-virtual {p0}, Lt8/e;->r()V

    goto/16 :goto_7

    :cond_3
    sget-object p1, Lv7/f;->a:Lv7/f;

    sget-object p1, Lv7/f$b;->o:Lv7/f$b;

    invoke-static {p0, v1, v5, p1}, Lv7/f;->b(Landroidx/fragment/app/Fragment;IZLv7/f$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lt8/e;->p(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lt8/e;->p(Ljava/lang/String;Z)V

    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v5}, Lf9/b;->g(Z)V

    goto/16 :goto_7

    :cond_5
    const v1, 0x7f120168

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "statusBarManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    sget-object p2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p2, v0}, Lt8/e$a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls9/b;->n:Ls9/b;

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120169

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x7f12016b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v1, Ls9/b;->o:Ls9/b;

    goto :goto_0

    :cond_7
    const p1, 0x7f12016c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v1, Ls9/b;->p:Ls9/b;

    goto :goto_0

    :cond_8
    const p1, 0x7f12016a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v1, Ls9/b;->q:Ls9/b;

    goto :goto_0

    :cond_9
    const p1, 0x7f12016d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, Ls9/b;->r:Ls9/b;

    goto :goto_0

    :cond_a
    const p1, 0x7f12016e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v1, Ls9/b;->s:Ls9/b;

    :cond_b
    :goto_0
    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lf9/b;->u:Lj9/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lj9/d;->u(Ls9/b;)V

    invoke-virtual {p1}, Lj9/d;->h()V

    :cond_c
    iget-object p1, p0, Lt8/e;->y:Lj9/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lj9/d;->u(Ls9/b;)V

    invoke-virtual {p1}, Lj9/d;->h()V

    invoke-virtual {p0}, Lt8/e;->w()V

    goto/16 :goto_7

    :cond_d
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_e
    const p1, 0x7f12016f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lf9/b;->u:Lj9/d;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lj9/d;->v(Ljava/util/List;)V

    :cond_f
    iget-object p2, p0, Lt8/e;->y:Lj9/d;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Lj9/d;->v(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_11
    const p1, 0x7f120162

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_12

    iget-object v3, p1, Lf9/b;->u:Lj9/d;

    :cond_12
    if-nez v3, :cond_13

    goto/16 :goto_7

    :cond_13
    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v3, Lj9/d;->S:Z

    goto/16 :goto_7

    :cond_14
    const p1, 0x7f120166

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p1}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_1

    :cond_15
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_18

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_2

    :cond_16
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_3
    if-nez v4, :cond_19

    invoke-virtual {p0}, Lt8/e;->s()V

    invoke-virtual {p0, p2, v5}, Lt8/e;->o(Ljava/lang/String;Z)V

    return-void

    :cond_19
    sget-object p1, Ln7/j;->k:Ln7/j;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ln7/j;->c()V

    goto/16 :goto_7

    :cond_1a
    const p1, 0x7f120138

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v0}, Lp7/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lt8/e;->q()V

    invoke-virtual {p0, p2, v5}, Lt8/e;->p(Ljava/lang/String;Z)V

    return-void

    :cond_1b
    sget-object p2, Ln7/j;->k:Ln7/j;

    if-eqz p2, :cond_2b

    invoke-virtual {p2, p1}, Ln7/j;->h(Z)V

    goto/16 :goto_7

    :cond_1c
    const p1, 0x7f1201a9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->m(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lt8/e;->y:Lj9/d;

    if-eqz p2, :cond_1f

    iput-boolean p1, p2, Lj9/d;->V:Z

    invoke-virtual {p2}, Lj9/d;->B()V

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_1d

    iget-object v3, p2, Lf9/b;->u:Lj9/d;

    :cond_1d
    if-nez v3, :cond_1e

    goto :goto_4

    :cond_1e
    iput-boolean p1, v3, Lj9/d;->V:Z

    invoke-virtual {v3}, Lj9/d;->B()V

    :goto_4
    invoke-virtual {p0}, Lt8/e;->v()V

    goto/16 :goto_7

    :cond_1f
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_20
    const p1, 0x7f120167

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lt8/e;->y:Lj9/d;

    if-eqz p2, :cond_23

    iput-boolean p1, p2, Lj9/d;->W:Z

    invoke-virtual {p2}, Lj9/d;->B()V

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_21

    iget-object v3, p2, Lf9/b;->u:Lj9/d;

    :cond_21
    if-nez v3, :cond_22

    goto :goto_7

    :cond_22
    iput-boolean p1, v3, Lj9/d;->W:Z

    invoke-virtual {v3}, Lj9/d;->B()V

    goto :goto_7

    :cond_23
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_24
    const p1, 0x7f120164

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p1, v0}, Lt8/e$a;->j(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lt8/e;->y:Lj9/d;

    if-eqz p2, :cond_2a

    iget-object p2, p2, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_5

    :cond_25
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_26

    goto :goto_6

    :cond_26
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    iget-object p2, p0, Lt8/e;->y:Lj9/d;

    if-eqz p2, :cond_29

    iget-object p2, p2, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_27
    sget-object p2, Lf9/b;->F:Lf9/b;

    if-nez p2, :cond_28

    goto :goto_7

    :cond_28
    iput p1, p2, Lf9/b;->y:I

    invoke-virtual {p2}, Lf9/b;->h()V

    goto :goto_7

    :cond_29
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_2a
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_2b
    :goto_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lt8/e;->w:Lt8/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt8/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lt8/e;->t()V

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lt8/e;->n()V

    return-void
.end method

.method public final q()V
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f1200b0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const v1, 0x104000a

    new-instance v2, Lt8/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt8/a;-><init>(Lt8/e;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SuperStatusBar"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x16

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-gt v0, v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_shown_dual_sim_dialog"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lt8/e;->q()V

    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202b4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f1202b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    new-instance v1, Lt8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt8/a;-><init>(Lt8/e;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x1e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const v3, 0x7f120166

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.key_s\u2026tus_bar_read_phone_state)"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lt8/e;->o(Ljava/lang/String;Z)V

    if-eqz v0, :cond_d

    sget-object v0, Ln7/j;->k:Ln7/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln7/j;->c()V

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Landroidx/preference/Preference;->J:Z

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->b0:Landroid/view/View;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const v5, 0x7f0800b9

    sget-object v6, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->b0:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, v0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d00b2

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type cdflynn.android.library.checkview.CheckView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcdflynn/android/library/checkview/CheckView;

    iget-object v4, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->c0:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_8
    iget-object v4, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->c0:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v4, v0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Lcdflynn/android/library/checkview/CheckView;->c()V

    iget-object v3, v0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Integer;

    const v4, 0x7f040136

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lsa/b;->i([Ljava/lang/Integer;)[I

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "context.theme.obtainStyl\u2026e\n        ).toIntArray())"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v2, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->e0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v2, v0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->f0:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/appcompat/widget/y0;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120167

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v2, v0}, Lt8/e$a;->m(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Z)V

    return-void
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt8/e$a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8/e;->z:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "desiredKey"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v3, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctx"

    invoke-static {v3, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lq8/c;

    new-instance v4, Lq8/c;

    const v5, 0x7f1202b6

    const v6, 0x7f120169

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v6, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v4, v2, v7

    new-instance v4, Lq8/c;

    const v5, 0x7f1202b7

    const v6, 0x7f12016b

    invoke-direct {v4, v3, v5, v6, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v6, 0x7f1202b9

    const v8, 0x7f12016d

    invoke-direct {v4, v3, v6, v8, v5}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Lq8/c;

    const v6, 0x7f1202b8

    const v8, 0x7f12016c

    invoke-direct {v4, v3, v6, v8, v5}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v5, 0x7f1202bb

    const v6, 0x7f12016a

    invoke-direct {v4, v3, v5, v6, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v5, 0x7f1202ba

    const v6, 0x7f12016e

    invoke-direct {v4, v3, v5, v6, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x5

    aput-object v4, v2, v3

    invoke-static {v2}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/c;

    iget-object v4, v3, Lq8/c;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lq8/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "stylePref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
