.class public final Ll8/f;
.super Ll8/c;


# static fields
.field public static final synthetic y:I


# instance fields
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
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ll8/f;->x:Ljava/util/Map;

    const/high16 v2, -0x1000000

    invoke-direct {p0, v0, v0, v1, v2}, Ll8/c;-><init>(II[II)V

    return-void
.end method

.method public constructor <init>(III[I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll8/f;->x:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p4, p3}, Ll8/c;-><init>(II[II)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Ll8/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ll8/c;->n(Landroid/view/LayoutInflater;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v8, 0x7f12016b

    invoke-direct {v4, v3, v5, v8, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v9, 0x7f1202b9

    const v10, 0x7f12016d

    invoke-direct {v4, v3, v9, v10, v5}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v9, 0x2

    aput-object v4, v2, v9

    new-instance v4, Lq8/c;

    const v9, 0x7f1202b8

    const v11, 0x7f12016c

    invoke-direct {v4, v3, v9, v11, v5}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v5, 0x7f1202bb

    const v9, 0x7f12016a

    invoke-direct {v4, v3, v5, v9, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-instance v4, Lq8/c;

    const v5, 0x7f1202ba

    const v11, 0x7f12016e

    invoke-direct {v4, v3, v5, v11, v7}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    invoke-static {v2}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq8/c;

    const v13, 0x7f0d00b1

    invoke-virtual {v0, v13, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v12, 0x7f0a0281

    invoke-static {v7, v12}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v13, 0x7f0a02bb

    if-eqz v12, :cond_d

    invoke-static {v7, v13}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_c

    check-cast v7, Landroidx/cardview/widget/CardView;

    iget-object v11, v11, Lq8/c;->b:Ljava/lang/String;

    sget-object v14, Ls9/b;->n:Ls9/b;

    const-string v15, "key"

    invoke-static {v11, v15}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ls9/b;->o:Ls9/b;

    goto :goto_2

    :cond_1
    const v6, 0x7f12016c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ls9/b;->p:Ls9/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ls9/b;->q:Ls9/b;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ls9/b;->r:Ls9/b;

    goto :goto_2

    :cond_4
    const v6, 0x7f12016e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v14, Ls9/b;->s:Ls9/b;

    :cond_5
    :goto_1
    move-object v6, v14

    :goto_2
    const v8, 0x7f0d00db

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.statusbar.StatusBarStylePreview"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_preferences"

    const/4 v14, 0x0

    const-string v15, "getDefaultSharedPreferences(context)"

    invoke-static {v9, v10, v11, v14, v15}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    const v11, 0x7f12015c

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f060048

    invoke-static {v9, v14}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->setAccentColor(I)V

    invoke-virtual {v8, v6}, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->setStyle(Ls9/b;)V

    new-instance v9, Ll8/e;

    invoke-direct {v9, v8, v5}, Ll8/e;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    if-eq v6, v9, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    const/4 v9, 0x3

    if-eq v6, v9, :cond_8

    const/4 v9, 0x4

    if-eq v6, v9, :cond_7

    const/4 v9, 0x5

    if-ne v6, v9, :cond_6

    const v6, 0x7f1202ba

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_outlines)"

    goto :goto_3

    :cond_6
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_7
    const v6, 0x7f1202b9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_one_ui)"

    goto :goto_3

    :cond_8
    const v6, 0x7f1202bb

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_pie)"

    goto :goto_3

    :cond_9
    const v6, 0x7f1202b8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_miui)"

    goto :goto_3

    :cond_a
    const v6, 0x7f1202b7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_ios)"

    goto :goto_3

    :cond_b
    const v6, 0x7f1202b6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ctx.getString(R.string.status_bar_style_aosp)"

    :goto_3
    invoke-static {v6, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v12, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const v10, 0x7f12016d

    const v6, 0x7f120169

    const/4 v7, 0x0

    const v8, 0x7f12016b

    const v9, 0x7f12016a

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0a02bb

    goto :goto_4

    :cond_d
    const v0, 0x7f0a0281

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx0/a;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lx0/a;-><init>(Landroid/widget/ScrollView;Ll8/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroidx/appcompat/widget/y0;

    invoke-direct {v5, v2}, Landroidx/appcompat/widget/y0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lez v5, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v8, -0x1

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v7

    goto :goto_5

    :cond_10
    invoke-static {}, Lp7/c;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ll8/c;->m()Lp1/c;

    move-result-object v1

    iget-object v1, v1, Lp1/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ll8/a;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Ll8/c;->onDestroyView()V

    iget-object v0, p0, Ll8/f;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
