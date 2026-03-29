.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lm0/d;

.field public final b:Lm0/d;

.field public c:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lm0/d;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lm0/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    sget-object p1, Ll0/w;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ll0/w$d;->s(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Ll0/w$d;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll0/w$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->d()V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Ll0/w;->r(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v2, v0}, Ll0/w;->s(ILandroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll0/w;->m(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v4, v0}, Ll0/w;->s(ILandroid/view/View;)V

    invoke-static {v0, v3}, Ll0/w;->m(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v5, v0}, Ll0/w;->s(ILandroid/view/View;)V

    invoke-static {v0, v3}, Ll0/w;->m(Landroid/view/View;I)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->f()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const v5, 0x1020048

    goto :goto_0

    :cond_3
    const v5, 0x1020049

    :goto_0
    if-eqz v4, :cond_4

    const v1, 0x1020049

    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    new-instance v2, Lm0/b$a;

    invoke-direct {v2, v5, v7}, Lm0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lm0/d;

    invoke-static {v0, v2, v7, v3}, Ll0/w;->t(Landroid/view/View;Lm0/b$a;Ljava/lang/CharSequence;Lm0/d;)V

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:I

    if-lez v2, :cond_8

    new-instance v2, Lm0/b$a;

    invoke-direct {v2, v1, v7}, Lm0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lm0/d;

    invoke-static {v0, v2, v7, v1}, Ll0/w;->t(Landroid/view/View;Lm0/b$a;Ljava/lang/CharSequence;Lm0/d;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_7

    new-instance v1, Lm0/b$a;

    invoke-direct {v1, v5, v7}, Lm0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lm0/d;

    invoke-static {v0, v1, v7, v2}, Ll0/w;->t(Landroid/view/View;Lm0/b$a;Ljava/lang/CharSequence;Lm0/d;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    if-lez v1, :cond_8

    new-instance v1, Lm0/b$a;

    invoke-direct {v1, v4, v7}, Lm0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lm0/d;

    invoke-static {v0, v1, v7, v2}, Ll0/w;->t(Landroid/view/View;Lm0/b$a;Ljava/lang/CharSequence;Lm0/d;)V

    :cond_8
    :goto_1
    return-void
.end method
