.class public final Lr9/d;
.super Lr9/a;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    add-float/2addr v3, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->f:F

    add-float v3, v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->a:F

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->e:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v2, p0, Lr9/a;->a:F

    sub-float/2addr v2, v0

    neg-float v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3eb851ec    # 0.36f

    mul-float v0, v0, v1

    const v1, 0x3f428f5c    # 0.76f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x1

    return p1
.end method
