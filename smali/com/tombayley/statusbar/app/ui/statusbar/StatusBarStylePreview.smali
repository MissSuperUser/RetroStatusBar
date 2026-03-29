.class public final Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public F:Lz8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 16

    move-object/from16 v14, p0

    invoke-super/range {p0 .. p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0059

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a007a

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a007c

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0082

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0175

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01cd

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01d3

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0228

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0264

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a028d

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02ba

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a02ef

    invoke-static {v14, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    new-instance v15, Lz8/e;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lz8/e;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object v15, v14, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAccentColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz8/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz8/e;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.systemIcons"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll0/z;->a(Landroid/view/ViewGroup;)Lfb/b;

    move-result-object v0

    check-cast v0, Ll0/z$a;

    invoke-virtual {v0}, Ll0/z$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final setStyle(Ls9/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "style"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070266

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v4, :cond_15

    iget-object v4, v4, Lz8/e;->e:Landroid/widget/LinearLayout;

    const-string v7, "binding.systemIcons"

    invoke-static {v4, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ll0/z;->a(Landroid/view/ViewGroup;)Lfb/b;

    move-result-object v4

    check-cast v4, Ll0/z$a;

    invoke-virtual {v4}, Ll0/z$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v7, v4

    check-cast v7, Ll0/a0;

    invoke-virtual {v7}, Ll0/a0;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ll0/a0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "System icons ot setup correctly"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->D:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_1
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->C:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_2
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->x:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_3
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->w:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_4
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->v:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_5
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->u:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_6
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_7
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->r:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_8
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :sswitch_9
    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    :goto_1
    instance-of v10, v7, Landroid/widget/TextView;

    if-nez v10, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    sget-object v11, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    if-ne v8, v11, :cond_0

    int-to-double v8, v3

    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    mul-double v8, v8, v11

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    div-double/2addr v8, v11

    goto :goto_3

    :cond_0
    sget-object v11, Ls9/c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-ne v11, v9, :cond_4

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v9, :cond_3

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10

    if-eq v8, v9, :cond_1

    int-to-double v8, v3

    goto :goto_3

    :cond_1
    int-to-double v8, v3

    mul-double v8, v8, v11

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_2

    :cond_2
    int-to-double v8, v3

    mul-double v8, v8, v11

    const-wide v11, 0x3ff8aaaaaaaaaaabL    # 1.5416666666666667

    goto :goto_2

    :cond_3
    int-to-double v8, v3

    mul-double v8, v8, v11

    const-wide v11, 0x4000555555555555L    # 2.0416666666666665

    :goto_2
    mul-double v8, v8, v11

    :goto_3
    double-to-int v8, v8

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    if-eq v3, v9, :cond_8

    const/4 v7, 0x4

    if-eq v3, v7, :cond_7

    move-object v2, v5

    goto :goto_6

    :cond_7
    const v3, 0x7f090002

    goto :goto_5

    :cond_8
    const v3, 0x7f090001

    goto :goto_5

    :cond_9
    const v3, 0x7f090003

    :goto_5
    invoke-static {v2, v3}, Ld0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_6
    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lz8/e;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lz8/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lz8/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/c$a;

    const/16 v7, 0x46

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8, v8}, Ln7/c$a;-><init>(IZZ)V

    invoke-static {v1, v3}, Ls9/a;->b(Ls9/b;Ln7/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lz8/e;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/j$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xea

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Ln7/j$d;-><init>(ILjava/lang/Integer;ILandroid/telephony/ServiceState;IZZLjava/lang/String;I)V

    invoke-static {v1, v3}, Ls9/a;->e(Ls9/b;Ln7/j$d;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lz8/e;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/y$b;

    sget-object v7, Ln7/y$a;->q:Ln7/y$a;

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v4}, Ln7/y$b;-><init>(Ln7/y$a;ILjava/lang/String;Z)V

    invoke-static {v1, v3}, Ls9/a;->i(Ls9/b;Ln7/y$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lz8/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/d$a;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ln7/d$a;-><init>(ZLjava/lang/Integer;)V

    invoke-static {v1, v3}, Ls9/a;->c(Ls9/b;Ln7/d$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lz8/e;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/k$a;

    invoke-direct {v3, v4}, Ln7/k$a;-><init>(Z)V

    invoke-static {v1, v3}, Ls9/a;->f(Ls9/b;Ln7/k$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lz8/e;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/i$a;

    invoke-direct {v3, v4}, Ln7/i$a;-><init>(Z)V

    invoke-static {v1, v3}, Ls9/a;->d(Ls9/b;Ln7/i$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lz8/e;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Ln7/l$a;->n:Ln7/l$a;

    invoke-static {v1, v3}, Ls9/a;->g(Ls9/b;Ln7/l$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lz8/e;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/n$b;

    invoke-direct {v3, v9}, Ln7/n$b;-><init>(I)V

    invoke-static {v1, v3}, Ls9/a;->h(Ls9/b;Ln7/n$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->F:Lz8/e;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lz8/e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ln7/b$a;

    invoke-direct {v3, v5, v4}, Ln7/b$a;-><init>(Landroid/app/AlarmManager$AlarmClockInfo;Z)V

    invoke-static {v1, v3}, Ls9/a;->a(Ls9/b;Ln7/b$a;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_a
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v6}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0059 -> :sswitch_9
        0x7f0a007a -> :sswitch_8
        0x7f0a007c -> :sswitch_7
        0x7f0a0082 -> :sswitch_6
        0x7f0a0175 -> :sswitch_5
        0x7f0a01cd -> :sswitch_4
        0x7f0a01d3 -> :sswitch_3
        0x7f0a0228 -> :sswitch_2
        0x7f0a0264 -> :sswitch_1
        0x7f0a02ef -> :sswitch_0
    .end sparse-switch
.end method
