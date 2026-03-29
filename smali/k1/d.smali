.class public Lk1/d;
.super Landroidx/fragment/app/k0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static t(Lk1/h;)Z
    .locals 1

    iget-object p0, p0, Lk1/h;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/k0;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/k0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/k0;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lk1/h;

    invoke-virtual {p1, p2}, Lk1/h;->b(Landroid/view/View;)Lk1/h;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lk1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lk1/m;

    iget-object v0, p1, Lk1/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lk1/m;->J(I)Lk1/h;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lk1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk1/d;->t(Lk1/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lk1/h;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/k0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lk1/h;->b(Landroid/view/View;)Lk1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk1/h;

    invoke-static {p1, p2}, Lk1/l;->a(Landroid/view/ViewGroup;Lk1/h;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lk1/h;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lk1/h;

    invoke-virtual {p1}, Lk1/h;->k()Lk1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/h;

    check-cast p2, Lk1/h;

    check-cast p3, Lk1/h;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lk1/m;

    invoke-direct {v0}, Lk1/m;-><init>()V

    invoke-virtual {v0, p1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    invoke-virtual {v0, p2}, Lk1/m;->I(Lk1/h;)Lk1/m;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk1/m;->K(I)Lk1/m;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lk1/m;

    invoke-direct {p2}, Lk1/m;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    :cond_3
    invoke-virtual {p2, p3}, Lk1/m;->I(Lk1/h;)Lk1/m;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lk1/m;

    invoke-direct {p3}, Lk1/m;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lk1/h;

    invoke-virtual {p3, p1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    :cond_0
    check-cast p2, Lk1/h;

    invoke-virtual {p3, p2}, Lk1/m;->I(Lk1/h;)Lk1/m;

    return-object p3
.end method

.method public l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/h;

    new-instance v0, Lk1/d$b;

    invoke-direct {v0, p0, p2, p3}, Lk1/d$b;-><init>(Lk1/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lk1/h;->a(Lk1/h$d;)Lk1/h;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/h;

    new-instance p4, Lk1/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lk1/d$c;-><init>(Lk1/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p4}, Lk1/h;->a(Lk1/h$d;)Lk1/h;

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Lk1/h;

    new-instance v0, Lk1/d$f;

    invoke-direct {v0, p0, p2}, Lk1/d$f;-><init>(Lk1/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lk1/h;->B(Lk1/h$c;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lk1/h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/k0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lk1/d$a;

    invoke-direct {p2, p0, v0}, Lk1/d$a;-><init>(Lk1/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lk1/h;->B(Lk1/h$c;)V

    :cond_0
    return-void
.end method

.method public p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh0/b;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lk1/h;

    new-instance p1, Lk1/d$d;

    invoke-direct {p1, p0, p2}, Lk1/d$d;-><init>(Lk1/d;Lk1/h;)V

    invoke-virtual {p3, p1}, Lh0/b;->b(Lh0/b$a;)V

    new-instance p1, Lk1/d$e;

    invoke-direct {p1, p0, p4}, Lk1/d$e;-><init>(Lk1/d;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lk1/h;->a(Lk1/h$d;)Lk1/h;

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/m;

    iget-object v0, p1, Lk1/h;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/k0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lk1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/m;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk1/h;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lk1/h;->s:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lk1/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lk1/m;

    invoke-direct {v0}, Lk1/m;-><init>()V

    check-cast p1, Lk1/h;

    invoke-virtual {v0, p1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lk1/h;

    instance-of v0, p1, Lk1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk1/m;

    iget-object v0, p1, Lk1/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lk1/m;->J(I)Lk1/h;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lk1/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk1/d;->t(Lk1/h;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lk1/h;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lk1/h;->b(Landroid/view/View;)Lk1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lk1/h;->x(Landroid/view/View;)Lk1/h;

    goto :goto_2

    :cond_3
    return-void
.end method
