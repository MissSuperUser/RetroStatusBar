.class public Ll0/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f0$a;,
        Ll0/f0$d;,
        Ll0/f0$c;,
        Ll0/f0$b;,
        Ll0/f0$e;,
        Ll0/f0$j;,
        Ll0/f0$i;,
        Ll0/f0$h;,
        Ll0/f0$g;,
        Ll0/f0$f;,
        Ll0/f0$k;
    }
.end annotation


# static fields
.field public static final b:Ll0/f0;


# instance fields
.field public final a:Ll0/f0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ll0/f0$j;->q:Ll0/f0;

    goto :goto_0

    :cond_0
    sget-object v0, Ll0/f0$k;->b:Ll0/f0;

    :goto_0
    sput-object v0, Ll0/f0;->b:Ll0/f0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll0/f0$j;

    invoke-direct {v0, p0, p1}, Ll0/f0$j;-><init>(Ll0/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll0/f0$i;

    invoke-direct {v0, p0, p1}, Ll0/f0$i;-><init>(Ll0/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ll0/f0$h;

    invoke-direct {v0, p0, p1}, Ll0/f0$h;-><init>(Ll0/f0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ll0/f0$g;

    invoke-direct {v0, p0, p1}, Ll0/f0$g;-><init>(Ll0/f0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    return-void
.end method

.method public constructor <init>(Ll0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/f0$k;

    invoke-direct {p1, p0}, Ll0/f0$k;-><init>(Ll0/f0;)V

    iput-object p1, p0, Ll0/f0;->a:Ll0/f0$k;

    return-void
.end method

.method public static f(Le0/b;IIII)Le0/b;
    .locals 5

    iget v0, p0, Le0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Le0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Le0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Le0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Le0/b;->a(IIII)Le0/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;)Ll0/f0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll0/f0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/f0;
    .locals 2

    new-instance v0, Ll0/f0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Ll0/f0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    sget-object p0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Ll0/w$j;->a(Landroid/view/View;)Ll0/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll0/w$i;->j(Landroid/view/View;)Ll0/f0;

    move-result-object p0

    :goto_0
    iget-object v1, v0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v1, p0}, Ll0/f0$k;->n(Ll0/f0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {p1, p0}, Ll0/f0$k;->d(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ll0/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->c()Ll0/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->i()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->i()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->i()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->i()Le0/b;

    move-result-object v0

    iget v0, v0, Le0/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll0/f0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll0/f0;

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    iget-object p1, p1, Ll0/f0;->a:Ll0/f0$k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->k()Z

    move-result v0

    return v0
.end method

.method public h(IIII)Ll0/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll0/f0$d;

    invoke-direct {v0, p0}, Ll0/f0$d;-><init>(Ll0/f0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll0/f0$c;

    invoke-direct {v0, p0}, Ll0/f0$c;-><init>(Ll0/f0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll0/f0$b;

    invoke-direct {v0, p0}, Ll0/f0$b;-><init>(Ll0/f0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Le0/b;->a(IIII)Le0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/f0$e;->d(Le0/b;)V

    invoke-virtual {v0}, Ll0/f0$e;->b()Ll0/f0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/f0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ll0/f0;->a:Ll0/f0$k;

    instance-of v1, v0, Ll0/f0$f;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/f0$f;

    iget-object v0, v0, Ll0/f0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
