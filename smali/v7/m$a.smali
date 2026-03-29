.class public final Lv7/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V
    .locals 12

    move-object v0, p2

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    const/4 v6, 0x0

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v8, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_5

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v8, 0x3f400000    # 0.75f

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    const/16 v10, 0xff

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-static {v8, v9, v11, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    goto :goto_5

    :cond_6
    const v8, 0x433f4000    # 191.25f

    float-to-int v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v8, v9, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v3, 0x300

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lv7/l;

    move-object p3, v1

    move-object/from16 p4, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    invoke-direct/range {p3 .. p9}, Lv7/l;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;)V

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Ll0/w$i;->u(Landroid/view/View;Ll0/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0, p1}, Lv7/m$a;->b(Landroid/content/Context;)Lv7/m;

    move-result-object p1

    new-instance v0, Lv7/m$e;

    const v1, 0x7f130017

    invoke-direct {v0, v1}, Lv7/m$e;-><init>(I)V

    new-instance v1, Lv7/m$e;

    const v2, 0x7f130015

    invoke-direct {v1, v2}, Lv7/m$e;-><init>(I)V

    iget-object v2, p1, Lv7/m;->b:Lv7/m$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p1, p1, Lv7/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget p1, v0, Lv7/m$e;->a:I

    return p1
.end method

.method public final b(Landroid/content/Context;)Lv7/m;
    .locals 2

    sget-object v0, Lv7/m;->d:Lv7/m;

    if-nez v0, :cond_0

    new-instance v0, Lv7/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv7/m;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Lv7/m;->d:Lv7/m;

    :cond_0
    sget-object p1, Lv7/m;->d:Lv7/m;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lv7/m$d;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120184

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12009d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v1, Lv7/m$d;->p:Lv7/m$d;

    const v2, 0x7f120186

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lv7/m$d;->n:Lv7/m$d;

    goto :goto_0

    :cond_0
    const v2, 0x7f120185

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lv7/m$d;->o:Lv7/m$d;

    goto :goto_0

    :cond_1
    const v2, 0x7f120187

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv7/m$a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public final e(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    or-int/lit16 p2, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 p2, v0, -0x2001

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
