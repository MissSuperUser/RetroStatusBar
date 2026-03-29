.class public Landroidx/recyclerview/widget/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->x:Ll0/e;

    iget-object p1, p1, Ll0/e;->a:Ll0/e$a;

    check-cast p1, Ll0/e$b;

    iget-object p1, p1, Ll0/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/p;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/p;->d:F

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p1, Landroidx/recyclerview/widget/p;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object v4, p1, Landroidx/recyclerview/widget/p;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p1, Landroidx/recyclerview/widget/p;->t:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object v4, p1, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v4, :cond_8

    iget-object v4, p1, Landroidx/recyclerview/widget/p;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/p;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    :goto_0
    if-ltz v5, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/p;->p:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p$f;

    iget-object v6, v1, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v6, v4, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v1, p1, Landroidx/recyclerview/widget/p;->d:F

    iget v4, v2, Landroidx/recyclerview/widget/p$f;->i:F

    sub-float/2addr v1, v4

    iput v1, p1, Landroidx/recyclerview/widget/p;->d:F

    iget v1, p1, Landroidx/recyclerview/widget/p;->e:F

    iget v4, v2, Landroidx/recyclerview/widget/p$f;->j:F

    sub-float/2addr v1, v4

    iput v1, p1, Landroidx/recyclerview/widget/p;->e:F

    iget-object v1, v2, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->a:Ljava/util/List;

    iget-object v1, v2, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, p1, Landroidx/recyclerview/widget/p;->m:Landroidx/recyclerview/widget/p$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/p$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object v1, v2, Landroidx/recyclerview/widget/p$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v2, Landroidx/recyclerview/widget/p$f;->f:I

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v1, p1, Landroidx/recyclerview/widget/p;->o:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/p;->u(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v2, v2, Landroidx/recyclerview/widget/p;->l:I

    if-eq v2, v1, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/p;->k(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iput v1, p1, Landroidx/recyclerview/widget/p;->l:I

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->x:Ll0/e;

    iget-object p1, p1, Ll0/e;->a:Ll0/e$a;

    check-cast p1, Ll0/e$b;

    iget-object p1, p1, Ll0/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget p1, p1, Landroidx/recyclerview/widget/p;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v1, v1, Landroidx/recyclerview/widget/p;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/p;->k(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object v3, v2, Landroidx/recyclerview/widget/p;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v2, v1, Landroidx/recyclerview/widget/p;->l:I

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/p;->l:I

    iget-object v0, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget v1, v0, Landroidx/recyclerview/widget/p;->o:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/p;->u(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/p;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, v2, Landroidx/recyclerview/widget/p;->o:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/p;->u(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p2, p1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iget-object p1, p1, Landroidx/recyclerview/widget/p;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    iput v0, p1, Landroidx/recyclerview/widget/p;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/p$b;->a:Landroidx/recyclerview/widget/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/p;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
