.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;
.super Landroidx/preference/b;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lz7/a;
.implements Lv7/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;,
        Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$b;
    }
.end annotation


# static fields
.field public static final D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;


# instance fields
.field public A:Lcom/tombayley/preferences/IconPreference;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
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

.field public w:Lcom/tombayley/preferences/IconPreference;

.field public x:Lcom/tombayley/preferences/IconPreference;

.field public y:Lcom/tombayley/preferences/IconPreference;

.field public z:Lcom/tombayley/preferences/IconPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;-><init>(Lab/f;)V

    sput-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->C:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Landroidx/preference/b;-><init>()V

    const-class v1, Lf8/a;

    invoke-static {v1}, Lab/q;->a(Ljava/lang/Class;)Leb/b;

    move-result-object v1

    new-instance v2, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$e;

    invoke-direct {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$f;

    invoke-direct {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;Leb/b;Lza/a;Lza/a;)Lra/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->v:Lra/c;

    const/16 v1, 0x15

    new-array v1, v1, [Lh8/b;

    new-instance v9, Lh8/b;

    sget-object v3, Lh9/a$a;->n:Lh9/a$a;

    const v4, 0x7f120024

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lh8/b;

    sget-object v11, Lh9/a$a;->o:Lh9/a$a;

    const v12, 0x7f120035

    const v13, 0x7f080131

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->p:Lh9/a$a;

    const v6, 0x7f120025

    const v7, 0x7f0800e7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v9, Lh9/a$a;->q:Lh9/a$a;

    const v10, 0x7f120026

    const v11, 0x7f080144

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->r:Lh9/a$a;

    const v6, 0x7f12002a

    const v7, 0x7f080141

    const/16 v8, 0x1c

    const/4 v14, 0x0

    const/16 v21, 0x10

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v16, Lh9/a$a;->u:Lh9/a$a;

    const v17, 0x7f120031

    const v18, 0x7f080148

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->v:Lh9/a$a;

    const v6, 0x7f120027

    const v7, 0x7f080130

    const/16 v19, 0x0

    const/16 v15, 0x18

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->w:Lh9/a$a;

    const v6, 0x7f12001f

    const v7, 0x7f0800ec

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->x:Lh9/a$a;

    const v6, 0x7f120022

    const v7, 0x7f08010c

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v10, Lh9/a$a;->y:Lh9/a$a;

    const v11, 0x7f120029

    const v12, 0x7f080137

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->z:Lh9/a$a;

    const v6, 0x7f120034

    const v7, 0x7f080158

    const/16 v20, 0x1

    const/16 v21, 0x8

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v16, Lh9/a$a;->A:Lh9/a$a;

    const v17, 0x7f120033

    const v18, 0x7f08013e

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->J:Lh9/a$a;

    const v6, 0x7f120032

    const v7, 0x7f08007e

    const/16 v8, 0x17

    const/16 v10, 0x10

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->B:Lh9/a$a;

    const v6, 0x7f120020

    const v7, 0x7f080124

    const/16 v15, 0x18

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->C:Lh9/a$a;

    const v6, 0x7f120021

    const v7, 0x7f080136

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->D:Lh9/a$a;

    const v6, 0x7f12002c

    const v7, 0x7f0800ab

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->E:Lh9/a$a;

    const v6, 0x7f12002d

    const v7, 0x7f080202

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->F:Lh9/a$a;

    const v6, 0x7f12002f

    const v7, 0x7f08013c

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->G:Lh9/a$a;

    const v6, 0x7f12002e

    const v7, 0x7f080213

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v5, Lh9/a$a;->H:Lh9/a$a;

    const v6, 0x7f12002b

    const v7, 0x7f08005a

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lh8/b;

    sget-object v10, Lh9/a$a;->I:Lh9/a$a;

    const v11, 0x7f120030

    const v12, 0x7f08012c

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lh8/b;-><init>(Lh9/a$a;IIIZI)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    invoke-static {v1}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->B:Ljava/util/ArrayList;

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

.method public h()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_preferences"

    const/4 v4, 0x0

    const-string v5, "getDefaultSharedPreferences(context)"

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    const-string v6, "singleTapPref"

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    iget-object v5, v5, Landroidx/preference/Preference;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    const-string v8, "doubleTapPref"

    if-eqz v5, :cond_f

    iget-object v5, v5, Landroidx/preference/Preference;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    const-string v5, "longPressPref"

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v10, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    const-string v11, "leftSwipePref"

    if-eqz v10, :cond_d

    iget-object v10, v10, Landroidx/preference/Preference;->y:Ljava/lang/String;

    aput-object v10, v3, v4

    const/4 v4, 0x4

    iget-object v10, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    const-string v12, "rightSwipePref"

    if-eqz v10, :cond_c

    iget-object v10, v10, Landroidx/preference/Preference;->y:Ljava/lang/String;

    aput-object v10, v3, v4

    invoke-static {v3}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/tombayley/statusbar/room/AppDatabase;->l:Lcom/tombayley/statusbar/room/AppDatabase;

    invoke-static {v1}, Lcom/tombayley/statusbar/room/AppDatabase;->q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tombayley/statusbar/room/AppDatabase;->p()Ld9/a;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    const-string v14, "actionKey"

    invoke-static {v10, v14}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->a(Ljava/lang/String;Landroid/content/Context;)Lh9/a$a;

    move-result-object v13

    sget-object v14, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-ne v13, v9, :cond_0

    sget-object v14, Lhb/u0;->n:Lhb/u0;

    sget-object v13, Lhb/k0;->a:Lhb/v;

    sget-object v15, Lmb/o;->a:Lhb/j1;

    new-instance v13, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;

    invoke-direct {v13, v10, v1, v4, v7}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const v4, 0x7f120092

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const v4, 0x7f120090

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const v4, 0x7f120091

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    if-eqz v3, :cond_8

    iget-object v3, v3, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const v4, 0x7f120093

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const v4, 0x7f120094

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v3, "singleTapPref.key"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v3, "doubleTapPref.key"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v3, "longPressPref.key"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v3, "leftSwipePref.key"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v3, "rightSwipePref.key"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const v1, 0x7f120139

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120137

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f1201aa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f120150

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v2, 0x7f120099

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->V(Ljava/lang/String;)V

    const v1, 0x7f120156

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    const v1, 0x7f12013a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->T(Z)V

    return-void

    :cond_2
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v11}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v5}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v11}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v5}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v11}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v5}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v8}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v7
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f150003

    invoke-virtual {p0, p1, p2}, Landroidx/preference/b;->l(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f12015a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    const p2, 0x7f120136

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    const p2, 0x7f12014b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    const p2, 0x7f120170

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    const p2, 0x7f120171

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    const p2, 0x7f12013b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Ld1/i;

    invoke-direct {v0, p0, p1}, Ld1/i;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;Landroid/content/Context;)V

    iput-object v0, p2, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

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

    iget-object p2, p2, Lu7/a;->b:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V

    const/16 p1, 0x1f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

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

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    :cond_2
    return-void
.end method

.method public final m(Landroidx/preference/Preference;ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v1, "extra_pref_key"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lk3/e;

    invoke-direct {v0, p0, p3, p2}, Lk3/e;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;Landroid/content/Intent;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    return-void
.end method

.method public final n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :pswitch_0
    const v1, 0x7f120032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_toggle_dnd)"

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f120030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.a\u2026on_set_voice_call_volume)"

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f12002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_set_alarm_volume)"

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f12002e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.a\u2026_set_notification_volume)"

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f12002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_set_ring_volume)"

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x7f12002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_set_media_volume)"

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x7f12002c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_set_brightness)"

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x7f120021

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.a\u2026on_expand_quick_settings)"

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x7f120020

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_expand_notification)"

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x7f120033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_toggle_rotation)"

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x7f120034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_torch)"

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x7f120029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_recents)"

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7f120022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_home)"

    goto :goto_0

    :pswitch_d
    const v1, 0x7f12001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_back)"

    goto :goto_0

    :pswitch_e
    const v1, 0x7f120027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_power_off_dialog)"

    goto :goto_0

    :pswitch_f
    const v1, 0x7f120031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_split_screen)"

    goto :goto_0

    :pswitch_10
    const v1, 0x7f120023

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_next_app)"

    goto :goto_0

    :pswitch_11
    const v1, 0x7f120028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_previous_app)"

    goto :goto_0

    :pswitch_12
    const v1, 0x7f12002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_screenshot)"

    goto :goto_0

    :pswitch_13
    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_open_shortcut)"

    goto :goto_0

    :pswitch_14
    const v1, 0x7f120025

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_open_app)"

    goto :goto_0

    :pswitch_15
    const v1, 0x7f120035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_turn_off_screen)"

    goto :goto_0

    :pswitch_16
    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.action_none)"

    :goto_0
    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->B:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/b;

    iget-object v4, v2, Lh8/b;->n:Lh9/a$a;

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget p2, v2, Lh8/b;->p:I

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Landroidx/preference/Preference;->n:Landroid/content/Context;

    sget-object v2, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lcom/tombayley/preferences/IconPreference;->U(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f040137

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tombayley/preferences/IconPreference;->V(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    sget-object p2, Lhb/u0;->n:Lhb/u0;

    sget-object v1, Lhb/k0;->a:Lhb/v;

    sget-object v1, Lmb/o;->a:Lhb/j1;

    new-instance v4, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;

    invoke-direct {v4, p1, v0, v3}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_3

    :cond_4
    iget-object p2, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v1, "pref.key"

    invoke-static {p2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lm9/a;->c(Ljava/lang/String;Landroid/content/Context;)Lm9/a$a;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object v0, p2, Lm9/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lm9/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tombayley/preferences/IconPreference;->U(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Lcom/tombayley/preferences/IconPreference;->V(Ljava/lang/Integer;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->l(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->c(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->i(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->h(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->k(Landroid/content/Context;)Lh9/a$a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    return-void

    :cond_0
    const-string v0, "rightSwipePref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "leftSwipePref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "longPressPref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "doubleTapPref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "singleTapPref"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_list_data_item"

    const-string v2, "getDefaultSharedPreferences(context)"

    const/4 v3, 0x0

    const-string v4, "_preferences"

    const-string v5, "context"

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v10, :cond_4

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq p2, v6, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f12013b

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ctx.getString(R.string.key_gesture_app_blacklist)"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p3, v4, v3, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lsa/b;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p3, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p2, v6, :cond_c

    if-nez p3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p2, v4, v3, v2}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lh8/b;

    if-nez p3, :cond_6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "listData null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SuperStatusBar"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p3, p3, Lh8/b;->n:Lh9/a$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :pswitch_0
    const p3, 0x7f120120

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_toggle_dnd)"

    goto/16 :goto_1

    :pswitch_1
    const p3, 0x7f12011e

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026on_set_voice_call_volume)"

    goto/16 :goto_1

    :pswitch_2
    const p3, 0x7f120119

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026_action_set_alarm_volume)"

    goto/16 :goto_1

    :pswitch_3
    const p3, 0x7f12011c

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026_set_notification_volume)"

    goto/16 :goto_1

    :pswitch_4
    const p3, 0x7f12011d

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_set_ring_volume)"

    goto/16 :goto_1

    :pswitch_5
    const p3, 0x7f12011b

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026_action_set_media_volume)"

    goto/16 :goto_1

    :pswitch_6
    const p3, 0x7f12011a

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_set_brightness)"

    goto/16 :goto_1

    :pswitch_7
    const p3, 0x7f12010f

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026on_expand_quick_settings)"

    goto/16 :goto_1

    :pswitch_8
    const p3, 0x7f12010e

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026tion_expand_notification)"

    goto/16 :goto_1

    :pswitch_9
    const p3, 0x7f120121

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_toggle_rotation)"

    goto/16 :goto_1

    :pswitch_a
    const p3, 0x7f120122

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_torch)"

    goto/16 :goto_1

    :pswitch_b
    const p3, 0x7f120117

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_recents)"

    goto/16 :goto_1

    :pswitch_c
    const p3, 0x7f120110

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_home)"

    goto :goto_1

    :pswitch_d
    const p3, 0x7f12010d

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_back)"

    goto :goto_1

    :pswitch_e
    const p3, 0x7f120115

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.k\u2026_action_power_off_dialog)"

    goto :goto_1

    :pswitch_f
    const p3, 0x7f12011f

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_split_screen)"

    goto :goto_1

    :pswitch_10
    const p3, 0x7f120111

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_next_app)"

    goto :goto_1

    :pswitch_11
    const p3, 0x7f120116

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_previous_app)"

    goto :goto_1

    :pswitch_12
    const p3, 0x7f120118

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_screenshot)"

    goto :goto_1

    :pswitch_13
    const p3, 0x7f120114

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_open_shortcut)"

    goto :goto_1

    :pswitch_14
    const p3, 0x7f120113

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_open_app)"

    goto :goto_1

    :pswitch_15
    const p3, 0x7f120123

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_turn_off_screen)"

    goto :goto_1

    :pswitch_16
    const p3, 0x7f120112

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ctx.getString(R.string.key_action_none)"

    :goto_1
    invoke-static {p3, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_a

    if-eq p1, v9, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_7

    return-void

    :cond_7
    const p1, 0x7f12014b

    goto :goto_2

    :cond_8
    const p1, 0x7f120171

    goto :goto_2

    :cond_9
    const p1, 0x7f120170

    goto :goto_2

    :cond_a
    const p1, 0x7f120136

    goto :goto_2

    :cond_b
    const p1, 0x7f12015a

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "when (requestCode) {\n   \u2026 return\n                }"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p2, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->o()V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-class v0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    invoke-super {p0, p1}, Landroidx/preference/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->B:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [Lh9/a$a;

    sget-object v2, Lh9/a$a;->D:Lh9/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh9/a$a;->I:Lh9/a$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lh9/a$a;->H:Lh9/a$a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lh9/a$a;->G:Lh9/a$a;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lh9/a$a;->F:Lh9/a$a;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lh9/a$a;->E:Lh9/a$a;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh8/b;

    iget-object v10, v10, Lh8/b;->n:Lh9/a$a;

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "extra_list_data"

    invoke-virtual {v1, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v9, "Intent(context, ActionPi\u2026LIST_DATA, tapActionList)"

    invoke-static {v1, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "Intent(context, ActionPi\u2026ST_DATA, swipeActionList)"

    invoke-static {v9, v11}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->w:Lcom/tombayley/preferences/IconPreference;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2, v3, v1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->m(Landroidx/preference/Preference;ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->x:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v4, v10}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->m(Landroidx/preference/Preference;ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->y:Lcom/tombayley/preferences/IconPreference;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1, v7, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->m(Landroidx/preference/Preference;ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->z:Lcom/tombayley/preferences/IconPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->m(Landroidx/preference/Preference;ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->A:Lcom/tombayley/preferences/IconPreference;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v6, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->m(Landroidx/preference/Preference;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->o()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const p1, 0x7f120150

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->Q(Z)V

    :cond_3
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->v:Lra/c;

    invoke-interface {p1}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/a;

    const-string v0, "premium"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf8/a;->c:Ls7/c;

    invoke-virtual {p1, v0}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v8, v0, v1, v6}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    return-void

    :cond_4
    const-string p1, "rightSwipePref"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v8

    :cond_5
    const-string p1, "leftSwipePref"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string p1, "longPressPref"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v8

    :cond_7
    const-string p1, "doubleTapPref"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v8

    :cond_8
    const-string p1, "singleTapPref"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v8
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/b;->onDestroyView()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->C:Ljava/util/Map;

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
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1201aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lh9/a;->x:Z

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f120137

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lh9/a;->y:Z

    invoke-virtual {p2}, Lh9/a;->j()V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f120139

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lh9/a;->z:Z

    invoke-virtual {p2}, Lh9/a;->j()V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f12015a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->l(Landroid/content/Context;)Lh9/a$a;

    move-result-object p1

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh9/a;->A:Lh9/a$a;

    invoke-virtual {v0}, Lh9/a;->i()V

    invoke-virtual {v0}, Lh9/a;->j()V

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/tombayley/preferences/IconPreference;

    invoke-virtual {p0, p2, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f120136

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->c(Landroid/content/Context;)Lh9/a$a;

    move-result-object p1

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh9/a;->B:Lh9/a$a;

    invoke-virtual {v0}, Lh9/a;->i()V

    invoke-virtual {v0}, Lh9/a;->j()V

    goto :goto_0

    :cond_9
    const v0, 0x7f12014b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->i(Landroid/content/Context;)Lh9/a$a;

    move-result-object p1

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh9/a;->C:Lh9/a$a;

    invoke-virtual {v0}, Lh9/a;->i()V

    invoke-virtual {v0}, Lh9/a;->j()V

    goto :goto_0

    :cond_b
    const v0, 0x7f120170

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->h(Landroid/content/Context;)Lh9/a$a;

    move-result-object p1

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh9/a;->D:Lh9/a$a;

    invoke-virtual {v0}, Lh9/a;->i()V

    invoke-virtual {v0}, Lh9/a;->j()V

    goto :goto_0

    :cond_d
    const v0, 0x7f120171

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->k(Landroid/content/Context;)Lh9/a$a;

    move-result-object p1

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh9/a;->E:Lh9/a$a;

    invoke-virtual {v0}, Lh9/a;->i()V

    invoke-virtual {v0}, Lh9/a;->j()V

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f120150

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_10

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Lh9/a;->F:I

    invoke-virtual {p2}, Lh9/a;->j()V

    goto :goto_1

    :cond_11
    const v0, 0x7f120156

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-nez p2, :cond_12

    goto :goto_1

    :cond_12
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lf9/b;->B:Z

    goto :goto_1

    :cond_13
    const v0, 0x7f12013a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-nez p2, :cond_14

    goto :goto_1

    :cond_14
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lf9/b;->A:Z

    goto :goto_1

    :cond_15
    const v0, 0x7f12013b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p2, Lh9/a;->P:Lh9/a;

    if-nez p2, :cond_16

    goto :goto_1

    :cond_16
    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lh9/a;->I:[Ljava/lang/String;

    invoke-virtual {p2}, Lh9/a;->j()V

    :cond_17
    :goto_1
    return-void
.end method
