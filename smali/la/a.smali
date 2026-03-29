.class public abstract Lla/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/view/MotionEvent;

.field public c:Landroid/view/MotionEvent;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lla/a;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lla/b;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v1, Lla/b;->f:Lla/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v1, Lla/a;->a:Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lla/a;->b()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lla/a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Lla/b;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, Lla/b;

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lla/a;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Lla/b;->d(Landroid/view/MotionEvent;)V

    iget v0, v1, Lla/a;->d:F

    iget v2, v1, Lla/a;->e:F

    div-float/2addr v0, v2

    const v2, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, v1, Lla/b;->f:Lla/b$a;

    check-cast v0, Lhearsilent/discreteslider/DiscreteSlider$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lla/b;->j:Landroid/graphics/PointF;

    iget-object v4, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    iget v5, v4, Lhearsilent/discreteslider/DiscreteSlider;->f0:I

    if-nez v5, :cond_5

    iget v5, v4, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_5
    iget v5, v4, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    add-float/2addr v5, v2

    iput v5, v4, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget v2, v4, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v6, v4, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-eq v2, v6, :cond_6

    iget v6, v4, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v2, v6, :cond_8

    iget v6, v4, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v6, :cond_8

    :cond_6
    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    iget v2, v4, Lhearsilent/discreteslider/DiscreteSlider;->q:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v5, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    iget v5, v5, Lhearsilent/discreteslider/DiscreteSlider;->r:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v4, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {v2}, Lhearsilent/discreteslider/DiscreteSlider;->f()V

    iget-object v2, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    iget v2, v2, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    iget v4, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_7

    iget-boolean v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->c0:Z

    if-nez v2, :cond_7

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lhearsilent/discreteslider/DiscreteSlider;->a()V

    goto :goto_1

    :cond_7
    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->W:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lhearsilent/discreteslider/DiscreteSlider;->b0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-object v0, v0, Lhearsilent/discreteslider/DiscreteSlider$d;->a:Lhearsilent/discreteslider/DiscreteSlider;

    iget v2, v0, Lhearsilent/discreteslider/DiscreteSlider;->s:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    mul-double v6, v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_9

    iput-boolean v3, v0, Lhearsilent/discreteslider/DiscreteSlider;->d0:Z

    :cond_9
    :goto_1
    iget-object v0, v1, Lla/a;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v1, Lla/a;->b:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_a
    iget-object p1, v1, Lla/b;->f:Lla/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lla/a;->b()V

    :cond_b
    :goto_2
    return v3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lla/a;->b:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lla/a;->b:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lla/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lla/a;->c:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lla/a;->a:Z

    return-void
.end method
