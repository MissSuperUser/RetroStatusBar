.class public final Lha/c;
.super Lha/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;Lha/c$a;)V
    .locals 15

    move-object v10, p0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lha/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/d$a;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d006d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a02ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a02ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0097

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0a0096

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0a0062

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, v10, Lha/b;->c:Landroidx/appcompat/widget/l;

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->c:Landroidx/appcompat/widget/l;

    iget-object v7, v7, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lha/b;->c:Landroidx/appcompat/widget/l;

    iget-object v7, v7, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v7, Lja/c;

    iget v7, v7, Lja/c;->n:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v7, v10, Lha/b;->d:Lja/b;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->d:Lja/b;

    check-cast v7, Lja/b$b;

    iget-object v7, v7, Lja/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lha/b;->d:Lja/b;

    iget-object v7, v7, Lja/b;->a:Lja/c;

    iget v7, v7, Lja/c;->n:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v7, v10, Lha/b;->e:Lja/a;

    const/16 v9, -0x6f

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->e:Lja/a;

    iget-object v7, v7, Lja/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lha/b;->e:Lja/a;

    iget v7, v7, Lja/a;->b:I

    if-eq v7, v9, :cond_2

    iget-object v12, v10, Lha/b;->b:Landroid/app/Activity;

    sget-object v13, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v7, Lha/a;

    invoke-direct {v7, p0, v4}, Lha/a;-><init>(Lha/b;I)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v7, v10, Lha/b;->f:Lja/a;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->f:Lja/a;

    iget-object v7, v7, Lja/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lha/b;->f:Lja/a;

    iget v7, v7, Lja/a;->b:I

    if-eq v7, v9, :cond_4

    iget-object v13, v10, Lha/b;->b:Landroid/app/Activity;

    sget-object v14, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v13, v7}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v7, Lha/a;

    invoke-direct {v7, p0, v12}, Lha/a;-><init>(Lha/b;I)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v7, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v10, Lha/b;->g:I

    if-eq v7, v9, :cond_7

    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v10, Lha/b;->g:I

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_7
    iget-object v7, v10, Lha/b;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v10, Lha/b;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_4
    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v7, v10, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v7, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lha/d;->a:[I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    iget-object v8, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0601c4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x5

    iget-object v8, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0601c9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0601c5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601c8

    invoke-static {v0, v3}, Lc0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601c6

    invoke-static {v0, v3}, Lc0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_a
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lha/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0601c7

    invoke-static {v0, v3}, Lc0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_c

    const/16 v3, 0x4b

    invoke-virtual {v0, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    move/from16 v2, p4

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, v10, Lha/b;->a:Landroid/app/Dialog;

    return-void

    :goto_8
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
