.class public Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/f0;


# instance fields
.field public c:Landroidx/recyclerview/widget/x;

.field public d:Landroidx/recyclerview/widget/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/x;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/x;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/x;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/x;

    return-object p1
.end method
