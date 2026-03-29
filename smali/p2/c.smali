.class public Lp2/c;
.super Lp2/b;


# instance fields
.field public D:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:Z


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;Ljava/util/List;Lh2/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v;",
            "Lp2/e;",
            "Ljava/util/List<",
            "Lp2/e;",
            ">;",
            "Lh2/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/c;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp2/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp2/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp2/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/c;->I:Z

    iget-object p2, p2, Lp2/e;->s:Ln2/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln2/b;->d()Lk2/a;

    move-result-object p2

    iput-object p2, p0, Lp2/c;->D:Lk2/a;

    invoke-virtual {p0, p2}, Lp2/b;->e(Lk2/a;)V

    iget-object p2, p0, Lp2/c;->D:Lk2/a;

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lp2/c;->D:Lk2/a;

    :goto_0
    new-instance p2, Lr/e;

    iget-object v2, p4, Lh2/j;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lr/e;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/e;

    iget-object v6, v5, Lp2/e;->e:Lp2/e$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    invoke-static {v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, Lp2/e;->e:Lp2/e$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt2/c;->a(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Lp2/i;

    invoke-direct {v6, p1, v5}, Lp2/i;-><init>(Lh2/v;Lp2/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lp2/g;

    invoke-direct {v6, p1, v5, p0}, Lp2/g;-><init>(Lh2/v;Lp2/e;Lp2/c;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lp2/f;

    invoke-direct {v6, p1, v5}, Lp2/f;-><init>(Lh2/v;Lp2/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lp2/d;

    invoke-direct {v6, p1, v5}, Lp2/d;-><init>(Lh2/v;Lp2/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lp2/h;

    invoke-direct {v6, p1, v5}, Lp2/h;-><init>(Lh2/v;Lp2/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lp2/c;

    iget-object v8, v5, Lp2/e;->g:Ljava/lang/String;

    iget-object v9, p4, Lh2/j;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lp2/c;-><init>(Lh2/v;Lp2/e;Ljava/util/List;Lh2/j;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lp2/b;->q:Lp2/e;

    iget-wide v8, v8, Lp2/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Lr/e;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lp2/b;->t:Lp2/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v4, v5, Lp2/e;->u:I

    invoke-static {v4}, Ls/h;->g(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Lr/e;->l()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Lr/e;->i(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/b;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p3, p1, Lp2/b;->q:Lp2/e;

    iget-wide p3, p3, Lp2/e;->f:J

    invoke-virtual {p2, p3, p4}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, Lp2/b;->u:Lp2/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lp2/c;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/b;

    iget-object v1, p0, Lp2/c;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lp2/c;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    sget-object v0, Lh2/a0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lp2/c;->D:Lk2/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lk2/a;->j(Lp1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/o;

    invoke-direct {v0, p2, p1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lp2/c;->D:Lk2/a;

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/c;->D:Lk2/a;

    invoke-virtual {p0, p1}, Lp2/b;->e(Lk2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Lp2/c;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lp2/b;->q:Lp2/e;

    iget v2, v1, Lp2/e;->o:I

    int-to-float v2, v2

    iget v1, v1, Lp2/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lp2/b;->p:Lh2/v;

    iget-boolean v0, v0, Lh2/v;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lp2/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lp2/c;->G:Landroid/graphics/RectF;

    iget-object v5, p0, Lp2/c;->H:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-static {p1, v4, v5, v6}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v0, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_6

    iget-boolean v2, p0, Lp2/c;->I:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lp2/b;->q:Lp2/e;

    iget-object v2, v2, Lp2/e;->c:Ljava/lang/String;

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lp2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lp2/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/b;

    invoke-virtual {v2, p1, p2, p3}, Lp2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public t(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lp2/b;->i(Lm2/e;ILjava/util/List;Lm2/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp2/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lp2/b;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lp2/b;->z:Z

    iget-object v0, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/b;

    invoke-virtual {v1, p1}, Lp2/b;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(F)V
    .locals 3

    invoke-super {p0, p1}, Lp2/b;->v(F)V

    iget-object v0, p0, Lp2/c;->D:Lk2/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp2/b;->p:Lh2/v;

    iget-object p1, p1, Lh2/v;->n:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->c()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->b:Lh2/j;

    iget v0, v0, Lh2/j;->k:F

    iget-object v1, p0, Lp2/c;->D:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lp2/b;->q:Lp2/e;

    iget-object v2, v2, Lp2/e;->b:Lh2/j;

    iget v2, v2, Lh2/j;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lp2/c;->D:Lk2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget v1, v0, Lp2/e;->n:F

    iget-object v0, v0, Lp2/e;->b:Lh2/j;

    invoke-virtual {v0}, Lh2/j;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    :cond_1
    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget v1, v0, Lp2/e;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget v0, v0, Lp2/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lp2/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/b;

    invoke-virtual {v1, p1}, Lp2/b;->v(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
