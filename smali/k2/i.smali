.class public Lk2/i;
.super Lk2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lk2/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu2/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk2/g;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lk2/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lk2/i;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lk2/i;->k:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public f(Lu2/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk2/h;

    iget-object v1, v0, Lk2/h;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Lu2/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk2/a;->e:Lp1/c;

    if-eqz v2, :cond_1

    iget v3, v0, Lu2/a;->g:F

    iget-object p1, v0, Lu2/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lu2/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Lu2/a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v7

    iget v9, p0, Lk2/a;->d:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk2/i;->l:Lk2/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lk2/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lk2/i;->l:Lk2/h;

    :cond_2
    iget-object p1, p0, Lk2/i;->k:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    iget-object p2, p0, Lk2/i;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lk2/i;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Lk2/i;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lk2/i;->i:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
