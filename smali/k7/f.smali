.class public Lk7/f;
.super Lf/p;


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Z

.field public E:Ll7/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/p;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Lk7/f;->E:Ll7/h;

    iget-object p1, p1, Ll7/h;->a:Lk7/k;

    iget-boolean p1, p1, Lk7/k;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Lk7/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/m;->s:I

    invoke-direct {p1, p0, v0, v1}, Lk7/f$a;-><init>(Lk7/f;Landroid/content/Context;I)V

    new-instance v0, Lk7/e;

    invoke-direct {v0, p0}, Lk7/e;-><init>(Lk7/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :cond_0
    new-instance p1, Lk7/f$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/m;->s:I

    invoke-direct {p1, p0, v0, v1}, Lk7/f$b;-><init>(Lk7/f;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->t:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, Lk7/f;->E:Ll7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    iget-boolean v1, p0, Lk7/f;->D:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lk7/a$b;

    iput-object v0, p1, Ll7/h;->c:Lk7/a$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-nez v1, :cond_1

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object p1

    iget-object p1, p1, Lk7/a;->c:Lk7/a$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Parent activity must implement GDPR.IGDPRCallback interface!"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ll7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll7/h;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v0, p0, Lk7/f;->E:Ll7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_PARENT_MUST_IMPLEMENT_CALLBACK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/f;->D:Z

    iget-object p1, p0, Lk7/f;->E:Ll7/h;

    iget-object p1, p1, Ll7/h;->a:Lk7/k;

    iget-object p1, p1, Lk7/k;->C:Lk7/c;

    invoke-virtual {p1}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    iget-object v0, v0, Ll7/h;->a:Lk7/k;

    iget v0, v0, Lk7/k;->y:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->n(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0d005e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lk7/f;->E:Ll7/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v9

    new-instance v10, Ld1/h;

    invoke-direct {v10, v0}, Ld1/h;-><init>(Lk7/f;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0a02c0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v5, v4, Lk7/k;->w:Z

    if-nez v5, :cond_1

    iget-boolean v4, v4, Lk7/k;->u:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v2, Ll7/h;->a:Lk7/k;

    iget-object v4, v4, Lk7/k;->C:Lk7/c;

    invoke-virtual {v4}, Lk7/c;->b()Z

    move-result v4

    const v5, 0x7f1200db

    if-eqz v4, :cond_2

    iget-object v4, v2, Ll7/h;->a:Lk7/k;

    iget-object v4, v4, Lk7/k;->C:Lk7/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_2
    iget-object v3, v2, Ll7/h;->i:Ljava/util/List;

    const v4, 0x7f0a0170

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ll7/h;->i:Ljava/util/List;

    const v4, 0x7f0a0171

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ll7/h;->i:Ljava/util/List;

    const v4, 0x7f0a0172

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a008c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    const v3, 0x7f0a008f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    const v3, 0x7f0a0090

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/Button;

    const v3, 0x7f0a02d3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02d7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a02d8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a02d9

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a00a0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iget-object v8, v2, Ll7/h;->a:Lk7/k;

    iget-object v14, v8, Lk7/k;->C:Lk7/c;

    iget v15, v14, Lk7/c;->p:I

    const/4 v0, -0x1

    if-ne v15, v0, :cond_4

    iget-object v0, v14, Lk7/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move-object/from16 p2, v11

    const-string v11, ""

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v15, v0, :cond_5

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    iget-object v0, v14, Lk7/c;->q:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const v0, 0x7f1200d0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v8}, Lk7/k;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v8, v8, Lk7/k;->z:Z

    if-nez v8, :cond_7

    const v8, 0x7f1200d1

    invoke-virtual {v9, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v11

    :goto_5
    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-virtual {v9, v0, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-object v3, v0, Lk7/k;->C:Lk7/c;

    iget v8, v3, Lk7/c;->t:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_9

    iget-object v15, v3, Lk7/c;->u:Ljava/lang/String;

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v15, 0x1

    :goto_8
    if-eqz v15, :cond_b

    if-eq v8, v14, :cond_a

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lk7/c;->u:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_b
    iget-boolean v0, v0, Lk7/k;->o:Z

    if-eqz v0, :cond_c

    const v0, 0x7f1200c7

    goto :goto_a

    :cond_c
    const v0, 0x7f1200dc

    :goto_a
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1200d2

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v8, v8, Lk7/k;->B:Z

    if-eqz v8, :cond_d

    const-string v8, " "

    invoke-static {v3, v8}, Ls/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v8, 0x7f1200d3

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    invoke-virtual {v9, v8, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-object v3, v0, Lk7/k;->C:Lk7/c;

    iget v4, v3, Lk7/c;->r:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_f

    iget-object v14, v3, Lk7/c;->s:Ljava/lang/String;

    if-eqz v14, :cond_e

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-eqz v14, :cond_11

    if-eq v4, v8, :cond_10

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    iget-object v0, v3, Lk7/c;->s:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Lk7/k;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, v2, Ll7/h;->a:Lk7/k;

    invoke-virtual {v3}, Lk7/k;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v9, v3}, Ll7/b;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const v0, 0x7f1200d5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    invoke-virtual {v9, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    const v0, 0x7f1200d4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {v9, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v4, v0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_13

    aget-object v14, v0, v8

    new-instance v15, Landroidx/appcompat/widget/y0;

    invoke-direct {v15, v2}, Landroidx/appcompat/widget/y0;-><init>(Ll7/h;)V

    move-object/from16 p1, v0

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 p3, v4

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v10

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v11

    new-instance v11, Ll7/g;

    invoke-direct {v11, v2, v15}, Ll7/g;-><init>(Ll7/h;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v11, v0, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v4, p3

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto :goto_10

    :cond_13
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-object v0, v0, Lk7/k;->C:Lk7/c;

    iget v3, v0, Lk7/c;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    iget-object v5, v0, Lk7/c;->w:Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_17

    if-eq v3, v4, :cond_16

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_16
    iget-object v0, v0, Lk7/c;->w:Ljava/lang/String;

    goto :goto_14

    :cond_17
    const v0, 0x7f1200d6

    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_14
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v0, v0, Lk7/k;->s:Z

    if-nez v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_15

    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v2, Ll7/h;->f:Z

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Ll7/f;

    invoke-direct {v0, v2}, Ll7/f;-><init>(Ll7/h;)V

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_15
    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v3, v0, Lk7/k;->o:Z

    const v4, 0x7f1200cc

    if-eqz v3, :cond_1a

    iget-boolean v0, v0, Lk7/k;->p:Z

    if-nez v0, :cond_19

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_16

    :cond_19
    invoke-virtual {v13, v4}, Landroid/widget/Button;->setText(I)V

    :cond_1a
    :goto_16
    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    invoke-virtual {v0}, Lk7/k;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v5, v3, Lk7/k;->o:Z

    if-eqz v5, :cond_1b

    iget-boolean v3, v3, Lk7/k;->p:Z

    if-nez v3, :cond_1b

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x1

    :cond_1b
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200cf

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1200cd

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v0, v3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    const v0, 0x7f0a02d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a02d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a02d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Ll7/h;->a:Lk7/k;

    iget-object v4, v4, Lk7/k;->r:[Lk7/j;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_17
    array-length v10, v4

    if-ge v8, v10, :cond_20

    aget-object v10, v4, v8

    iget-object v10, v10, Lk7/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_18

    :cond_1d
    const/4 v10, 0x0

    :goto_18
    aget-object v11, v4, v8

    const/4 v14, 0x1

    invoke-virtual {v11, v9, v10, v14}, Lk7/j;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const-string v14, "<br>"

    if-lez v11, :cond_1e

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v11, "&#8226;&nbsp;"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v4, v8

    const/4 v15, 0x0

    invoke-virtual {v11, v9, v10, v15}, Lk7/j;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v8

    iget-object v10, v10, Lk7/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/l;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&nbsp;&nbsp;&#9702;&nbsp;"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lk7/l;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-object v0, v0, Lk7/k;->n:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v11, v6

    goto :goto_1a

    :cond_21
    const v4, 0x7f1200da

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v9, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_1a
    const v5, 0x7f1200d9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v4

    invoke-virtual {v9, v5, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Ll7/h;->e()V

    new-instance v0, Ll7/d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object v6, v9

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Ll7/d;-><init>(Ll7/h;Landroid/view/View;Landroid/app/Activity;Ll7/h$a;I)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll7/d;

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ll7/d;-><init>(Ll7/h;Landroid/view/View;Landroid/app/Activity;Ll7/h$a;I)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Ll7/h;->a:Lk7/k;

    iget-boolean v3, v0, Lk7/k;->q:Z

    if-nez v3, :cond_23

    iget-boolean v0, v0, Lk7/k;->p:Z

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_24

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v4, v16

    goto :goto_1d

    :cond_24
    new-instance v0, Ll7/e;

    const/4 v3, 0x0

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v9, v4, v3}, Ll7/e;-><init>(Ll7/h;Landroid/app/Activity;Ll7/h$a;I)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1d
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ll7/c;

    invoke-direct {v3, v2}, Ll7/c;-><init>(Ll7/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ll7/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v9, v4, v5}, Ll7/e;-><init>(Ll7/h;Landroid/app/Activity;Ll7/h$a;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lk7/f;->E:Ll7/h;

    iget-object v2, v2, Ll7/h;->a:Lk7/k;

    iget-object v2, v2, Lk7/k;->C:Lk7/c;

    invoke-virtual {v2}, Lk7/c;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Landroidx/fragment/app/m;->y:Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_25
    iget-object v2, v0, Landroidx/fragment/app/m;->y:Landroid/app/Dialog;

    const v3, 0x7f1200db

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(I)V

    :goto_1e
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->d()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    iget-object v0, v0, Ll7/h;->a:Lk7/k;

    iget-boolean v0, v0, Lk7/k;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lk7/f;->q()V

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    iget v1, v0, Ll7/h;->d:I

    const-string v2, "KEY_STEP"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Ll7/h;->e:Lk7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "KEY_SELECTED_CONSENT"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v0, Ll7/h;->f:Z

    const-string v2, "KEY_AGE_CONFIRMED"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Ll7/h;->g:Ljava/util/ArrayList;

    const-string v1, "KEY_EXPLICITLY_CONFIRMED_SERVICES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    iget-object v0, v0, Ll7/h;->e:Lk7/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/m;->k(ZZ)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lk7/f;->E:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->d()V

    return-void
.end method
