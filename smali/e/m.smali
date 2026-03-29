.class public Le/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;IZZZZZI)V
    .locals 4

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-eqz p6, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v2, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eqz p6, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget v3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p6, :cond_8

    goto :goto_3

    :cond_8
    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    if-eqz p2, :cond_9

    add-int/2addr v0, p1

    goto :goto_4

    :cond_9
    iget v0, p7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    if-eqz p3, :cond_a

    add-int/2addr v2, p1

    goto :goto_5

    :cond_a
    iget v2, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    if-eqz p4, :cond_b

    add-int/2addr v3, p1

    goto :goto_6

    :cond_b
    iget v3, p7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    if-eqz p5, :cond_c

    add-int/2addr v1, p1

    goto :goto_7

    :cond_c
    iget v1, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    invoke-virtual {p7, v0, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/view/View;IZZZZZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    :cond_4
    const-string p7, "<this>"

    invoke-static {p0, p7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p7, p0, Landroid/view/ViewGroup;

    if-eqz p7, :cond_5

    move-object p7, p0

    check-cast p7, Landroid/view/ViewGroup;

    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    if-eqz p6, :cond_6

    const/4 p7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    :goto_0
    if-eqz p6, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    if-eqz p6, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eqz p6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_3
    if-eqz p2, :cond_a

    add-int/2addr p7, p1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    :goto_4
    if-eqz p3, :cond_b

    add-int/2addr v0, p1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_5
    if-eqz p4, :cond_c

    add-int/2addr v2, p1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_6
    if-eqz p5, :cond_d

    add-int/2addr v1, p1

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_7
    invoke-virtual {p0, p7, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p1, p1, p0

    return p1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static f(Lt4/e;Lz1/g;Lt4/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt4/e;
    .locals 7

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    invoke-virtual {p0}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lt4/e;->v(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lt4/o;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lt4/h;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lt4/h;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object v3

    invoke-interface {v3}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lt4/e;->u(ILt4/o;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lt4/e;Lz1/g;Ljava/util/List;Z)Lt4/o;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lt4/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/o;

    invoke-virtual {p1, v3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v3

    instance-of v4, v3, Lt4/i;

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {p1, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    instance-of v4, p2, Lt4/g;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lt4/e;->n()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Lt4/i;

    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Lt4/e;->o(I)Lt4/o;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_8

    invoke-virtual {p0, v5}, Lt4/e;->v(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Lt4/o;

    aput-object p2, p3, v0

    invoke-virtual {p0, v5}, Lt4/e;->o(I)Lt4/o;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Lt4/h;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lt4/h;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p2

    instance-of p3, p2, Lt4/g;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic i(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
