.class public Lk2/k;
.super Lk2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c;"
        }
    .end annotation
.end field

.field public n:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/a;Lk2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lk2/k;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lk2/k;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Lk2/k;->k:Lk2/a;

    iput-object p2, p0, Lk2/k;->l:Lk2/a;

    iget p1, p0, Lk2/a;->d:F

    invoke-virtual {p0, p1}, Lk2/k;->i(F)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/k;->k(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lu2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lk2/k;->k(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Lk2/k;->k:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->i(F)V

    iget-object v0, p0, Lk2/k;->l:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->i(F)V

    iget-object p1, p0, Lk2/k;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lk2/k;->k:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk2/k;->l:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/a$b;

    invoke-interface {v0}, Lk2/a$b;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(F)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p0, Lk2/k;->m:Lp1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/k;->k:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->a()Lu2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk2/k;->k:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->c()F

    move-result v10

    iget-object v2, v0, Lu2/a;->h:Ljava/lang/Float;

    iget-object v3, p0, Lk2/k;->m:Lp1/c;

    iget v4, v0, Lu2/a;->g:F

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v5, v2

    :goto_0
    iget-object v2, v0, Lu2/a;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v0, Lu2/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lk2/k;->n:Lp1/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk2/k;->l:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->a()Lu2/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lk2/k;->l:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->c()F

    move-result v10

    iget-object v1, v2, Lu2/a;->h:Ljava/lang/Float;

    iget-object v3, p0, Lk2/k;->n:Lp1/c;

    iget v4, v2, Lu2/a;->g:F

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    :goto_2
    iget-object v1, v2, Lu2/a;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    iget-object v1, v2, Lu2/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk2/k;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lk2/k;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lk2/k;->j:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p1, p0, Lk2/k;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    if-nez v1, :cond_5

    iget-object v1, p0, Lk2/k;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lk2/k;->j:Landroid/graphics/PointF;

    return-object p1
.end method
