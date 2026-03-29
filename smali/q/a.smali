.class public Lq/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq/b;)Lq/d;
    .locals 0

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lq/d;

    return-object p1
.end method

.method public b(Lq/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lq/a;->a(Lq/b;)Lq/d;

    move-result-object p1

    iget p1, p1, Lq/d;->e:F

    return p1
.end method

.method public c(Lq/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lq/a;->a(Lq/b;)Lq/d;

    move-result-object p1

    iget p1, p1, Lq/d;->a:F

    return p1
.end method

.method public d(Lq/b;F)V
    .locals 5

    invoke-virtual {p0, p1}, Lq/a;->a(Lq/b;)Lq/d;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    iget v4, v0, Lq/d;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lq/d;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lq/d;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lq/d;->e:F

    iput-boolean v2, v0, Lq/d;->f:Z

    iput-boolean v3, v0, Lq/d;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lq/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object p2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lq/a;->a(Lq/b;)Lq/d;

    move-result-object p2

    iget p2, p2, Lq/d;->e:F

    invoke-virtual {p0, p1}, Lq/a;->a(Lq/b;)Lq/d;

    move-result-object p1

    iget p1, p1, Lq/d;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lq/e;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, p1, v2}, Lq/e;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    :goto_1
    return-void
.end method
