.class public final Lr9/e;
.super Lr9/a;


# instance fields
.field public final synthetic g:I

.field public final h:F

.field public final i:D

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(FI)V
    .locals 6

    iput p2, p0, Lr9/e;->g:I

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v2, 0x2

    const-wide v3, -0x3fb9800000000000L    # -45.0

    const/4 v5, 0x1

    if-eq p2, v5, :cond_0

    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lr9/e;->h:F

    iput-wide v3, p0, Lr9/e;->i:D

    double-to-float p1, v3

    iput p1, p0, Lr9/e;->j:F

    int-to-double p1, v2

    mul-double p1, p1, v3

    sub-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lr9/e;->k:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lr9/e;->l:F

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, p0, Lr9/e;->h:F

    iput-wide v3, p0, Lr9/e;->i:D

    double-to-float p1, v3

    iput p1, p0, Lr9/e;->j:F

    int-to-double p1, v2

    mul-double p1, p1, v3

    sub-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lr9/e;->k:F

    const p1, 0x3e75c28f    # 0.24f

    iput p1, p0, Lr9/e;->l:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lr9/e;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lr9/e;->h:F

    return v0

    :goto_0
    iget v0, p0, Lr9/e;->h:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lr9/e;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3eb33333    # 0.35f

    :goto_0
    mul-float v0, v0, v1

    return v0

    :goto_1
    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lr9/e;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const-string v3, "canvas"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr9/e;->c()F

    move-result v0

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Lr9/a;->a:F

    sub-float/2addr v3, v0

    iget v4, p0, Lr9/a;->e:F

    iget v5, p0, Lr9/a;->f:F

    int-to-float v2, v2

    mul-float v6, v5, v2

    sub-float v6, v4, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    move v3, v4

    :cond_0
    mul-float v1, v1, v3

    add-float/2addr v5, v1

    add-float v4, v5, v0

    iget-wide v6, p0, Lr9/e;->i:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    iget-wide v7, p0, Lr9/e;->i:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    iget-object v4, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v7, p0, Lr9/a;->f:F

    iget v8, p0, Lr9/a;->e:F

    div-float/2addr v8, v2

    add-float/2addr v8, v7

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v7, p0, Lr9/a;->f:F

    add-float v8, v7, v1

    iget v9, p0, Lr9/e;->l:F

    mul-float v10, v1, v9

    add-float/2addr v10, v8

    add-float/2addr v7, v0

    mul-float v9, v9, v0

    sub-float/2addr v7, v9

    invoke-virtual {v4, v10, v7, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lr9/a;->f:F

    add-float v6, v5, v0

    add-float v7, v5, v3

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v5, p0, Lr9/e;->j:F

    iget v6, p0, Lr9/e;->k:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v4, p0, Lr9/a;->f:F

    add-float v5, v4, v1

    iget v6, p0, Lr9/e;->l:F

    mul-float v1, v1, v6

    sub-float/2addr v5, v1

    add-float v1, v4, v0

    mul-float v0, v0, v6

    sub-float/2addr v1, v0

    iget v0, p0, Lr9/a;->e:F

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :goto_0
    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr9/e;->c()F

    move-result v0

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, p0, Lr9/a;->a:F

    sub-float/2addr v3, v0

    iget v4, p0, Lr9/a;->e:F

    iget v5, p0, Lr9/a;->f:F

    int-to-float v2, v2

    mul-float v6, v5, v2

    sub-float v6, v4, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    move v3, v4

    :cond_1
    mul-float v1, v1, v3

    add-float/2addr v5, v1

    add-float v4, v5, v0

    iget-wide v6, p0, Lr9/e;->i:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    iget-wide v7, p0, Lr9/e;->i:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    iget-object v4, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v7, p0, Lr9/a;->f:F

    iget v8, p0, Lr9/a;->e:F

    div-float/2addr v8, v2

    add-float/2addr v8, v7

    iget v9, p0, Lr9/a;->d:F

    add-float/2addr v8, v9

    mul-float v9, v9, v2

    add-float/2addr v9, v7

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v7, p0, Lr9/a;->f:F

    add-float v8, v7, v1

    iget v9, p0, Lr9/e;->l:F

    mul-float v10, v1, v9

    add-float/2addr v10, v8

    add-float/2addr v7, v0

    mul-float v9, v9, v0

    sub-float/2addr v7, v9

    invoke-virtual {v4, v10, v7, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lr9/a;->f:F

    add-float v6, v5, v0

    add-float v7, v5, v3

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v5, p0, Lr9/e;->j:F

    iget v6, p0, Lr9/e;->k:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v3, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v4, p0, Lr9/a;->f:F

    add-float v5, v4, v1

    iget v6, p0, Lr9/e;->l:F

    mul-float v1, v1, v6

    sub-float/2addr v5, v1

    add-float v1, v4, v0

    mul-float v0, v0, v6

    sub-float/2addr v1, v0

    iget v0, p0, Lr9/a;->e:F

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    iget v6, p0, Lr9/a;->d:F

    sub-float/2addr v0, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v4

    invoke-virtual {v3, v5, v1, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v4, p0, Lr9/a;->d:F

    add-float v5, v3, v4

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lr9/e;->g:I

    const/4 v1, 0x1

    const v2, 0x3f9eb852    # 1.24f

    const-string v3, "padding"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr9/e;->c()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return v1

    :goto_0
    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr9/e;->c()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
