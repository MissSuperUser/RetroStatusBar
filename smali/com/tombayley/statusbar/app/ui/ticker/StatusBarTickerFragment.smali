.class public final Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;
.super Landroidx/preference/b;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lv7/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;,
        Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$b;
    }
.end annotation


# static fields
.field public static final C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;


# instance fields
.field public A:Landroidx/preference/SwitchPreferenceCompat;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lx8/c;

.field public w:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

.field public x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

.field public y:Ly9/a;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;-><init>(Lab/f;)V

    sput-object v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->B:Ljava/util/Map;

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
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Le/d;->l(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public f()Ljava/util/LinkedList;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tombayley/dropdowntipslist/DropDownList$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.tombayley.statusbar"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "e"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    const v5, 0x7f1202f1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202f2

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x104000a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lx8/b;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lx8/b;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tombayley/dropdowntipslist/DropDownList$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v5, "tip_ticker_notif_priorities"

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a(JILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->w:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    return-void
.end method

.method public h()V
    .locals 10

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

    const v3, 0x7f1201a0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1200a1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v4, 0x7f120197

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200a0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.key_ticker_type)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.key_t\u2026ication_importance_level)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v1, 0x7f12018c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Landroidx/preference/ListPreference;

    const v3, 0x7f12009e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    const v2, 0x7f120189

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    const v4, 0x7f06004b

    invoke-static {v0, v4}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v2, 0x7f120188

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    const v4, 0x7f06004a

    invoke-static {v0, v4}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v2, 0x7f12019e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/tombayley/preferences/DecimalSeekBarPreference;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ctx.resources"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f07007b

    const-string v7, "resources"

    invoke-static {v4, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->U(F)V

    const v2, 0x7f120193

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/tombayley/preferences/DecimalSeekBarPreference;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07007a

    invoke-static {v0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v4, v5, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->U(F)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    const v0, 0x7f12019f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f12019d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v0, 0x7f120194

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    const v1, 0x7f12009f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026egory_blacklist_defaults)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/b;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->T(Ljava/util/Set;)V

    const v0, 0x7f12019c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    const/4 v1, 0x0

    const-string v2, "tickerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    new-instance v1, Lx8/b;

    invoke-direct {v1, p0, v9}, Lx8/b;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150008

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

    iget-object p2, p2, Lu7/a;->d:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V

    const/16 p1, 0x1f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f12019d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const p2, 0x7f12003f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120037

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_permission_specific_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(requireContext(),\u2026y_not_work)\n            )"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final o()V
    .locals 2

    const v0, 0x7f12018c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/ListPreference;

    const v1, 0x7f120191

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getDefaultSharedPreferences(context)"

    const-string v3, "_preferences"

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "heads_up_notifications_enabled"

    const-string v0, "key"

    invoke-static {p3, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->s()V

    goto/16 :goto_3

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, v3, v5, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "extra_selected_style"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const v0, 0x7f1201a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_ticker_type)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lz9/c;->a:Lz9/c;

    invoke-virtual {p1, v0}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p2, Lk9/c;->B:Z

    :goto_1
    const p2, 0x7f120192

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.key_ticker_enabled)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    const-string p2, "extra_list_data_item"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_8

    return-void

    :cond_8
    const p3, 0x7f12018a

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ctx.getString(R.string.key_ticker_blacklist)"

    invoke-static {p3, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v3, v5, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Lsa/b;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0, p3}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    :goto_3
    return-void

    :cond_9
    const-string p2, "tickerView"

    invoke-static {p2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.TickerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f0800a3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/a;->d:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw7/a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_0
    new-instance p1, Lx8/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lx8/c$a;-><init>(Ls7/c;)V

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class p1, Lx8/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lx8/c;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->v:Lx8/c;

    iget-object p1, p1, Lx8/c;->c:Ls7/c;

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lx8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx8/a;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v1, Lx8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx8/a;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->z:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->t()V

    const v0, 0x7f120183

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v1, Lx8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx8/a;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    const v0, 0x7f12018a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v1, Ld1/i;

    invoke-direct {v1, p0, p1}, Ld1/i;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    const p1, 0x7f120197

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Lx8/a;

    invoke-direct {v0, p0, v3}, Lx8/a;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    const p1, 0x7f12013c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120105

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f120106

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->A:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->s()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->r()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->n()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    if-nez v1, :cond_0

    new-instance v1, Lx8/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx8/b;-><init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 13

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120192

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

    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lz9/c;->a:Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "getString(R.string.key_ticker_enabled)"

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v4, v4}, Lz9/c;->g(Landroidx/fragment/app/Fragment;IZ)V

    goto/16 :goto_c

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    iput-boolean p2, p1, Lk9/c;->B:Z

    goto/16 :goto_c

    :cond_2
    sget-object p1, Lv7/f;->a:Lv7/f;

    sget-object p1, Lv7/f$b;->n:Lv7/f$b;

    invoke-static {p0, v4, v5, p1}, Lv7/f;->b(Landroidx/fragment/app/Fragment;IZLv7/f$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    iput-boolean v5, p1, Lk9/c;->B:Z

    goto/16 :goto_c

    :cond_5
    const v1, 0x7f1201a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "<set-?>"

    const-string v3, "tickerView"

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->l(Landroid/content/Context;)Lv9/a$a;

    move-result-object p2

    sget-object v1, Lk9/c;->Q:Lk9/c;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->l(Landroid/content/Context;)Lv9/a$a;

    move-result-object p1

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk9/c;->C:Lv9/a$a;

    :goto_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerStyle(Lv9/a$a;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->t()V

    goto/16 :goto_c

    :cond_7
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_8
    const v1, 0x7f12018c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "value"

    if-eqz v7, :cond_f

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->e(Landroid/content/Context;)Lk9/c$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f12009e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resources.getString(R.st\u2026t_ticker_dynamic_colours)"

    invoke-static {v2, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Lk9/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->v:Lx8/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lx8/c;->c:Ls7/c;

    iget-object v0, v0, Ls7/c;->b:Ls7/a;

    iget-boolean v0, v0, Ls7/a;->a:Z

    if-nez v0, :cond_a

    if-eq p2, p1, :cond_a

    sget-object p1, Lk9/c$a;->o:Lk9/c$a;

    if-eq p2, p1, :cond_a

    sget-object p1, Lk9/c$a;->q:Lk9/c$a;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.key_ticker_dynamic_colours)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->r()V

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/ListPreference;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {p2}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->n()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x10e1

    invoke-static {p1, p2, v0, v4}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    goto/16 :goto_c

    :cond_a
    :goto_1
    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lk9/c;->L:Lk9/c$a;

    iget-object p1, p1, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_e
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_f
    const v1, 0x7f120189

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->o()V

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->c(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    iput p1, p2, Lk9/c;->J:I

    iget-object p1, p2, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_13
    const v1, 0x7f120188

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->o()V

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->b(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    iput p1, p2, Lk9/c;->K:I

    iget-object p1, p2, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_16

    :goto_5
    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    goto/16 :goto_c

    :cond_16
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_17
    const v1, 0x7f12018a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lk9/c;->N:[Ljava/lang/String;

    iget-object p2, p1, Lk9/c;->w:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk9/a;

    iget-object v3, p1, Lk9/c;->N:[Ljava/lang/String;

    iget-object v2, v2, Lk9/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lsa/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lk9/c;->w:Ljava/util/Queue;

    goto/16 :goto_c

    :cond_1b
    const v1, 0x7f12019e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->q(Landroid/content/Context;)F

    move-result p1

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->q()V

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iput p1, p2, Lk9/c;->O:F

    goto/16 :goto_c

    :cond_1d
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_1e
    const v1, 0x7f120193

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->f(Landroid/content/Context;)F

    move-result p1

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->q()V

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iput p1, p2, Lk9/c;->P:F

    goto/16 :goto_c

    :cond_20
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_21
    const v1, 0x7f120197

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_22

    goto/16 :goto_c

    :cond_22
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->i(Landroid/content/Context;)Lk9/c$b;

    move-result-object p2

    invoke-static {p2, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lk9/c;->E:Lk9/c$b;

    goto/16 :goto_c

    :cond_23
    const v1, 0x7f12019f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_24

    goto/16 :goto_c

    :cond_24
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->n(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lk9/c;->F:Z

    goto/16 :goto_c

    :cond_25
    const v1, 0x7f12019d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_26

    goto/16 :goto_c

    :cond_26
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->j(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lk9/c;->G:Z

    goto/16 :goto_c

    :cond_27
    const v1, 0x7f12013c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string p2, "context"

    invoke-static {v0, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_preferences"

    const-string v7, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v2, v3, v5, v7}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f05000d

    invoke-static {v0, v3, v2, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lp7/c;->g(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "heads_up_notifications_enabled"

    const-string v7, "<this>"

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-static {v0, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_28
    const-string v9, "prefHeadsUpDisable"

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, "prefHeadsUpDisable.key"

    if-eqz v1, :cond_2a

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->A:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_29

    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-static {p1, v12}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_29
    invoke-static {v9}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_2a
    if-nez v1, :cond_2b

    if-eqz v2, :cond_2b

    invoke-static {v0, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_7

    :goto_8
    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    :cond_2b
    if-nez v1, :cond_35

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->A:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-static {p1, v12}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    :goto_a
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->m()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, v11, v10}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    goto/16 :goto_c

    :cond_2c
    invoke-static {v9}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_2d
    const p1, 0x7f120194

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->p(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lk9/c;->Q:Lk9/c;

    if-nez p2, :cond_2e

    goto/16 :goto_c

    :cond_2e
    iput p1, p2, Lk9/c;->H:I

    goto/16 :goto_c

    :cond_2f
    const p1, 0x7f12018b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_30

    goto :goto_c

    :cond_30
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lk9/c;->M:Ljava/util/Set;

    iget-object p2, p1, Lk9/c;->w:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk9/a;

    iget-object v3, p1, Lk9/c;->M:Ljava/util/Set;

    iget-object v2, v2, Lk9/a;->e:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lk9/c;->w:Ljava/util/Queue;

    goto :goto_c

    :cond_33
    const p1, 0x7f12019c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lk9/c;->Q:Lk9/c;

    if-nez p1, :cond_34

    goto :goto_c

    :cond_34
    sget-object p2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->k(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lk9/c;->I:Z

    if-eqz p2, :cond_35

    invoke-virtual {p1}, Lk9/c;->g()V

    :cond_35
    :goto_c
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->r()V

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

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->n()V

    return-void
.end method

.method public final q()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->l(Landroid/content/Context;)Lv9/a$a;

    move-result-object v2

    invoke-static {v2, v0}, Lv9/a;->c(Lv9/a$a;Landroid/content/Context;)Ly9/a;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-interface {v3, v4}, Ly9/a;->setTextSize(F)V

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->q(Landroid/content/Context;)F

    move-result v4

    invoke-interface {v3, v4}, Ly9/a;->setTextSpeedMult(F)V

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->f(Landroid/content/Context;)F

    move-result v1

    invoke-interface {v3, v1}, Ly9/a;->setTextFirstLineDelay(F)V

    iput-object v3, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->y:Ly9/a;

    new-instance v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;

    invoke-direct {v1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f120046

    goto :goto_0

    :cond_1
    const v2, 0x7f1200b7

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "when (tickerStyle) {\n   \u2026le_ticker_text)\n        }"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_preferences"

    const/4 v5, 0x0

    const-string v6, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f120159

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v0

    iget-object v3, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$c;

    invoke-direct {v5, v3, p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$c;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;)V

    invoke-virtual {v3, v5}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerListener(Lk9/b;)V

    iget-object v5, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->y:Ly9/a;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerInterface(Ly9/a;)V

    invoke-virtual {v3, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAdapter(Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;)V

    invoke-virtual {v3, v0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->g(II)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->c(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    const-string v0, "tickerInterface"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->A:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v1, "prefHeadsUpDisable.key"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "heads_up_notifications_enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v4, "default"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v1, v3

    :cond_0
    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->p(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "prefHeadsUpDisable"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->z:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv9/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

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
