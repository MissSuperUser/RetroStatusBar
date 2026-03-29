.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$x$b;,
        Landroidx/recyclerview/widget/RecyclerView$x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$x$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()I

    move-result v2

    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    invoke-virtual {p0, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/t;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    goto/16 :goto_2

    :cond_7
    iget v5, v3, Landroidx/recyclerview/widget/t;->o:I

    sub-int p1, v5, p1

    mul-int v5, v5, p1

    if-gtz v5, :cond_8

    const/4 p1, 0x0

    :cond_8
    iput p1, v3, Landroidx/recyclerview/widget/t;->o:I

    iget v5, v3, Landroidx/recyclerview/widget/t;->p:I

    sub-int p2, v5, p2

    mul-int v5, v5, p2

    if-gtz v5, :cond_9

    const/4 p2, 0x0

    :cond_9
    iput p2, v3, Landroidx/recyclerview/widget/t;->p:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, p2, v4

    if-nez v5, :cond_a

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    mul-float p2, p2, p2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v4

    add-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v4, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, p2

    iput v5, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, v3, Landroidx/recyclerview/widget/t;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v4, v4, p1

    float-to-int p2, v4

    iput p2, v3, Landroidx/recyclerview/widget/t;->o:I

    mul-float v5, v5, p1

    float-to-int p1, v5

    iput p1, v3, Landroidx/recyclerview/widget/t;->p:I

    const/16 p1, 0x2710

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/t;->g(I)I

    move-result p1

    iget p2, v3, Landroidx/recyclerview/widget/t;->o:I

    int-to-float p2, p2

    const v4, 0x3f99999a    # 1.2f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iget v5, v3, Landroidx/recyclerview/widget/t;->p:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    iget-object v3, v3, Landroidx/recyclerview/widget/t;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    :cond_c
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz p1, :cond_e

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    :cond_e
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/t;

    iput v0, v1, Landroidx/recyclerview/widget/t;->p:I

    iput v0, v1, Landroidx/recyclerview/widget/t;->o:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/t;->k:Landroid/graphics/PointF;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:Landroidx/recyclerview/widget/RecyclerView$x;

    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
