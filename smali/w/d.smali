.class public Lw/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Ll0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$c;,
        Lw/d$b;,
        Lw/d$d;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:J

.field public N:F

.field public O:Lw/d$c;

.field public P:Lw/b;

.field public Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:F

.field public W:Z

.field public a0:Lw/d$b;

.field public b0:Z

.field public c0:Lw/d$d;

.field public d0:Z


# virtual methods
.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw/d;->s(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lw/d;->H:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lw/b;
    .locals 1

    iget-object v0, p0, Lw/d;->P:Lw/b;

    if-nez v0, :cond_0

    new-instance v0, Lw/b;

    invoke-direct {v0, p0}, Lw/b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->P:Lw/b;

    :cond_0
    iget-object v0, p0, Lw/d;->P:Lw/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lw/d;->I:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lw/d;->L:F

    return v0
.end method

.method public getScene()Lw/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lw/d;->G:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lw/d;->N:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iget-object v1, v0, Lw/d$b;->e:Lw/d;

    iget v2, v1, Lw/d;->I:I

    iput v2, v0, Lw/d$b;->d:I

    iget v2, v1, Lw/d;->G:I

    iput v2, v0, Lw/d$b;->c:I

    invoke-virtual {v1}, Lw/d;->getVelocity()F

    move-result v1

    iput v1, v0, Lw/d$b;->b:F

    iget-object v1, v0, Lw/d$b;->e:Lw/d;

    invoke-virtual {v1}, Lw/d;->getProgress()F

    move-result v1

    iput v1, v0, Lw/d$b;->a:F

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lw/d$b;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Lw/d$b;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Lw/d$b;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lw/d$b;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget v0, p0, Lw/d;->J:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lw/d;->F:F

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Lx/b;

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lw/d;->b0:Z

    if-eqz v1, :cond_1

    new-instance v0, Lw/d$a;

    invoke-direct {v0, p0}, Lw/d$a;-><init>(Lw/d;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw/d$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/d;->W:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lw/d;->W:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lw/d;->W:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_4

    check-cast p1, Lw/c;

    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lw/c;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Lw/c;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw/d;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/d;->S:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lw/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lw/d;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget v0, p0, Lw/d;->H:I

    const/4 v1, -0x1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s(Z)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw/d$d;->p:Lw/d$d;

    iget-wide v2, v0, Lw/d;->M:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw/d;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lw/d;->M:J

    :cond_0
    iget v2, v0, Lw/d;->L:F

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    cmpg-float v6, v2, v4

    if-gez v6, :cond_1

    iput v3, v0, Lw/d;->H:I

    :cond_1
    iget-boolean v6, v0, Lw/d;->Q:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v0, Lw/d;->N:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lw/d;->getNanoTime()J

    move-result-wide v9

    iget-wide v11, v0, Lw/d;->M:J

    sub-long v11, v9, v11

    long-to-float v6, v11

    mul-float v6, v6, v2

    const v11, 0x3089705f    # 1.0E-9f

    mul-float v6, v6, v11

    iget v11, v0, Lw/d;->J:F

    div-float/2addr v6, v11

    iget v11, v0, Lw/d;->L:F

    add-float/2addr v11, v6

    cmpl-float v12, v2, v5

    if-lez v12, :cond_3

    iget v13, v0, Lw/d;->N:F

    cmpl-float v13, v11, v13

    if-gez v13, :cond_4

    :cond_3
    cmpg-float v13, v2, v5

    if-gtz v13, :cond_5

    iget v13, v0, Lw/d;->N:F

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_5

    :cond_4
    iget v11, v0, Lw/d;->N:F

    :cond_5
    iput v11, v0, Lw/d;->L:F

    iput v11, v0, Lw/d;->K:F

    iput-wide v9, v0, Lw/d;->M:J

    iput v6, v0, Lw/d;->F:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v9, 0x3727c5ac    # 1.0E-5f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_6

    sget-object v6, Lw/d$d;->o:Lw/d$d;

    invoke-virtual {v0, v6}, Lw/d;->setState(Lw/d$d;)V

    :cond_6
    if-lez v12, :cond_7

    iget v6, v0, Lw/d;->N:F

    cmpl-float v6, v11, v6

    if-gez v6, :cond_8

    :cond_7
    cmpg-float v6, v2, v5

    if-gtz v6, :cond_9

    iget v6, v0, Lw/d;->N:F

    cmpg-float v6, v11, v6

    if-gtz v6, :cond_9

    :cond_8
    iget v11, v0, Lw/d;->N:F

    :cond_9
    cmpl-float v6, v11, v4

    if-gez v6, :cond_a

    cmpg-float v9, v11, v5

    if-gtz v9, :cond_b

    :cond_a
    invoke-virtual {v0, v1}, Lw/d;->setState(Lw/d$d;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v8, v0, Lw/d;->Q:Z

    invoke-virtual/range {p0 .. p0}, Lw/d;->getNanoTime()J

    const/4 v10, 0x0

    if-gtz v9, :cond_1c

    if-lez v12, :cond_c

    iget v9, v0, Lw/d;->N:F

    cmpl-float v9, v11, v9

    if-gez v9, :cond_d

    :cond_c
    cmpg-float v9, v2, v5

    if-gtz v9, :cond_e

    iget v9, v0, Lw/d;->N:F

    cmpg-float v9, v11, v9

    if-gtz v9, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_0

    :cond_e
    const/4 v9, 0x0

    :goto_0
    iget-boolean v13, v0, Lw/d;->Q:Z

    if-nez v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v0, v1}, Lw/d;->setState(Lw/d$d;)V

    :cond_f
    iget-boolean v13, v0, Lw/d;->Q:Z

    xor-int/2addr v9, v7

    or-int/2addr v9, v13

    iput-boolean v9, v0, Lw/d;->Q:Z

    cmpg-float v13, v11, v5

    if-gtz v13, :cond_11

    iget v13, v0, Lw/d;->G:I

    if-eq v13, v3, :cond_11

    iget v3, v0, Lw/d;->H:I

    if-ne v3, v13, :cond_10

    goto :goto_1

    :cond_10
    iput v13, v0, Lw/d;->H:I

    throw v10

    :cond_11
    :goto_1
    float-to-double v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v13, v15

    if-ltz v3, :cond_13

    iget v3, v0, Lw/d;->H:I

    iget v13, v0, Lw/d;->I:I

    if-ne v3, v13, :cond_12

    goto :goto_2

    :cond_12
    iput v13, v0, Lw/d;->H:I

    throw v10

    :cond_13
    :goto_2
    if-nez v9, :cond_16

    if-lez v12, :cond_14

    if-eqz v6, :cond_15

    :cond_14
    cmpg-float v2, v2, v5

    if-gez v2, :cond_17

    cmpl-float v2, v11, v5

    if-nez v2, :cond_17

    :cond_15
    invoke-virtual {v0, v1}, Lw/d;->setState(Lw/d$d;)V

    goto :goto_3

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_17
    :goto_3
    iget-boolean v1, v0, Lw/d;->Q:Z

    :goto_4
    iget v1, v0, Lw/d;->L:F

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_18

    iget v1, v0, Lw/d;->H:I

    iget v2, v0, Lw/d;->I:I

    if-eq v1, v2, :cond_19

    goto :goto_5

    :cond_18
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1a

    iget v1, v0, Lw/d;->H:I

    iget v2, v0, Lw/d;->G:I

    if-eq v1, v2, :cond_19

    goto :goto_5

    :cond_19
    const/4 v7, 0x0

    :goto_5
    iput v2, v0, Lw/d;->H:I

    move v8, v7

    :cond_1a
    iget-boolean v1, v0, Lw/d;->d0:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Lw/d;->d0:Z

    if-eqz v8, :cond_1b

    iget-boolean v1, v0, Lw/d;->W:Z

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lw/d;->requestLayout()V

    :cond_1b
    iget v1, v0, Lw/d;->L:F

    iput v1, v0, Lw/d;->K:F

    return-void

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v10
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/d;->b0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lw/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lw/d;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    invoke-virtual {v2, p1}, Lw/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lw/d;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/d;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    invoke-virtual {v2, p1}, Lw/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    sget-object v0, Lw/d$d;->p:Lw/d$d;

    sget-object v1, Lw/d$d;->o:Lw/d$d;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v2

    if-ltz v4, :cond_0

    cmpl-float v5, p1, v3

    if-lez v5, :cond_1

    :cond_0
    const-string v5, "MotionLayout"

    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_2

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_2
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iput p1, v0, Lw/d$b;->a:F

    return-void

    :cond_3
    if-gtz v4, :cond_5

    iget p1, p0, Lw/d;->L:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    iget p1, p0, Lw/d;->H:I

    iget v3, p0, Lw/d;->I:I

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v1}, Lw/d;->setState(Lw/d$d;)V

    :cond_4
    iget p1, p0, Lw/d;->G:I

    iput p1, p0, Lw/d;->H:I

    iget p1, p0, Lw/d;->L:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_7

    iget p1, p0, Lw/d;->L:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget p1, p0, Lw/d;->H:I

    iget v2, p0, Lw/d;->G:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lw/d;->setState(Lw/d$d;)V

    :cond_6
    iget p1, p0, Lw/d;->I:I

    iput p1, p0, Lw/d;->H:I

    iget p1, p0, Lw/d;->L:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    :goto_0
    invoke-virtual {p0, v0}, Lw/d;->setState(Lw/d$d;)V

    goto :goto_1

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lw/d;->H:I

    invoke-virtual {p0, v1}, Lw/d;->setState(Lw/d$d;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setScene(Lw/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iput p1, v0, Lw/d$b;->c:I

    iput p1, v0, Lw/d$b;->d:I

    return-void

    :cond_1
    iput p1, p0, Lw/d;->H:I

    return-void
.end method

.method public setState(Lw/d$d;)V
    .locals 4

    sget-object v0, Lw/d$d;->p:Lw/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lw/d;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw/d;->c0:Lw/d$d;

    iput-object p1, p0, Lw/d;->c0:Lw/d$d;

    sget-object v2, Lw/d$d;->o:Lw/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lw/d;->t()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lw/d;->u()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lw/d;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(Lw/e$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lw/d$c;)V
    .locals 0

    iput-object p1, p0, Lw/d;->O:Lw/d$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lw/d$b;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lw/d$b;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lw/d$b;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lw/d$b;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/d;->a0:Lw/d$b;

    invoke-virtual {p1}, Lw/d$b;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lw/d;->O:Lw/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lw/d;->V:F

    iget v1, p0, Lw/d;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lw/d;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw/d;->O:Lw/d$c;

    if-eqz v0, :cond_1

    iget v2, p0, Lw/d;->G:I

    iget v3, p0, Lw/d;->I:I

    invoke-interface {v0, p0, v2, v3}, Lw/d$c;->a(Lw/d;II)V

    :cond_1
    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d$c;

    iget v3, p0, Lw/d;->G:I

    iget v4, p0, Lw/d;->I:I

    invoke-interface {v2, p0, v3, v4}, Lw/d$c;->a(Lw/d;II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lw/d;->U:I

    iget v0, p0, Lw/d;->K:F

    iput v0, p0, Lw/d;->V:F

    iget-object v1, p0, Lw/d;->O:Lw/d$c;

    if-eqz v1, :cond_3

    iget v2, p0, Lw/d;->G:I

    iget v3, p0, Lw/d;->I:I

    invoke-interface {v1, p0, v2, v3, v0}, Lw/d$c;->b(Lw/d;IIF)V

    :cond_3
    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d$c;

    iget v2, p0, Lw/d;->G:I

    iget v3, p0, Lw/d;->I:I

    iget v4, p0, Lw/d;->K:F

    invoke-interface {v1, p0, v2, v3, v4}, Lw/d$c;->b(Lw/d;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lw/d;->G:I

    invoke-static {v0, v2}, Lw/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw/d;->I:I

    invoke-static {v0, v2}, Lw/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw/d;->L:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw/d;->F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lw/d;->O:Lw/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lw/d;->U:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lw/d;->O:Lw/d$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lw/d;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    iget v0, p0, Lw/d;->H:I

    iput v0, p0, Lw/d;->U:I

    throw v1
.end method

.method public v(FF)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iput p1, v0, Lw/d$b;->a:F

    iput p2, v0, Lw/d$b;->b:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lw/d;->setProgress(F)V

    sget-object p1, Lw/d$d;->o:Lw/d$d;

    invoke-virtual {p0, p1}, Lw/d;->setState(Lw/d$d;)V

    iput p2, p0, Lw/d;->F:F

    return-void
.end method

.method public w(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iput p1, v0, Lw/d$b;->c:I

    iput p2, v0, Lw/d$b;->d:I

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lw/d$b;

    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    iput-object v0, p0, Lw/d;->a0:Lw/d$b;

    :cond_0
    iget-object v0, p0, Lw/d;->a0:Lw/d$b;

    iput p1, v0, Lw/d$b;->d:I

    return-void

    :cond_1
    iget v0, p0, Lw/d;->H:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lw/d;->G:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lw/d;->I:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lw/d;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0, p1}, Lw/d;->w(II)V

    iput v1, p0, Lw/d;->L:F

    :goto_0
    return-void

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw/d;->N:F

    iput v1, p0, Lw/d;->K:F

    iput v1, p0, Lw/d;->L:F

    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lw/d;->M:J

    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    throw v3
.end method
