.class public final Lx2/b;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lx2/b$a;

    invoke-direct {v0, p0}, Lx2/b$a;-><init>(Lx2/b;)V

    iput-object v0, p0, Lx2/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx2/b;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lx2/b;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx2/b;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx2/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Le/b;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v4, v3, Lcom/facebook/shimmer/a;->g:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v3, Lcom/facebook/shimmer/a;->i:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_0
    iget-object v2, v0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget v3, v2, Lcom/facebook/shimmer/a;->h:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/facebook/shimmer/a;->j:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    iget-object v1, v0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget v2, v1, Lcom/facebook/shimmer/a;->f:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    iget v1, v1, Lcom/facebook/shimmer/a;->c:I

    const/4 v2, 0x0

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v4

    int-to-float v9, v3

    iget-object v2, v0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget-object v10, v2, Lcom/facebook/shimmer/a;->b:[I

    iget-object v11, v2, Lcom/facebook/shimmer/a;->a:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v2, v5

    int-to-float v2, v3

    div-float v15, v2, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget-object v4, v3, Lcom/facebook/shimmer/a;->b:[I

    iget-object v3, v3, Lcom/facebook/shimmer/a;->a:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    iget-object v2, v0, Lx2/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    :goto_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx2/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget v0, v0, Lcom/facebook/shimmer/a;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iget-object v1, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lx2/b;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget v4, v4, Lcom/facebook/shimmer/a;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    neg-float v2, v0

    invoke-virtual {p0, v2, v0, v1}, Lx2/b;->b(FFF)F

    move-result v0

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    neg-float v0, v2

    invoke-virtual {p0, v2, v0, v1}, Lx2/b;->b(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    neg-float v2, v0

    invoke-virtual {p0, v0, v2, v1}, Lx2/b;->b(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    neg-float v0, v2

    invoke-virtual {p0, v0, v2, v1}, Lx2/b;->b(FFF)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lx2/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lx2/b;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    iget v2, v2, Lcom/facebook/shimmer/a;->m:F

    iget-object v4, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lx2/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lx2/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lx2/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lx2/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lx2/b;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lx2/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lx2/b;->f:Lcom/facebook/shimmer/a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/shimmer/a;->n:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/a;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lx2/b;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lx2/b;->c()V

    invoke-virtual {p0}, Lx2/b;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
