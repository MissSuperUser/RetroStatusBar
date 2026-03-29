.class public abstract Lr9/a;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lr9/a;->a:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lr9/a;->c:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lr9/a;->f:F

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p0, Lr9/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/high16 v3, -0x1000000

    const v4, 0x3e4ccccd    # 0.2f

    if-lt v1, v2, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v4, v1, v5, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lr9/a;->f:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lr9/a;->e:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lr9/a;->f:F

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lr9/a;->a:F

    invoke-virtual {p0}, Lr9/a;->a()F

    move-result p1

    iget v0, p0, Lr9/a;->e:F

    mul-float p1, p1, v0

    iput p1, p0, Lr9/a;->d:F

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
