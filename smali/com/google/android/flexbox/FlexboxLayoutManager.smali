.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;

# interfaces
.implements Lp3/a;
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final a0:Landroid/graphics/Rect;


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/google/android/flexbox/a;

.field public K:Landroidx/recyclerview/widget/RecyclerView$t;

.field public L:Landroidx/recyclerview/widget/RecyclerView$y;

.field public M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public O:Landroidx/recyclerview/widget/x;

.field public P:Landroidx/recyclerview/widget/x;

.field public Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroid/content/Context;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:Lcom/google/android/flexbox/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lp3/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    :goto_1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-eq p2, p4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    :goto_2
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()V

    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()V

    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroid/content/Context;

    return-void
.end method

.method private T0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public static g0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public A0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()V

    :cond_0
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public B0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->n:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->o:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->n:I

    :goto_0
    return-object v0
.end method

.method public F()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public L0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public M0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->n:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()V

    return-void
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->X0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/RecyclerView$t;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IZJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public c(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v3

    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    return-void
.end method

.method public e(Landroid/view/View;IILp3/c;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    iget p2, p4, Lp3/c;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lp3/c;->e:I

    iget p2, p4, Lp3/c;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lp3/c;->f:I

    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v9, :cond_14

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v11, 0x1

    if-ltz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    if-ge v10, v12, :cond_3

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz v10, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/c;

    iget v10, v9, Lp3/c;->o:I

    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v15, -0x1

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v13

    iget v14, v0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v6, v15, :cond_4

    iget v6, v9, Lp3/c;->g:I

    sub-int/2addr v4, v6

    :cond_4
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v10, v10

    sub-int/2addr v14, v13

    int-to-float v13, v14

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    iget v14, v9, Lp3/c;->h:I

    move v12, v6

    const/16 v21, 0x0

    :goto_2
    add-int v15, v6, v14

    if-ge v12, v15, :cond_9

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_5

    move/from16 v29, v4

    move/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v14

    const/4 v4, -0x1

    goto/16 :goto_5

    :cond_5
    move/from16 v22, v6

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v6, v11, :cond_6

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, -0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v15, v6, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v6, v21

    invoke-virtual {v0, v15, v6, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    add-int/lit8 v21, v6, 0x1

    :goto_3
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v11, v6, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v24, v7

    move/from16 v25, v8

    aget-wide v7, v11, v12

    long-to-int v11, v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v15, v11, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v15, v11, v6}, Landroid/view/View;->measure(II)V

    :cond_7
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    add-float/2addr v10, v6

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    sub-float v6, v13, v6

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v4

    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v13, v13, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v8

    move/from16 v26, v12

    move-object v12, v11

    move v11, v13

    goto :goto_4

    :cond_8
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v18, v18, v17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v8

    move/from16 v26, v12

    move-object v12, v11

    move v11, v13

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v32

    :goto_4
    move-object v13, v15

    move/from16 v27, v14

    move-object v14, v9

    move/from16 v29, v4

    move-object/from16 v28, v15

    const/4 v4, -0x1

    move v15, v11

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lp3/c;IIII)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v11

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-float v8, v12

    add-float v8, v8, v19

    add-float/2addr v8, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-float v7, v7

    add-float v7, v7, v19

    sub-float/2addr v6, v7

    move v13, v6

    move v10, v8

    :goto_5
    add-int/lit8 v12, v26, 0x1

    move/from16 v6, v22

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v14, v27

    move/from16 v4, v29

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_9
    move/from16 v24, v7

    move/from16 v25, v8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget v4, v9, Lp3/c;->g:I

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_a
    move/from16 v24, v7

    move/from16 v25, v8

    const/4 v4, -0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v11, v4, :cond_b

    iget v11, v9, Lp3/c;->g:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_6

    :cond_b
    move v11, v10

    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v6, v6

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    sub-float/2addr v7, v8

    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v14, v9, Lp3/c;->h:I

    move v13, v15

    const/4 v12, 0x0

    :goto_7
    add-int v4, v15, v14

    if-ge v13, v4, :cond_12

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c

    move/from16 v26, v8

    move-object/from16 v22, v9

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v23, v15

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto/16 :goto_c

    :cond_c
    move/from16 v16, v14

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    move/from16 v17, v15

    iget-object v15, v14, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v26, v8

    move-object/from16 v22, v9

    aget-wide v8, v15, v13

    long-to-int v15, v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v4, v15, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v4, v15, v8}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    add-float/2addr v6, v8

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    sub-float/2addr v7, v8

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_e

    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v8, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;IZ)V

    add-int/lit8 v12, v12, 0x1

    :goto_8
    move v8, v12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result v18

    sub-int v18, v11, v18

    iget-boolean v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v15, :cond_10

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v19, v18, v19

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    sub-int v20, v20, v27

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v27

    goto :goto_9

    :cond_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v19, v18, v19

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    add-int v27, v28, v27

    :goto_9
    move/from16 v28, v27

    move/from16 v27, v18

    move/from16 v18, v20

    goto :goto_b

    :cond_10
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    if-eqz v14, :cond_11

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v27

    goto :goto_a

    :cond_11
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    add-int v27, v28, v27

    :goto_a
    move/from16 v28, v27

    move/from16 v27, v19

    move/from16 v19, v12

    move-object v12, v14

    :goto_b
    move/from16 v29, v13

    move-object v13, v4

    move/from16 v20, v16

    const/16 v30, 0x0

    move-object/from16 v14, v22

    move/from16 v23, v17

    const/16 v31, 0x1

    move/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;Lp3/c;ZIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v26

    add-float/2addr v12, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float v4, v4, v26

    sub-float/2addr v7, v4

    move v6, v12

    move v12, v8

    :goto_c
    add-int/lit8 v13, v29, 0x1

    move/from16 v14, v20

    move-object/from16 v9, v22

    move/from16 v15, v23

    move/from16 v8, v26

    goto/16 :goto_7

    :cond_12
    move-object/from16 v22, v9

    const/16 v30, 0x0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget v4, v9, Lp3/c;->g:I

    :goto_d
    add-int v8, v25, v4

    if-nez v5, :cond_13

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v4, :cond_13

    iget v4, v9, Lp3/c;->g:I

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int v4, v4, v6

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    sub-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_e

    :cond_13
    iget v4, v9, Lp3/c;->g:I

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int v4, v4, v6

    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    :goto_e
    iget v4, v9, Lp3/c;->g:I

    sub-int v7, v24, v4

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v8

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v4, v4, v25

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_16

    add-int v5, v5, v25

    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v4, :cond_15

    add-int/2addr v5, v4

    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_16
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int/2addr v3, v1

    return v3
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lp3/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->y:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final g1(Landroid/view/View;Lp3/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    iget p2, p2, Lp3/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/c;

    iget v3, v3, Lp3/c;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/c;

    iget v3, v3, Lp3/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public h(Lp3/c;)V
    .locals 0

    return-void
.end method

.method public final h1(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;Lp3/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i1(Landroid/view/View;Lp3/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v2

    iget p2, p2, Lp3/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0()V

    return-void
.end method

.method public final k1(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v13, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v14, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v14, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    return-void
.end method

.method public final l1(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public final m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/x;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/x;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final o1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->y:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v13, v13, Lcom/google/android/flexbox/a;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp3/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;Lp3/c;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v12, v3

    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v14, v14, Lcom/google/android/flexbox/a;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_6

    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_4

    :cond_6
    aget v12, v14, v12

    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    :goto_4
    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->k()I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_5

    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v10

    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x;->g()I

    move-result v12

    sub-int/2addr v11, v12

    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eq v10, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v14, v6, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$b;->a()V

    if-lez v14, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v7, :cond_9

    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/a;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/a;->A(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v9, v9, Lcom/google/android/flexbox/a;->c:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/c;

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;Lp3/c;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_c

    const/4 v11, 0x0

    :cond_c
    if-lez v11, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lp3/c;->h:I

    sub-int/2addr v8, v4

    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    goto :goto_7

    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v11, :cond_e

    sub-int/2addr v11, v3

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    if-eqz v10, :cond_f

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/x;->g()I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/x;->k()I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v4, v6, v4

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v3, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_b

    :cond_12
    if-le v6, v3, :cond_13

    mul-int v1, v5, v3

    goto :goto_b

    :cond_13
    move/from16 v1, p1

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x;->p(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final p1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->V()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 11

    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v6, v6, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/c;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_a

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_7

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/x;->f()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_7

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    iget v8, v3, Lp3/c;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_9

    if-gtz v5, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    move-object v3, v0

    move v0, v6

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_a
    :goto_4
    if-lt v4, v0, :cond_16

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/c;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_15

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/x;->f()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_12

    goto :goto_6

    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_12

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    iget v8, v5, Lp3/c;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_14

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_13

    move v3, v6

    goto :goto_9

    :cond_13
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/c;

    move-object v5, v3

    move v3, v6

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_15
    :goto_9
    if-ltz v3, :cond_16

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    return-void
.end method

.method public r()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->y:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    return-void
.end method

.method public s1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    return-void
.end method

.method public final t1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->j(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->k(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->i(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    :goto_0
    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    return-void
.end method

.method public final u1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->g()I

    move-result v0

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget p1, p1, Lp3/c;->h:I

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    return-void
.end method

.method public final v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v0, -0x1

    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    iget p1, p1, Lp3/c;->h:I

    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->V()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    goto :goto_5

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    goto :goto_7

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-ne v5, v6, :cond_a

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    goto :goto_5

    :cond_6
    if-eq v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-ne v4, v6, :cond_a

    goto :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-ne v4, v6, :cond_a

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Z

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    :cond_b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->j(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->k(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->i(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v4, :cond_d

    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->n:I

    if-ltz v5, :cond_c

    if-ge v5, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    :cond_d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_e

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    if-ne v6, v10, :cond_e

    if-eqz v4, :cond_2a

    :cond_e
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v6, :cond_1d

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    if-ne v6, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    if-ltz v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    if-lt v6, v11, :cond_10

    goto/16 :goto_f

    :cond_10
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v6, v11, v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v6, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v11

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->n:I

    if-ltz v6, :cond_11

    if-ge v6, v11, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->k()I

    move-result v6

    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->o:I

    add-int/2addr v6, v5

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_e

    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    if-ne v5, v9, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->E(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->l()I

    move-result v11

    if-le v6, v11, :cond_13

    goto :goto_c

    :cond_13
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->k()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/x;->k()I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_e

    :cond_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->g()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/x;->g()I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_e

    :cond_15
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->m()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_a

    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    :goto_a
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    if-ge v6, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    :cond_19
    :goto_c
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x;->h()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/x;->k()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    add-int/2addr v5, v6

    :goto_d
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_e
    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    :goto_f
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    :cond_1d
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_19

    :cond_1f
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v5

    goto :goto_12

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)Landroid/view/View;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_28

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-nez v11, :cond_21

    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroidx/recyclerview/widget/x;

    goto :goto_13

    :cond_21
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroidx/recyclerview/widget/x;

    :goto_13
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz v6, :cond_23

    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_22

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    goto :goto_14

    :cond_22
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_15

    :cond_23
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_24

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v6

    :goto_14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->m()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_16

    :cond_24
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v6

    :goto_15
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_16
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Z(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    if-eq v5, v10, :cond_25

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    aget v5, v11, v5

    if-eq v5, v10, :cond_26

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v5, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v5, v6, :cond_27

    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/c;

    iget v5, v5, Lp3/c;->o:I

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :cond_27
    const/4 v5, 0x1

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    :goto_1b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    :goto_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->y:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->z:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->A:I

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v12

    if-eqz v12, :cond_2d

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    if-eq v12, v9, :cond_2c

    if-eq v12, v6, :cond_2c

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    :goto_1d
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v13, :cond_2f

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1f

    :cond_2d
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    if-eq v12, v9, :cond_2e

    if-eq v12, v11, :cond_2e

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x0

    :goto_1e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v13, :cond_2f

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1f

    :cond_2f
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_1f
    move/from16 v16, v12

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    if-ne v6, v10, :cond_33

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    if-ne v11, v10, :cond_30

    if-eqz v9, :cond_33

    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_31

    goto/16 :goto_24

    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/4 v9, 0x0

    move v13, v4

    move v14, v5

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_20

    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/4 v9, 0x0

    move v13, v5

    move v14, v4

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    iget-object v3, v3, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/a;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/a;->A(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    aget v4, v4, v5

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto/16 :goto_24

    :cond_33
    if-eq v6, v10, :cond_34

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_21

    :cond_34
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :goto_21
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v9}, Lcom/google/android/flexbox/a$b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_35

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    move-object v12, v3

    move v14, v4

    move v15, v5

    goto :goto_22

    :cond_35
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_23

    :cond_36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    move-object v12, v3

    move v15, v4

    move v14, v5

    :goto_22
    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_23

    :cond_37
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    :goto_23
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Lcom/google/android/flexbox/a$b;

    iget-object v3, v3, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/a;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/a;->A(I)V

    :goto_24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_25

    :cond_38
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v5

    if-lez v5, :cond_3a

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_39

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    goto :goto_26

    :cond_39
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    :cond_3a
    :goto_26
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
