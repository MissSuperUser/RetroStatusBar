.class public final Lr9/g;
.super Lr9/a;


# instance fields
.field public final g:F

.field public h:F

.field public final i:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lr9/g;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr9/g;->h:F

    const/high16 p1, -0x3de00000    # -40.0f

    iput p1, p0, Lr9/g;->i:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lr9/g;->g:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lr9/a;->e:F

    iget v2, p0, Lr9/g;->h:F

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lr9/a;->f:F

    add-float v5, v4, v1

    add-float v6, v4, v0

    add-float/2addr v6, v1

    add-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-direct {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/a;->f:F

    iget v2, p0, Lr9/a;->e:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget v5, p0, Lr9/a;->d:F

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/g;->i:F

    mul-float v2, v1, v4

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v5, v2

    invoke-virtual {v0, v3, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/a;->f:F

    iget v2, p0, Lr9/a;->e:F

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget v3, p0, Lr9/a;->d:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/a;->d:F

    neg-float v2, v1

    mul-float v4, v4, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

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

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    const v1, 0x3f9eb852    # 1.24f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x1

    return p1
.end method
