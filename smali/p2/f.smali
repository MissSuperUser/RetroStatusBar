.class public Lp2/f;
.super Lp2/b;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
