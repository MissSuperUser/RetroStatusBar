.class public Lj2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/a$b;
.implements Lj2/j;
.implements Lj2/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lh2/v;

.field public final f:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq2/e;

.field public j:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj2/n;->b:Landroid/graphics/RectF;

    new-instance v0, Lq2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/e;-><init>(I)V

    iput-object v0, p0, Lj2/n;->i:Lq2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/n;->j:Lk2/a;

    iget v0, p3, Lo2/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p3, Lo2/i;->b:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v1, p3, Lo2/i;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lj2/n;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-boolean v0, p3, Lo2/i;->f:Z

    goto :goto_3

    :goto_2
    iget-boolean v0, p3, Lo2/i;->f:Z

    :goto_3
    iput-boolean v0, p0, Lj2/n;->d:Z

    iput-object p1, p0, Lj2/n;->e:Lh2/v;

    iget-object p1, p3, Lo2/i;->c:Ljava/lang/Object;

    check-cast p1, Ln2/k;

    invoke-interface {p1}, Ln2/k;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/n;->f:Lk2/a;

    iget-object v0, p3, Lo2/i;->d:Ljava/lang/Object;

    check-cast v0, Ln2/k;

    invoke-interface {v0}, Ln2/k;->d()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lj2/n;->g:Lk2/a;

    iget-object p3, p3, Lo2/i;->e:Ln2/b;

    invoke-virtual {p3}, Ln2/b;->d()Lk2/a;

    move-result-object p3

    iput-object p3, p0, Lj2/n;->h:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    invoke-virtual {p2, v0}, Lp2/b;->e(Lk2/a;)V

    invoke-virtual {p2, p3}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lj2/n;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj2/n;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lj2/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lj2/n;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v2, v0, Lj2/n;->k:Z

    iget-object v1, v0, Lj2/n;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lj2/n;->g:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lj2/n;->h:Lk2/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    check-cast v5, Lk2/d;

    invoke-virtual {v5}, Lk2/d;->k()F

    move-result v5

    :goto_1
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    iget-object v7, v0, Lj2/n;->j:Lk2/a;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    :cond_4
    iget-object v7, v0, Lj2/n;->f:Lk2/a;

    invoke-virtual {v7}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v10, v5, v6

    if-lez v10, :cond_5

    iget-object v11, v0, Lj2/n;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lj2/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_6

    iget-object v6, v0, Lj2/n;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lj2/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_7

    iget-object v6, v0, Lj2/n;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lj2/n;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v6, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v10, :cond_8

    iget-object v6, v0, Lj2/n;->b:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v3

    mul-float v5, v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v10, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lj2/n;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lj2/n;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v1, v0, Lj2/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lj2/n;->i:Lq2/e;

    iget-object v3, v0, Lj2/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lq2/e;->a(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/n;->k:Z

    iget-object v0, p0, Lj2/n;->e:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    instance-of v1, v0, Lj2/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj2/t;

    iget v2, v1, Lj2/t;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lj2/n;->i:Lq2/e;

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lj2/t;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lj2/p;

    if-eqz v1, :cond_1

    check-cast v0, Lj2/p;

    iget-object v0, v0, Lj2/p;->b:Lk2/a;

    iput-object v0, p0, Lj2/n;->j:Lk2/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
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

    sget-object v0, Lh2/a0;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj2/n;->g:Lk2/a;

    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lh2/a0;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj2/n;->f:Lk2/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/a0;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj2/n;->h:Lk2/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "I",
            "Ljava/util/List<",
            "Lm2/e;",
            ">;",
            "Lm2/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lt2/f;->f(Lm2/e;ILjava/util/List;Lm2/e;Lj2/j;)V

    return-void
.end method
