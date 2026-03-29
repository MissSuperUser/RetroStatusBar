.class public final synthetic Lt8/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lt8/e;


# direct methods
.method public synthetic constructor <init>(Lt8/e;I)V
    .locals 1

    iput p2, p0, Lt8/d;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->o:Lt8/e;

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lt8/d;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Lt8/d;->o:Lt8/e;

    sget-object v3, Lt8/e;->B:Lt8/e$a;

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00da

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0218

    invoke-static {v4, v5}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lw8/d;

    sget-object v5, Lw8/d$b;->q:Lw8/d$b;

    sget-object v13, Lw8/d$b;->p:Lw8/d$b;

    sget-object v14, Lw8/d$b;->o:Lw8/d$b;

    sget-object v15, Lw8/d$b;->n:Lw8/d$b;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Lw8/e;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v16

    invoke-static {v3}, Lw8/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    invoke-static {v3}, Lw8/e;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Lw8/e;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v19

    const v7, 0x7f1202b1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "ctx.getString(R.string.status_bar_order_left)"

    invoke-static {v11, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1202af

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "ctx.getString(R.string.status_bar_order_center)"

    invoke-static {v10, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1202b2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "ctx.getString(R.string.status_bar_order_right)"

    invoke-static {v9, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1202b0

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ctx.getString(R.string.status_bar_order_disabled)"

    invoke-static {v8, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lw8/f;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move-object v10, v15

    move-object v0, v12

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj9/d$c;

    new-instance v9, Lw8/f;

    const/16 v16, 0x0

    invoke-static {v8, v3}, Lw8/e;->c(Lj9/d$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    move-object v7, v9

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v15

    move/from16 v26, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v16, 0x1

    move-object/from16 v12, v21

    move/from16 v11, v26

    goto :goto_0

    :cond_0
    new-instance v15, Lw8/f;

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v7, v15

    move-object v8, v14

    move-object v10, v14

    move-object/from16 v11, v20

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/LinkedList;

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_1

    invoke-virtual {v15, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj9/d$c;

    new-instance v10, Lw8/f;

    const/4 v9, 0x0

    invoke-static {v8, v3}, Lw8/e;->c(Lj9/d$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v7, v10

    move-object/from16 v27, v10

    move-object v10, v14

    move/from16 v20, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    new-instance v14, Lw8/f;

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v7, v14

    move-object v8, v13

    move-object v10, v13

    move-object/from16 v11, v23

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_2

    invoke-virtual {v14, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj9/d$c;

    new-instance v11, Lw8/f;

    const/4 v9, 0x0

    invoke-static {v8, v3}, Lw8/e;->c(Lj9/d$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v7, v11

    move-object v10, v13

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v16, 0x1

    goto :goto_2

    :cond_2
    new-instance v13, Lw8/f;

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v5

    move-object v10, v5

    move-object/from16 v11, v22

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v19

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj9/d$c;

    new-instance v12, Lw8/f;

    const/4 v9, 0x0

    invoke-static {v8, v3}, Lw8/e;->c(Lj9/d$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move-object v7, v12

    move-object v10, v5

    move-object/from16 p1, v5

    move-object v5, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lw8/f;-><init>(Ljava/lang/Object;ILw8/d$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    new-instance v5, Lt8/f;

    invoke-direct {v5, v3}, Lt8/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v5}, Lw8/d;-><init>(Ljava/util/List;Lw8/d$a;)V

    new-instance v0, Lw8/a;

    invoke-direct {v0, v2}, Lw8/a;-><init>(Lw8/a$a;)V

    new-instance v5, Landroidx/recyclerview/widget/p;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$d;)V

    iput-object v5, v2, Lw8/d;->s:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/p;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1202a7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    iget-object v5, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    const v4, 0x104000a

    new-instance v5, Lt8/b;

    invoke-direct {v5, v1, v2, v3}, Lt8/b;-><init>(Lt8/e;Lw8/d;Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/high16 v1, 0x1040000

    sget-object v2, Lt8/c;->n:Lt8/c;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lt8/d;->o:Lt8/e;

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v4

    const-class v5, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    :goto_4
    const/4 v1, 0x1

    return v1

    :goto_5
    iget-object v1, v0, Lt8/d;->o:Lt8/e;

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v4

    const-class v5, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->q:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    const-string v5, "extra_style"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Intent(requireActivity()\u2026ctivity.Style.STATUS_BAR)"

    invoke-static {v2, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt8/d;->o:Lt8/e;

    check-cast p1, Lcom/tombayley/billing/Billing$b;

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt8/e;->m()Lt8/m;

    move-result-object v1

    const-string v2, "purchaseState"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "skuState"

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lt8/m;->c:Ls7/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    invoke-virtual {v1, p1}, Lcom/tombayley/billing/Billing;->n(Lcom/tombayley/billing/Billing$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/preference/b;->o:Landroidx/preference/e;

    if-eqz p1, :cond_0

    sget v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->a:I

    sget-object v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferenceScreen"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a(ZLandroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method
