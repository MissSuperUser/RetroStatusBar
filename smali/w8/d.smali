.class public final Lw8/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;

# interfaces
.implements Lw8/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$b;,
        Lw8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lw8/a$a;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lw8/d$a;

.field public s:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw8/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/f;",
            ">;",
            "Lw8/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lw8/d;->q:Ljava/util/List;

    iput-object p2, p0, Lw8/d;->r:Lw8/d$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 9

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v5, Lw8/f;

    iget-object v7, v5, Lw8/f;->c:Lw8/d$b;

    invoke-virtual {p0, v2}, Lw8/d;->j(I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1

    :cond_0
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lw8/f;->a:Ljava/lang/Object;

    check-cast v2, Lj9/d$c;

    sget-object v5, Lj9/d$c;->n:Lj9/d$c;

    if-ne v2, v5, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    sget-object v5, Lj9/d$c;->p:Lj9/d$c;

    if-ne v2, v5, :cond_0

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lp7/c;->m()V

    throw v1

    :cond_4
    if-ne v3, v4, :cond_5

    sget-object v0, Lw8/d$b;->q:Lw8/d$b;

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lw8/d;->s(II)V

    iget-object p1, p0, Lw8/d;->r:Lw8/d$a;

    const p2, 0x7f120314

    goto :goto_2

    :cond_5
    sget-object v0, Lw8/d$b;->o:Lw8/d$b;

    if-eq v3, v0, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {p0, p2, p1}, Lw8/d;->s(II)V

    iget-object p1, p0, Lw8/d;->r:Lw8/d$a;

    const p2, 0x7f120313

    :goto_2
    invoke-interface {p1, p2}, Lw8/d$a;->a(I)V

    :cond_7
    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw8/d;->s(II)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/f;

    iget p1, p1, Lw8/f;->b:I

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/f;

    iget v0, v0, Lw8/f;->b:I

    if-nez v0, :cond_1

    instance-of v0, p1, Lw8/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lw8/b;

    iget-object v1, v0, Lw8/b;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/f;

    iget-object v2, v2, Lw8/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lw8/b;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8/f;

    iget-object p2, p2, Lw8/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lw8/b;->w:Landroid/widget/ImageView;

    new-instance v0, Ls8/d;

    invoke-direct {v0, p0, p1}, Ls8/d;-><init>(Lw8/d;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lw8/c;

    iget-object p1, p1, Lw8/c;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8/f;

    iget-object p2, p2, Lw8/f;->d:Ljava/lang/String;

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

    new-instance p2, Lw8/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lw8/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lw8/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026on_header, parent, false)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lw8/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lw8/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lw8/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final s(II)V
    .locals 8

    iget-object v0, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/f;

    iget-object v1, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lw8/d;->q:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lw8/d$b;->n:Lw8/d$b;

    iget-object v2, p0, Lw8/d;->q:Ljava/util/List;

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

    check-cast v4, Lw8/f;

    invoke-virtual {p0, v3}, Lw8/d;->j(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v1, v4, Lw8/f;->c:Lw8/d$b;

    goto :goto_1

    :cond_0
    if-ne v3, p2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lw8/f;->c:Lw8/d$b;

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

    return-void
.end method
