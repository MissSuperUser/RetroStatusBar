.class public Lh2/v;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/v$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lp2/c;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/airbnb/lottie/a;

.field public H:Z

.field public final I:Landroid/graphics/Matrix;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Canvas;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Matrix;

.field public T:Landroid/graphics/Matrix;

.field public U:Z

.field public n:Lh2/j;

.field public final o:Lt2/d;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ll2/b;

.field public v:Ljava/lang/String;

.field public w:Lh2/b;

.field public x:Ll2/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lt2/d;

    invoke-direct {v0}, Lt2/d;-><init>()V

    iput-object v0, p0, Lh2/v;->o:Lt2/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2/v;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lh2/v;->q:Z

    iput-boolean v2, p0, Lh2/v;->r:Z

    iput v1, p0, Lh2/v;->s:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v3, Lh2/v$a;

    invoke-direct {v3, p0}, Lh2/v$a;-><init>(Lh2/v;)V

    iput-boolean v2, p0, Lh2/v;->z:Z

    iput-boolean v1, p0, Lh2/v;->A:Z

    const/16 v1, 0xff

    iput v1, p0, Lh2/v;->C:I

    sget-object v1, Lcom/airbnb/lottie/a;->n:Lcom/airbnb/lottie/a;

    iput-object v1, p0, Lh2/v;->G:Lcom/airbnb/lottie/a;

    iput-boolean v2, p0, Lh2/v;->H:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lh2/v;->U:Z

    iget-object v0, v0, Lt2/a;->n:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lm2/e;Ljava/lang/Object;Lp1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm2/e;",
            "TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lh2/u;-><init>(Lh2/v;Lm2/e;Ljava/lang/Object;Lp1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lm2/e;->c:Lm2/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lp2/c;->f(Ljava/lang/Object;Lp1/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lm2/e;->b:Lm2/f;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, Lm2/f;->f(Ljava/lang/Object;Lp1/c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lt2/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lh2/v;->B:Lp2/c;

    new-instance v4, Lm2/e;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lm2/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lp2/b;->i(Lm2/e;ILjava/util/List;Lm2/e;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/e;

    iget-object v0, v0, Lm2/e;->b:Lm2/f;

    invoke-interface {v0, p2, p3}, Lm2/f;->f(Ljava/lang/Object;Lp1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lh2/v;->invalidateSelf()V

    sget-object p1, Lh2/a0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lh2/v;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lh2/v;->z(F)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh2/v;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh2/v;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v3, v0, Lh2/v;->n:Lh2/j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Lp2/c;

    sget-object v1, Lr2/u;->a:Ls2/c$a;

    iget-object v15, v3, Lh2/j;->j:Landroid/graphics/Rect;

    new-instance v14, Lp2/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v5, -0x1

    sget-object v7, Lp2/e$a;->n:Lp2/e$a;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v25, Ln2/j;

    move-object/from16 v12, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v34}, Ln2/j;-><init>(Lc7/d;Ln2/k;Ln2/f;Ln2/b;Ln2/d;Ln2/b;Ln2/b;Ln2/b;Ln2/b;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v25, 0x0

    const-string v28, "__container"

    move-object/from16 v36, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v3

    invoke-direct/range {v1 .. v27}, Lp2/e;-><init>(Ljava/util/List;Lh2/j;Ljava/lang/String;JLp2/e$a;JLjava/lang/String;Ljava/util/List;Ln2/j;IIIFFIILn2/i;Lz1/g;Ljava/util/List;ILn2/b;ZLq2/e;Lr2/i;)V

    move-object/from16 v1, v28

    iget-object v2, v1, Lh2/j;->i:Ljava/util/List;

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    invoke-direct {v3, v0, v4, v2, v1}, Lp2/c;-><init>(Lh2/v;Lp2/e;Ljava/util/List;Lh2/j;)V

    iput-object v3, v0, Lh2/v;->B:Lp2/c;

    iget-boolean v1, v0, Lh2/v;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lp2/c;->u(Z)V

    :cond_1
    iget-object v1, v0, Lh2/v;->B:Lp2/c;

    iget-boolean v2, v0, Lh2/v;->A:Z

    iput-boolean v2, v1, Lp2/c;->I:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    iget-boolean v1, v0, Lt2/d;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt2/d;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh2/v;->s:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/v;->n:Lh2/j;

    iput-object v0, p0, Lh2/v;->B:Lp2/c;

    iput-object v0, p0, Lh2/v;->u:Ll2/b;

    iget-object v1, p0, Lh2/v;->o:Lt2/d;

    iput-object v0, v1, Lt2/d;->w:Lh2/j;

    const/high16 v0, -0x31000000

    iput v0, v1, Lt2/d;->u:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lt2/d;->v:F

    invoke-virtual {p0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lh2/v;->r:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lh2/v;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    invoke-virtual {p0, p1, v0}, Lh2/v;->o(Landroid/graphics/Canvas;Lp2/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh2/v;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lt2/c;->a:Lh2/y;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh2/v;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    invoke-virtual {p0, p1, v0}, Lh2/v;->o(Landroid/graphics/Canvas;Lp2/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lh2/v;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/v;->U:Z

    const-string p1, "Drawable#draw"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh2/v;->G:Lcom/airbnb/lottie/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lh2/j;->n:Z

    iget v0, v0, Lh2/j;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-gt v2, v0, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lh2/v;->H:Z

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    iget-object v1, p0, Lh2/v;->n:Lh2/j;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    iget v2, p0, Lh2/v;->C:I

    invoke-virtual {v0, p1, v1, v2}, Lp2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lh2/v;->C:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->e()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->f()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lh2/v;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/v;->U:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lh2/v;->l()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->d()F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lt2/d;->x:Z

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh2/v;->s:I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v2, Lh2/p;

    invoke-direct {v2, p0, v1}, Lh2/p;-><init>(Lh2/v;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2/v;->e()V

    invoke-virtual {p0}, Lh2/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh2/v;->k()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    iput-boolean v1, v0, Lt2/d;->x:Z

    invoke-virtual {v0}, Lt2/d;->g()Z

    move-result v2

    iget-object v3, v0, Lt2/a;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    invoke-interface {v4, v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lt2/d;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lt2/d;->e()F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lt2/d;->f()F

    move-result v2

    :goto_1
    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lt2/d;->j(F)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt2/d;->r:J

    const/4 v2, 0x0

    iput v2, v0, Lt2/d;->t:I

    invoke-virtual {v0}, Lt2/d;->h()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lh2/v;->s:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lh2/v;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    iget v0, v0, Lt2/d;->p:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lh2/v;->i()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lh2/v;->h()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh2/v;->q(I)V

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lh2/v;->s:I

    :cond_8
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lp2/c;)V
    .locals 9

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lh2/v;->K:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lh2/v;->K:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh2/v;->R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh2/v;->T:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/v;->L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh2/v;->M:Landroid/graphics/RectF;

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lh2/v;->N:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/v;->O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh2/v;->P:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh2/v;->Q:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lh2/v;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lh2/v;->L:Landroid/graphics/Rect;

    iget-object v1, p0, Lh2/v;->M:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    iget-object v1, p0, Lh2/v;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lh2/v;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lh2/v;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lh2/v;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lh2/v;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/v;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lh2/v;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lh2/v;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh2/v;->R:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lp2/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    iget-object v2, p0, Lh2/v;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lh2/v;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lh2/v;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lh2/v;->R:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lh2/v;->R:Landroid/graphics/RectF;

    iget-object v4, p0, Lh2/v;->L:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lh2/v;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lh2/v;->R:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    iput-object v6, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lh2/v;->K:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lh2/v;->U:Z

    :cond_a
    iget-boolean v5, p0, Lh2/v;->U:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    iget-object v6, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    iget-object v2, p0, Lh2/v;->R:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lh2/v;->K:Landroid/graphics/Canvas;

    iget-object v2, p0, Lh2/v;->I:Landroid/graphics/Matrix;

    iget v5, p0, Lh2/v;->C:I

    invoke-virtual {p2, v0, v2, v5}, Lp2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lh2/v;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh2/v;->T:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lh2/v;->T:Landroid/graphics/Matrix;

    iget-object v0, p0, Lh2/v;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lh2/v;->R:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lh2/v;->Q:Landroid/graphics/RectF;

    iget-object v0, p0, Lh2/v;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lh2/v;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_b
    iget-object p2, p0, Lh2/v;->O:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lh2/v;->J:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lh2/v;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lh2/v;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lh2/v;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lh2/v;->B:Lp2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh2/p;-><init>(Lh2/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2/v;->e()V

    invoke-virtual {p0}, Lh2/v;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh2/v;->k()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    iput-boolean v1, v0, Lt2/d;->x:Z

    invoke-virtual {v0}, Lt2/d;->h()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt2/d;->r:J

    invoke-virtual {v0}, Lt2/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lt2/d;->s:F

    invoke-virtual {v0}, Lt2/d;->f()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lt2/d;->e()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt2/d;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lt2/d;->s:F

    invoke-virtual {v0}, Lt2/d;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lt2/d;->f()F

    move-result v2

    :goto_0
    iput v2, v0, Lt2/d;->s:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lh2/v;->s:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lh2/v;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    iget v0, v0, Lt2/d;->p:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lh2/v;->i()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lh2/v;->h()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh2/v;->q(I)V

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    iput v1, p0, Lh2/v;->s:I

    :cond_6
    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lh2/r;-><init>(Lh2/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lt2/d;->j(F)V

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2/r;-><init>(Lh2/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    iget v1, v0, Lt2/d;->u:F

    invoke-virtual {v0, v1, p1}, Lt2/d;->k(FF)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2/s;-><init>(Lh2/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh2/j;->d(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm2/h;->b:F

    iget v0, v0, Lm2/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh2/v;->r(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lh2/v;->C:I

    invoke-virtual {p0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lt2/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lh2/v;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/v;->n()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lh2/v;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh2/v;->o:Lt2/d;

    iget-boolean p1, p1, Lt2/d;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh2/v;->m()V

    iput v2, p0, Lh2/v;->s:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iput v1, p0, Lh2/v;->s:I

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh2/v;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    invoke-virtual {v0}, Lt2/d;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh2/v;->s:I

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2/q;-><init>(Lh2/v;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lh2/j;->k:F

    iget v0, v0, Lh2/j;->l:F

    invoke-static {v1, v0, p1}, Lt2/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh2/v;->r(I)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/t;

    invoke-direct {v1, p0, p1, p2}, Lh2/t;-><init>(Lh2/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt2/d;->k(FF)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lh2/s;-><init>(Lh2/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh2/j;->d(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm2/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lm2/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lh2/v;->u(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(I)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh2/r;-><init>(Lh2/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lh2/v;->o:Lt2/d;

    int-to-float p1, p1

    iget v1, v0, Lt2/d;->v:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lt2/d;->k(FF)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh2/s;-><init>(Lh2/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh2/j;->d(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm2/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh2/v;->w(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(F)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lh2/q;-><init>(Lh2/v;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lh2/j;->k:F

    iget v0, v0, Lh2/j;->l:F

    invoke-static {v1, v0, p1}, Lt2/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lh2/v;->w(I)V

    return-void
.end method

.method public z(F)V
    .locals 3

    iget-object v0, p0, Lh2/v;->n:Lh2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/v;->t:Ljava/util/ArrayList;

    new-instance v1, Lh2/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh2/q;-><init>(Lh2/v;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lh2/v;->o:Lt2/d;

    iget v2, v0, Lh2/j;->k:F

    iget v0, v0, Lh2/j;->l:F

    invoke-static {v2, v0, p1}, Lt2/f;->e(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lt2/d;->j(F)V

    const-string p1, "Drawable#setProgress"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method
