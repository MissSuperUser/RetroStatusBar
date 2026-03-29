.class public Landroidx/recyclerview/widget/p$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/p$e;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/p$e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    iget-object v2, v1, Landroidx/recyclerview/widget/p;->m:Landroidx/recyclerview/widget/p$d;

    iget-object v1, v1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/p$d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    iget v2, v2, Landroidx/recyclerview/widget/p;->l:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    iput v2, v1, Landroidx/recyclerview/widget/p;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/p;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/p;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/p;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/p;->m:Landroidx/recyclerview/widget/p$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/recyclerview/widget/p$e;->b:Landroidx/recyclerview/widget/p;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_3
    return-void
.end method
