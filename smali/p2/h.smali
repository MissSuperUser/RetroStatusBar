.class public Lp2/h;
.super Lp2/b;


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Paint;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lp2/e;

.field public I:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp2/h;->D:Landroid/graphics/RectF;

    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lp2/h;->E:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lp2/h;->F:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp2/h;->G:Landroid/graphics/Path;

    iput-object p2, p0, Lp2/h;->H:Lp2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/a;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, Lp2/e;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp2/h;->D:Landroid/graphics/RectF;

    iget-object p3, p0, Lp2/h;->H:Lp2/e;

    iget v0, p3, Lp2/e;->j:I

    int-to-float v0, v0

    iget p3, p3, Lp2/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lp2/h;->D:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lp2/h;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Lp2/h;->I:Lk2/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/o;

    invoke-direct {v0, p2, p1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lp2/h;->I:Lk2/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lp2/h;->H:Lp2/e;

    iget v0, v0, Lp2/e;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp2/b;->x:Lk2/n;

    iget-object v1, v1, Lk2/n;->j:Lk2/a;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    mul-float v0, v0, v2

    float-to-int p3, v0

    iget-object v0, p0, Lp2/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lp2/h;->I:Lk2/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp2/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Lp2/h;->F:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lp2/h;->H:Lp2/e;

    iget v4, v3, Lp2/e;->j:I

    int-to-float v5, v4

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v5, 0x3

    aput v1, p3, v5

    int-to-float v4, v4

    const/4 v7, 0x4

    aput v4, p3, v7

    iget v3, v3, Lp2/e;->k:I

    int-to-float v4, v3

    const/4 v8, 0x5

    aput v4, p3, v8

    const/4 v4, 0x6

    aput v1, p3, v4

    int-to-float v1, v3

    const/4 v3, 0x7

    aput v1, p3, v3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->F:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->F:[F

    aget v1, p3, v6

    aget p3, p3, v5

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->F:[F

    aget v1, p3, v7

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->F:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->F:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lp2/h;->G:Landroid/graphics/Path;

    iget-object p3, p0, Lp2/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
