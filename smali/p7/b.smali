.class public final synthetic Lp7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    iput p2, p0, Lp7/b;->p:I

    iput-object p3, p0, Lp7/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/dropdowntipslist/DropDownList;ILcom/tombayley/dropdowntipslist/DropDownList$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    iput p2, p0, Lp7/b;->p:I

    iput-object p3, p0, Lp7/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp7/b;->q:Ljava/lang/Object;

    iput p3, p0, Lp7/b;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp7/b;->n:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lp7/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget v2, p0, Lp7/b;->p:I

    iget-object v3, p0, Lp7/b;->q:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v4, "$root"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-ge v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp7/b;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/dropdowntipslist/DropDownList;

    iget v3, p0, Lp7/b;->p:I

    iget-object v4, p0, Lp7/b;->q:Ljava/lang/Object;

    check-cast v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    sget v5, Lcom/tombayley/dropdowntipslist/DropDownList;->C:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v4, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->w:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->w:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "entry.value"

    invoke-static {v6, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    iget-boolean v2, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tombayley/dropdowntipslist/DropDownList;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;->h:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v2, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    if-lt v2, v3, :cond_8

    iget-object v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a02bb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tombayley/dropdowntipslist/DropDownList;->b()V

    :goto_4
    iget-object v0, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lp7/b;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v1, p0, Lp7/b;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v3, p0, Lp7/b;->p:I

    sget v4, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->C:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$text"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ly9/a;->c(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
