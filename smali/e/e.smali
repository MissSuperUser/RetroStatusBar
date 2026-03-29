.class public Le/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(I)Lhb/b0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lz5/h;

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lz5/d;

    invoke-direct {p0}, Lz5/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lz5/h;

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-object p0
.end method

.method public static d()Lz5/e;
    .locals 2

    new-instance v0, Lz5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/e;-><init>(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static f(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Le/e;->a(F)F

    move-result v2

    invoke-static {v3}, Le/e;->a(F)F

    move-result v3

    invoke-static {p1}, Le/e;->a(F)F

    move-result p1

    invoke-static {v5}, Le/e;->a(F)F

    move-result v5

    invoke-static {v6}, Le/e;->a(F)F

    move-result v6

    invoke-static {p2}, Le/e;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Le/b;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Le/b;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Le/b;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Le/b;->a(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    invoke-static {v2}, Le/e;->b(F)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {v3}, Le/e;->b(F)F

    move-result p2

    mul-float p2, p2, v1

    invoke-static {p0}, Le/e;->b(F)F

    move-result p0

    mul-float p0, p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/g1;

    invoke-interface {p2}, Landroidx/appcompat/widget/g1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lz5/f;

    if-eqz v0, :cond_0

    check-cast p0, Lz5/f;

    iget-object v0, p0, Lz5/f;->n:Lz5/f$b;

    iget v1, v0, Lz5/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lz5/f$b;->o:F

    invoke-virtual {p0}, Lz5/f;->x()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;IZZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    if-eqz p2, :cond_4

    move p2, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    :goto_0
    if-eqz p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    :goto_1
    if-eqz p4, :cond_6

    move p4, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    :goto_2
    if-eqz p5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    :goto_3
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;Lz5/f;)V
    .locals 2

    iget-object v0, p1, Lz5/f;->n:Lz5/f$b;

    iget-object v0, v0, Lz5/f$b;->b:Lp5/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp5/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ls5/t;->b(Landroid/view/View;)F

    move-result p0

    iget-object v0, p1, Lz5/f;->n:Lz5/f$b;

    iget v1, v0, Lz5/f$b;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, Lz5/f$b;->n:F

    invoke-virtual {p1}, Lz5/f;->x()V

    :cond_1
    return-void
.end method

.method public static k(Lt4/j4;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lt4/j4;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lt4/j4;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static l(Lt4/k;Lt4/o;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 4

    check-cast p1, Lt4/r;

    iget-object v0, p1, Lt4/r;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Lt4/k;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt4/r;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Lt4/k;->k(Ljava/lang/String;)Lt4/o;

    move-result-object p0

    instance-of v0, p0, Lt4/i;

    if-eqz v0, :cond_0

    check-cast p0, Lt4/i;

    invoke-virtual {p0, p2, p3}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lt4/r;->n:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p1, Lt4/r;->n:Ljava/lang/String;

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt4/k;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt4/o;->j:Lt4/o;

    return-object p0

    :cond_2
    sget-object p0, Lt4/o;->k:Lt4/o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lt4/r;->n:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
