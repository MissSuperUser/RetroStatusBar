.class public final Lw8/a;
.super Landroidx/recyclerview/widget/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$a;
    }
.end annotation


# instance fields
.field public final d:Lw8/a$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lw8/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/p$d;-><init>()V

    iput-object p1, p0, Lw8/a;->d:Lw8/a$a;

    const/4 p1, -0x1

    iput p1, p0, Lw8/a;->e:I

    iput p1, p0, Lw8/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.statusbar.custom.order.StatusBarOrderAdapter"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw8/d;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p2

    iget-object p1, p1, Lw8/d;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/f;

    iget-object p1, p1, Lw8/f;->a:Ljava/lang/Object;

    instance-of p2, p1, Lw8/d$b;

    if-eqz p2, :cond_1

    sget-object p2, Lw8/d$b;->n:Lw8/d$b;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget p1, p0, Lw8/a;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget v0, p0, Lw8/a;->f:I

    if-eq v0, p2, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lw8/a;->d:Lw8/a$a;

    invoke-interface {v1, p1, v0}, Lw8/a$a;->b(II)V

    :cond_0
    iput p2, p0, Lw8/a;->f:I

    iput p2, p0, Lw8/a;->e:I

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x30003

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p2

    iget p3, p0, Lw8/a;->e:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iput p1, p0, Lw8/a;->e:I

    :cond_0
    iput p2, p0, Lw8/a;->f:I

    iget-object p3, p0, Lw8/a;->d:Lw8/a$a;

    invoke-interface {p3, p1, p2}, Lw8/a$a;->c(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lw8/a;->d:Lw8/a$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result p1

    invoke-interface {p2, p1}, Lw8/a$a;->a(I)V

    return-void
.end method
