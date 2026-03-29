.class public final Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;
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

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->w:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const-class v0, Le8/a;

    invoke-static {v0}, Lab/q;->a(Ljava/lang/Class;)Leb/b;

    move-result-object v0

    new-instance v1, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment$a;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment$b;

    invoke-direct {v2, p0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;Leb/b;Lza/a;Lza/a;)Lra/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->v:Lra/c;

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

    const v1, 0x7f120124

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050004

    invoke-static {p0, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12014c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f05000e

    invoke-static {p0, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/Context;)I
    .locals 4

    const-string v0, "ctx"

    const-string v1, "context"

    invoke-static {p0, v0, p0, v1}, Lv7/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120159

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p0

    return p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12015b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050013

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

    const v0, 0x7f120159

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/preference/SeekBarPreference;->T(IZ)V

    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f12015b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f120124

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f12014c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    return-void
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f150002

    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->l(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    check-cast p1, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;

    const-string p2, "context"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.tombayley.statusbar.private_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_in_eea"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "reset_ad_personalization"

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->v:Lra/c;

    invoke-interface {v2}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/a;

    iget-object v2, v2, Le8/a;->c:Ls7/c;

    iget-object v2, v2, Ls7/c;->b:Ls7/a;

    iget-boolean v2, v2, Ls7/a;->a:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Z)V

    new-instance p2, Ld1/h;

    invoke-direct {p2, p1}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;)V

    iput-object p2, v1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->w:Ljava/util/Map;

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
    .locals 5

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120159

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->o(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_e

    iget-object v0, p2, Lf9/b;->t:Lg9/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setSidePadding(I)V

    :cond_0
    iget-object v0, p2, Lf9/b;->u:Lj9/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->setSidePadding(I)V

    :cond_1
    iget-object p2, p2, Lf9/b;->s:Lk9/c;

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iput p1, p2, Lk9/c;->y:I

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_preferences"

    const/4 v3, 0x0

    const-string v4, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f05000f

    invoke-static {p1, v2, v1, v0}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/tombayley/statusbar/service/MyAccessibilityService;->y:Z

    goto :goto_2

    :cond_5
    const v0, 0x7f12015b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Ln7/e;->e:Ln7/e;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Ln7/e;->c:Z

    goto :goto_2

    :cond_7
    const v0, 0x7f120124

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ln7/e;->e:Ln7/e;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Ln7/e;->d:Z

    goto :goto_2

    :cond_9
    const v0, 0x7f12014c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->n(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean p1, p2, Lk9/c;->x:Z

    :goto_0
    sget-object p2, Lf9/b;->F:Lf9/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    iget-object p2, p2, Lf9/b;->u:Lj9/d;

    goto :goto_1

    :cond_b
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean p1, p2, Lj9/d;->M:Z

    iget-object p1, p2, Lj9/d;->L:Ll9/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ll9/d;->b()Landroid/view/DisplayCutout;

    move-result-object v0

    :cond_d
    invoke-virtual {p2, v0}, Lj9/d;->f(Landroid/view/DisplayCutout;)V

    :cond_e
    :goto_2
    return-void
.end method
