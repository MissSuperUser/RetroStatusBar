.class public final synthetic Lu8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;I)V
    .locals 0

    iput p2, p0, Lu8/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->o:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu8/a;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "adapter"

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lu8/a;->o:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    sget v7, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->q:I

    invoke-static {v1, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchased"

    invoke-static {v6, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lv8/e;->s:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Lu8/a;->o:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    sget v7, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->q:I

    invoke-static {v1, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->o(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "items"

    invoke-static {v6, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8/d$a;

    new-instance v9, Lv8/e$b;

    invoke-direct {v9, v5, v8}, Lv8/e$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v6, Lv8/e$b;

    iget-object v8, v1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz v8, :cond_4

    const v8, 0x7f1200fb

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ld9/f;

    sget-object v9, Lt8/e;->B:Lt8/e$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_preferences"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "getDefaultSharedPreferences(context)"

    invoke-static {v10, v12}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f12015e

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f12009a

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lt8/e$a;->e(Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v9, v1}, Lt8/e$a;->f(Landroid/content/Context;)I

    move-result v17

    const/16 v18, 0x1

    const/4 v14, 0x1

    const-string v13, "ssb_config_global"

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Ld9/f;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    new-instance v15, Lv8/d$a;

    const/4 v10, 0x0

    const-string v9, "getString(R.string.global)"

    invoke-static {v11, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move/from16 v14, v18

    move-object v2, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lv8/d$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IIZLd9/f;)V

    invoke-direct {v6, v3, v2}, Lv8/e$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Lv8/e;->s(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    move-object v1, v2

    const-string v2, "viewModel"

    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
