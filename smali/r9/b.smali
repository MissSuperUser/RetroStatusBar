.class public final Lr9/b;
.super Lr9/a;


# instance fields
.field public final synthetic g:I

.field public h:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, Lr9/b;->g:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lr9/b;->h:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lr9/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget v0, p0, Lr9/b;->h:F

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lr9/b;->g:I

    const/4 v1, 0x2

    const-string v2, "canvas"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    iget v4, p0, Lr9/a;->a:F

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    iget v1, p0, Lr9/b;->h:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :goto_0
    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v2, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v2

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->f:F

    iget v4, p0, Lr9/a;->e:F

    add-float/2addr v4, v3

    add-float/2addr v3, v0

    iget v5, p0, Lr9/a;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->d:F

    neg-float v3, v3

    int-to-float v1, v1

    mul-float v4, v3, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->f:F

    iget v4, p0, Lr9/a;->e:F

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    iget v6, p0, Lr9/a;->d:F

    add-float/2addr v4, v6

    add-float/2addr v3, v6

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->d:F

    neg-float v3, v3

    mul-float v4, v3, v1

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->f:F

    iget v4, p0, Lr9/a;->d:F

    add-float v6, v3, v4

    add-float/2addr v3, v0

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->d:F

    neg-float v4, v3

    mul-float v6, v3, v1

    invoke-virtual {v2, v4, v3, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->a:F

    sub-float/2addr v3, v0

    iget v4, p0, Lr9/a;->d:F

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->d:F

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v2, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lr9/a;->e:F

    iget v4, p0, Lr9/a;->d:F

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->d:F

    neg-float v3, v2

    invoke-virtual {v1, v2, v5, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    add-float/2addr v3, v2

    add-float/2addr v2, v0

    iget v0, p0, Lr9/a;->d:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

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
    .locals 3

    iget v0, p0, Lr9/b;->g:I

    const/4 v1, 0x1

    const-string v2, "padding"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v2, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return v1

    :goto_0
    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v2, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v2

    const v2, 0x3f428f5c    # 0.76f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lr9/b;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr9/a;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    const-string v0, "bounds"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lr9/a;->onBoundsChange(Landroid/graphics/Rect;)V

    iget p1, p0, Lr9/a;->e:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lr9/b;->h:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
