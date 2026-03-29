.class public Lm4/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lw5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lw5/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lm4/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lm4/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lm4/a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lm4/a;->b:Ljava/lang/Boolean;

    invoke-static {}, Ll4/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    sput-object p0, Lm4/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lm4/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    sput-object v1, Lm4/a;->a:Landroid/content/Context;

    sget-object p0, Lm4/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Le0/a;->g(II)I

    move-result p1

    invoke-static {p1, p0}, Le0/a;->d(II)I

    move-result p0

    return p0
.end method

.method public static f(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/c;",
            "Lh2/j;",
            "Lr2/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lr2/t;->a(Ls2/c;Lh2/j;FLr2/k0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ls2/c;Lh2/j;)Ln2/a;
    .locals 2

    new-instance v0, Ln2/a;

    sget-object v1, Lr2/f;->a:Lr2/f;

    invoke-static {p0, p1, v1}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln2/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ls2/c;Lh2/j;)Ln2/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ls2/c;Lh2/j;Z)Ln2/b;
    .locals 3

    new-instance v0, Ln2/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lt2/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr2/k;->a:Lr2/k;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lr2/t;->a(Ls2/c;Lh2/j;FLr2/k0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln2/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ls2/c;Lh2/j;)Ln2/d;
    .locals 2

    new-instance v0, Ln2/d;

    sget-object v1, Lr2/q;->a:Lr2/q;

    invoke-static {p0, p1, v1}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Ls2/c;Lh2/j;)Ln2/e;
    .locals 4

    new-instance v0, Ln2/e;

    invoke-static {}, Lt2/g;->c()F

    move-result v1

    sget-object v2, Lr2/y;->a:Lr2/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lr2/t;->a(Ls2/c;Lh2/j;FLr2/k0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln2/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
