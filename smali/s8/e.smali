.class public final Ls8/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;

# interfaces
.implements Ls8/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Ls8/f$a;"
    }
.end annotation


# instance fields
.field public q:Ls8/e$a;

.field public r:Landroidx/recyclerview/widget/p;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ls8/e;->t(II)V

    return-void
.end method

.method public b(II)V
    .locals 8

    sget-object p1, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->n:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v5, Ls8/a;

    invoke-virtual {p0, v2}, Ls8/e;->j(I)I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v4, v5, Ls8/a;->c:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    goto :goto_1

    :cond_0
    if-ne v4, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->o:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    if-ne v4, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    move v2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lp7/c;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 p1, 0x2

    if-le v1, v6, :cond_6

    if-ne p2, v6, :cond_5

    const/4 v6, 0x2

    :cond_5
    const/4 p1, 0x3

    invoke-virtual {p0, v6, p1}, Ls8/e;->t(II)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, v6}, Ls8/e;->t(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls8/e;->t(II)V

    return-void
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    iget p1, p1, Ls8/a;->b:I

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    iget v0, v0, Ls8/a;->b:I

    if-nez v0, :cond_1

    instance-of v0, p1, Ls8/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ls8/b;

    iget-object v1, v0, Ls8/b;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    iget-object v2, v2, Ls8/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ls8/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    iget-object p2, p2, Ls8/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Ls8/b;->w:Landroid/widget/ImageView;

    new-instance v0, Ls8/d;

    invoke-direct {v0, p0, p1}, Ls8/d;-><init>(Ls8/e;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    check-cast p1, Ls8/c;

    iget-object p1, p1, Ls8/c;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    iget-object p2, p2, Ls8/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from(parent.context)\n   \u2026data_item, parent, false)"

    const v1, 0x7f0d006e

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    new-instance p2, Ls8/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls8/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ls8/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026on_header, parent, false)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls8/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ls8/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls8/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/e;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listDatas"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(II)V
    .locals 8

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->n:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ls8/a;

    invoke-virtual {p0, v3}, Ls8/e;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v1, v4, Ls8/a;->c:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    goto :goto_1

    :cond_0
    if-ne v3, p2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ls8/a;->c:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lp7/c;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    iget-object p1, p0, Ls8/e;->q:Ls8/e$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls8/e;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ls8/e$a;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method
