.class public final Lk8/b;
.super Landroidx/preference/b;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lv7/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$a;
    }
.end annotation


# static fields
.field public static final B:Lk8/b$a;


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

.field public v:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

.field public y:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8/b$a;-><init>(Lab/f;)V

    sput-object v0, Lk8/b;->B:Lk8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk8/b;->A:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
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

.method public d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 0

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

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

    iput-object p1, p0, Lk8/b;->v:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v3, 0x7f12013f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120098

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.key_indicator_style)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lk8/b;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v1, 0x7f12013e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v2, 0x7f060047

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v1, 0x7f12013d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v2, 0x7f060046

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v0, 0x7f120157

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f120158

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk8/b;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indicatorsView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150004

    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->l(ILjava/lang/String;)V

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

    iget-object p2, p2, Lu7/a;->c:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V

    return-void
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk8/b$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk8/b;->z:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_preferences"

    const/4 v1, 0x0

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "extra_selected_style"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const v0, 0x7f12013f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_indicator_style)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lk8/b;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0066

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0153

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lp1/c;->a(Landroid/view/View;)Lp1/c;

    move-result-object v1

    const v2, 0x7f0a0154

    invoke-static {v0, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lp1/c;->a(Landroid/view/View;)Lp1/c;

    move-result-object v2

    const v3, 0x7f0a02a9

    invoke-static {v0, v3}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v3, 0x7f0a02aa

    invoke-static {v0, v3}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/b;->w:Landroid/view/ViewGroup;

    check-cast v1, Lp1/c;

    iget-object v0, v1, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    const-string v1, "binding.indicatorMain.root"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v1, p1}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    sget-object v3, Lv7/i;->n:Lv7/i;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->a(Lv7/i;I)V

    const-string v3, "100%"

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk8/b$a;->c(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    iput-object v0, p0, Lk8/b;->x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    check-cast v2, Lp1/c;

    iget-object v0, v2, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    const-string v2, "binding.indicatorSettingToggle.root"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    const p1, 0x7f08013e

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIcon(I)V

    sget-object p1, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->r:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070283

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIconSize(I)V

    iput-object v0, p0, Lk8/b;->y:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    return-void

    :cond_0
    const v1, 0x7f0a02aa

    goto :goto_0

    :cond_1
    const v1, 0x7f0a02a9

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0154

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lk8/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lk8/c$a;-><init>(Ls7/c;)V

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class p1, Lk8/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lk8/c;

    iget-object p1, p1, Lk8/c;->c:Ls7/c;

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lk8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk8/a;-><init>(Lk8/b;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/a;->c:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw7/a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_0
    const p1, 0x7f12013f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Lk8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk8/a;-><init>(Lk8/b;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    iput-object p1, p0, Lk8/b;->z:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lk8/b;->m()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lk8/b;->x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->onDestroy()V

    iget-object v0, p0, Lk8/b;->y:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->onDestroy()V

    iget-object v0, p0, Lk8/b;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "indicatorToggle"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "indicatorMain"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
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
    .locals 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12013e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "indicatorToggle"

    const-string v3, "indicatorMain"

    if-eqz v0, :cond_3

    sget-object p2, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {p2, p1}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Li9/b;->x:Li9/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    :cond_0
    iget-object p2, p0, Lk8/b;->x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    iget-object p2, p0, Lk8/b;->y:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v0, 0x7f12013d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {p2, p1}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Li9/b;->x:Li9/b;

    if-eqz p2, :cond_4

    iget-object p2, p2, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    :cond_4
    iget-object p2, p0, Lk8/b;->x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    iget-object p2, p0, Lk8/b;->y:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_7
    const v0, 0x7f120157

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p2, Li9/b;->x:Li9/b;

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v0, p1}, Lk8/b$a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Li9/b;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Li9/b;->d()V

    goto :goto_0

    :cond_9
    iput-object v1, p2, Li9/b;->p:Landroid/widget/FrameLayout;

    iput-object v1, p2, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    goto :goto_0

    :cond_a
    const v0, 0x7f120158

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p2, Li9/c;->v:Li9/c;

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v0, p1}, Lk8/b$a;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Li9/c;->r:Z

    goto :goto_0

    :cond_c
    const v0, 0x7f12013f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {p2, p1}, Lk8/b$a;->c(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    move-result-object p1

    sget-object p2, Li9/b;->x:Li9/b;

    if-eqz p2, :cond_d

    iget-object p2, p2, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    :cond_d
    iget-object p2, p0, Lk8/b;->x:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    invoke-virtual {p0}, Lk8/b;->m()V

    goto :goto_0

    :cond_e
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_0
    return-void
.end method
