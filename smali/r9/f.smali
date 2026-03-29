.class public final Lr9/f;
.super Lr9/a;


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/a;-><init>(F)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lr9/f;->g:F

    const/high16 p1, -0x3de00000    # -40.0f

    iput p1, p0, Lr9/f;->h:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lr9/f;->g:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr9/a;->a:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget-object v1, p0, Lr9/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lr9/a;->e:F

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lr9/a;->f:F

    add-float v4, v3, v0

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/a;->f:F

    iget v3, p0, Lr9/a;->e:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lr9/a;->c:Landroid/graphics/Path;

    iget v1, p0, Lr9/f;->h:F

    mul-float v4, v4, v1

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

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
