.class public final Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;
.super Lw7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;,
        Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;,
        Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lz9/c$a;",
            "Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final n(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f040136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lsa/b;->i([Ljava/lang/Integer;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "theme.obtainStyledAttrib\u2026e\n        ).toIntArray())"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lc0/a;->a:Ljava/lang/Object;

    const v0, 0x7f0800b9

    invoke-static {p0, v0}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setAccentColor(I)V

    invoke-virtual {p1, v1}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setSwitchChecked(Z)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cdflynn.android.library.checkview.CheckView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcdflynn/android/library/checkview/CheckView;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setStateContainerView(Lcdflynn/android/library/checkview/CheckView;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-interface {v0}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lw7/a;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw7/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    sget-object p2, Lz9/c$a;->r:Lz9/c$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    sget-object p2, Lz9/c$a;->q:Lz9/c$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    sget-object p2, Lz9/c$a;->p:Lz9/c$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    sget-object p2, Lz9/c$a;->n:Lz9/c$a;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    iget-object p2, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iget-object p2, p2, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-interface {p2}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setSwitchChecked(Z)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v10, p0

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0026

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a009f

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    const v4, 0x7f0a02a8

    if-eqz v3, :cond_a

    const v2, 0x7f0a00c9

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_a

    const v2, 0x7f0a01f5

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_a

    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v4}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v10, v2}, Lf/g;->setContentView(Landroid/view/View;)V

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.tombayley.statusbar.util.PermissionUtil.Permission>{ kotlin.collections.TypeAliasesKt.ArrayList<com.tombayley.statusbar.util.PermissionUtil.Permission> }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    new-instance v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v10, v7}, Lm8/a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V

    new-instance v6, Lm8/e;

    invoke-direct {v6, v10}, Lm8/e;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V

    const v15, 0x7f080129

    const v16, 0x7f120233

    const v17, 0x7f120234

    move-object v14, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;-><init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_1
    new-instance v14, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    new-instance v8, Lm8/a;

    invoke-direct {v8, v10, v5}, Lm8/a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V

    new-instance v9, Lm8/d;

    invoke-direct {v9, v10}, Lm8/d;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V

    const v5, 0x7f08012b

    const v6, 0x7f12023d

    const v7, 0x7f12023e

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;-><init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v10, v12}, Lm8/a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V

    new-instance v6, Lm8/f;

    invoke-direct {v6, v10}, Lm8/f;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V

    const v16, 0x7f08012a

    const v17, 0x7f120238

    const v18, 0x7f120239

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;-><init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    new-instance v5, Lm8/a;

    invoke-direct {v5, v10, v6}, Lm8/a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V

    new-instance v6, Lm8/c;

    invoke-direct {v6, v10}, Lm8/c;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V

    const v20, 0x7f080103

    const v21, 0x7f120235

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;-><init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    new-instance v6, Lm8/a;

    invoke-direct {v6, v10, v5}, Lm8/a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V

    new-instance v5, Lm8/b;

    invoke-direct {v5, v10}, Lm8/b;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V

    const v15, 0x7f080128

    const v16, 0x7f120231

    const v17, 0x7f120232

    move-object v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;-><init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V

    :goto_1
    const-string v5, "inflater"

    invoke-static {v1, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d00b4

    invoke-virtual {v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.views.PermissionSwitch"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    iget v6, v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setIcon(I)V

    iget v6, v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setTitle(I)V

    iget v6, v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setSummary(I)V

    :cond_5
    new-instance v6, Ll7/c;

    invoke-direct {v6, v4}, Ll7/c;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setCheckChangedRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v6, v10, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    new-instance v7, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    invoke-direct {v7, v4, v5}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "permissionViewMap.values"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    iget-object v2, v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iget-object v2, v2, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-interface {v2}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v1}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->n(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    invoke-virtual {v1, v12}, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->setSwitchChecked(Z)V

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    const v2, 0x7f0a02a8

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/g;->onDestroy()V

    sget-object v0, Lv7/f;->a:Lv7/f;

    invoke-static {}, Lv7/f;->a()Lv7/f$c;

    move-result-object v0

    sput-object v0, Lv7/f;->b:Lv7/f$c;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    sget-object v0, Lv7/f;->a:Lv7/f;

    invoke-static {}, Lv7/f;->a()Lv7/f$c;

    move-result-object v0

    sput-object v0, Lv7/f;->b:Lv7/f$c;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
