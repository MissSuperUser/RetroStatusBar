.class public final Ly7/b;
.super Landroidx/preference/b;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lv7/m$c;


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

.field public w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

.field public x:Ljava/util/Map;
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

    iput-object v0, p0, Ly7/b;->x:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method

.method public static final m(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;
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

    const v1, 0x7f120126

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120097

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;->n:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    const v2, 0x7f120128

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f120127

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    goto :goto_0

    :cond_1
    const v2, 0x7f120129

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;->p:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    :cond_2
    :goto_0
    return-object v1
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

    const v1, 0x7f12012a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050006

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

    const v1, 0x7f12012b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060043

    invoke-static {p0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final p(Landroid/content/Context;)I
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

    const v1, 0x7f12012c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060044

    invoke-static {p0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/content/Context;)I
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

    const v1, 0x7f12012d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060045

    invoke-static {p0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12012e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050007

    invoke-static {p0, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/Context;)I
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

    const v1, 0x7f12012f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000c

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

.method public static final t(Landroid/content/Context;)I
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

    const v1, 0x7f120134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b000e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final u(Landroid/content/Context;)I
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

    const v1, 0x7f120135

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b000f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final v(Landroid/content/Context;)I
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

    const v1, 0x7f120130

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000d

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

.method public static final w(Landroid/content/Context;)Z
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

    const v1, 0x7f120133

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050009

    invoke-static {p0, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final x(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120132

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050008

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

.method public d(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Ly7/b;->s(Landroid/content/Context;)I

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

    iput-object p1, p0, Ly7/b;->v:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    return-void
.end method

.method public h()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12012f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/preference/SeekBarPreference;->T(IZ)V

    const v1, 0x7f120130

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/preference/SeekBarPreference;->T(IZ)V

    const v1, 0x7f120126

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/ListPreference;

    const v2, 0x7f120097

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    const v1, 0x7f12012a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f12012b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    const v2, 0x7f060043

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v1, 0x7f120132

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120133

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120131

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/tombayley/preferences/RangePreference;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tombayley/preferences/RangePreference;->V(II)V

    const v1, 0x7f12012d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    const v2, 0x7f060045

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    const v1, 0x7f12012c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

    const v2, 0x7f060044

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->V(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batteryBarView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150001

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

    iget-object p2, p2, Lu7/a;->g:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

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

    const p1, 0x7f120132

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

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/BatteryManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0036

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.batterybar.BatteryBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    new-instance v2, Landroidx/emoji2/text/e;

    invoke-direct {v2, v1, p1, v0}, Landroidx/emoji2/text/e;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;Landroid/content/Context;Landroid/os/BatteryManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Ly7/b;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorNormal(I)V

    invoke-static {p1}, Ly7/b;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorLow(I)V

    invoke-static {p1}, Ly7/b;->p(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorHigh(I)V

    invoke-static {p1}, Ly7/b;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueLow(I)V

    invoke-static {p1}, Ly7/b;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueHigh(I)V

    invoke-static {p1}, Ly7/b;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setUseLowHighColors(Z)V

    invoke-static {p1}, Ly7/b;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarHeight(I)V

    invoke-static {p1}, Ly7/b;->m(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarAlignment(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;)V

    iput-object v1, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ly7/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v0

    invoke-direct {p1, v0}, Ly7/c$a;-><init>(Ls7/c;)V

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class p1, Ly7/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Ly7/c;

    iget-object p1, p1, Ly7/c;->c:Ls7/c;

    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0}, Ld1/h;-><init>(Ly7/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu7/a;->g:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw7/a;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->onDestroy()V

    iget-object v0, p0, Ly7/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "batteryBarView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    const v0, 0x7f12012e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    invoke-static {p1}, Ly7/b;->r(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lg9/b;->d(Z)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f12012f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "batteryBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ly7/b;->s(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarHeight(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object v0, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarHeight(I)V

    invoke-virtual {p2, p1}, Lg9/b;->f(I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    const v0, 0x7f120130

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ly7/b;->v(Landroid/content/Context;)I

    move-result p1

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    int-to-float p1, p1

    iget-object v0, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p1, p2, Lg9/b;->w:F

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lg9/b;->f(I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f120126

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ly7/b;->m(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    move-result-object p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarAlignment(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_1f

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarAlignment(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    const v0, 0x7f12012b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ly7/b;->o(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorNormal(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    invoke-virtual {p2, p1}, Lg9/b;->b(I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_9
    const v0, 0x7f12012d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ly7/b;->q(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorLow(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez p2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorLow(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_c
    const v0, 0x7f12012c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Ly7/b;->p(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorHigh(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez p2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorHigh(I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_f
    const v0, 0x7f120133

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Ly7/b;->w(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setUseLowHighColors(Z)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez p2, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setUseLowHighColors(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_12
    const v0, 0x7f120135

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Ly7/b;->u(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueLow(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez p2, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueLow(I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_15
    const v0, 0x7f120134

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Ly7/b;->t(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueHigh(I)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez p2, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueHigh(I)V

    goto :goto_1

    :cond_17
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_18
    const v0, 0x7f12012a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ly7/b;->n(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Ly7/b;->w:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->b(ZI)V

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-nez p2, :cond_19

    goto :goto_1

    :cond_19
    iput-boolean p1, p2, Lg9/b;->y:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    iget-object v2, p2, Lg9/b;->p:Ln7/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ln7/c;->b()Z

    move-result v2

    if-ne v2, v3, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1b

    iget-object p2, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p2, :cond_1f

    invoke-virtual {p2, p1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->b(ZI)V

    goto :goto_1

    :cond_1b
    iget-object p1, p2, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v1, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->b(ZI)V

    goto :goto_1

    :cond_1c
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const v0, 0x7f120132

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    sget-object p2, Lg9/b;->A:Lg9/b;

    if-nez p2, :cond_1e

    goto :goto_1

    :cond_1e
    invoke-static {p1}, Ly7/b;->x(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lg9/b;->z:Z

    :cond_1f
    :goto_1
    return-void
.end method
