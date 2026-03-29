.class public Lv/n;
.super Lv/p;


# instance fields
.field public k:Lv/f;

.field public l:Lv/g;


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lv/p;-><init>(Lu/f;)V

    new-instance p1, Lv/f;

    invoke-direct {p1, p0}, Lv/f;-><init>(Lv/p;)V

    iput-object p1, p0, Lv/n;->k:Lv/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lv/n;->l:Lv/g;

    iget-object v0, p0, Lv/p;->h:Lv/f;

    sget-object v1, Lv/f$a;->s:Lv/f$a;

    iput-object v1, v0, Lv/f;->e:Lv/f$a;

    iget-object v0, p0, Lv/p;->i:Lv/f;

    sget-object v1, Lv/f$a;->t:Lv/f$a;

    iput-object v1, v0, Lv/f;->e:Lv/f$a;

    sget-object v0, Lv/f$a;->u:Lv/f$a;

    iput-object v0, p1, Lv/f;->e:Lv/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lv/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 8

    iget p1, p0, Lv/p;->j:I

    invoke-static {p1}, Ls/h;->g(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget-boolean v2, p1, Lv/f;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lv/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Lv/p;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget v5, v2, Lu/f;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lu/f;->d:Lv/l;

    iget-object v5, v5, Lv/p;->e:Lv/g;

    iget-boolean v6, v5, Lv/f;->j:Z

    if-eqz v6, :cond_4

    iget v6, v2, Lu/f;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v5, v5, Lv/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lu/f;->Y:F

    mul-float v5, v5, v2

    goto :goto_0

    :cond_2
    iget v5, v5, Lv/f;->g:I

    int-to-float v5, v5

    iget v2, v2, Lu/f;->Y:F

    div-float/2addr v5, v2

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lu/f;->V:Lu/f;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lu/f;->e:Lv/n;

    iget-object v5, v5, Lv/p;->e:Lv/g;

    iget-boolean v6, v5, Lv/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lu/f;->z:F

    iget v5, v5, Lv/f;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    :goto_0
    add-float/2addr v5, v4

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Lv/g;->c(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-boolean v2, p1, Lv/f;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv/p;->i:Lv/f;

    iget-boolean v5, v2, Lv/f;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p1, Lv/f;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lv/f;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget-boolean p1, p1, Lv/f;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget-boolean p1, p1, Lv/f;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Lv/p;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lv/p;->b:Lu/f;

    iget v2, p1, Lu/f;->r:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lu/f;->B()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    iget p1, p1, Lv/f;->g:I

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v2, v1, Lv/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lv/f;->g:I

    iget-object v2, p0, Lv/p;->i:Lv/f;

    iget v2, v2, Lv/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lv/f;->c(I)V

    iget-object p1, p0, Lv/p;->i:Lv/f;

    invoke-virtual {p1, v0}, Lv/f;->c(I)V

    iget-object p1, p0, Lv/p;->e:Lv/g;

    invoke-virtual {p1, v2}, Lv/g;->c(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget-boolean p1, p1, Lv/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lv/p;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Lv/p;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lv/p;->i:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    iget p1, p1, Lv/f;->g:I

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lv/f;->g:I

    iget-object v1, p0, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget v1, p1, Lv/g;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lv/g;->c(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lv/g;->c(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget-boolean p1, p1, Lv/f;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lv/p;->i:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    iget v1, p1, Lv/f;->g:I

    iget-object v2, p0, Lv/p;->h:Lv/f;

    iget v3, v2, Lv/f;->f:I

    add-int/2addr v3, v1

    iget v5, v0, Lv/f;->g:I

    iget-object v6, p0, Lv/p;->i:Lv/f;

    iget v6, v6, Lv/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lv/p;->b:Lu/f;

    iget v7, v7, Lu/f;->g0:F

    if-ne p1, v0, :cond_b

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_b
    move v1, v3

    move v5, v6

    :goto_4
    sub-int/2addr v5, v1

    iget-object p1, p0, Lv/p;->e:Lv/g;

    iget p1, p1, Lv/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lv/f;->c(I)V

    iget-object p1, p0, Lv/p;->i:Lv/f;

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget v0, v0, Lv/f;->g:I

    iget-object v1, p0, Lv/p;->e:Lv/g;

    iget v1, v1, Lv/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lv/f;->c(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Lv/p;->b:Lu/f;

    iget-object v0, p1, Lu/f;->K:Lu/d;

    iget-object p1, p1, Lu/f;->M:Lu/d;

    invoke-virtual {p0, v0, p1, v1}, Lv/p;->l(Lu/d;Lu/d;I)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v1, v0, Lu/f;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/p;->e:Lv/g;

    invoke-virtual {v0}, Lu/f;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lv/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-boolean v0, v0, Lv/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lv/p;->b:Lu/f;

    invoke-virtual {v0}, Lu/f;->t()I

    move-result v0

    iput v0, p0, Lv/p;->d:I

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v0, v0, Lu/f;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lv/a;

    invoke-direct {v0, p0}, Lv/a;-><init>(Lv/p;)V

    iput-object v0, p0, Lv/n;->l:Lv/g;

    :cond_1
    iget v0, p0, Lv/p;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu/f;->t()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lu/f;->l()I

    move-result v1

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->K:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->M:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv/p;->h:Lv/f;

    iget-object v3, v0, Lu/f;->e:Lv/n;

    iget-object v3, v3, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->K:Lu/d;

    invoke-virtual {v4}, Lu/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v2, p0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->b:Lu/f;

    iget-object v3, v3, Lu/f;->M:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->e:Lv/g;

    invoke-virtual {v0, v1}, Lv/g;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lv/p;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    invoke-virtual {v4}, Lu/f;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lv/g;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lv/p;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu/f;->t()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v2, v0, Lu/f;->e:Lv/n;

    iget-object v2, v2, Lv/p;->h:Lv/f;

    iget-object v3, p0, Lv/p;->b:Lu/f;

    iget-object v3, v3, Lu/f;->K:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v1, p0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->M:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-boolean v4, v0, Lv/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lv/p;->b:Lu/f;

    iget-boolean v8, v7, Lu/f;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lu/f;->R:[Lu/d;

    aget-object v4, v0, v6

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lu/f;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->R:[Lu/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iput v2, v0, Lv/f;->f:I

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->R:[Lu/d;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->R:[Lu/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->R:[Lu/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lu/d;->d()I

    move-result v4

    iget-object v5, v3, Lv/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->R:[Lu/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lv/p;->i:Lv/f;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->R:[Lu/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v4, v3, Lv/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lv/p;->h:Lv/f;

    iput-boolean v2, v0, Lv/f;->b:Z

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iput-boolean v2, v0, Lv/f;->b:Z

    :goto_1
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v1, v0, Lu/f;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget-object v2, v2, Lu/f;->R:[Lu/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, v1, Lv/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->e:Lv/g;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v1, v0, Lu/f;->E:Z

    if-eqz v1, :cond_1e

    :goto_2
    iget-object v1, p0, Lv/n;->k:Lv/f;

    iget-object v2, p0, Lv/p;->h:Lv/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->b:Lu/f;

    iget-object v3, v3, Lu/f;->R:[Lu/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v3, v2, Lv/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v1, p0, Lv/p;->i:Lv/f;

    iget-object v2, p0, Lv/p;->e:Lv/g;

    iget v2, v2, Lv/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    :cond_a
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v1, v0, Lu/f;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lv/n;->k:Lv/f;

    iget-object v2, v1, Lv/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v1, p0, Lv/n;->k:Lv/f;

    iget-object v2, p0, Lv/p;->b:Lu/f;

    iget v2, v2, Lu/f;->c0:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->e:Lv/g;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lu/i;

    if-nez v0, :cond_1e

    iget-object v0, v7, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_1e

    sget-object v0, Lu/d$a;->s:Lu/d$a;

    invoke-virtual {v7, v0}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v0

    iget-object v0, v0, Lu/d;->f:Lu/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v1, v0, Lu/f;->V:Lu/f;

    iget-object v1, v1, Lu/f;->e:Lv/n;

    iget-object v1, v1, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0}, Lu/f;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v2, p0, Lv/p;->e:Lv/g;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v1, v0, Lu/f;->E:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    :goto_3
    iget v0, v0, Lu/f;->c0:I

    invoke-virtual {p0, v1, v2, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lv/p;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget v7, v4, Lu/f;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lu/f;->B()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget v4, v0, Lu/f;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->e:Lv/g;

    iget-object v4, p0, Lv/p;->e:Lv/g;

    iget-object v4, v4, Lv/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v4, v4, Lu/f;->V:Lu/f;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    iget-object v4, v4, Lu/f;->e:Lv/n;

    iget-object v4, v4, Lv/p;->e:Lv/g;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lv/f;->k:Ljava/util/List;

    :goto_4
    iget-object v4, p0, Lv/p;->e:Lv/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iput-boolean v2, v0, Lv/f;->b:Z

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v4, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v4, p0, Lv/p;->i:Lv/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v4, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lv/n;->a(Lv/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v4, v0, Lu/f;->R:[Lu/d;

    aget-object v7, v4, v6

    iget-object v7, v7, Lu/d;->f:Lu/d;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lu/d;->f:Lu/d;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lu/f;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v3, p0, Lv/p;->b:Lu/f;

    iget-object v3, v3, Lu/f;->R:[Lu/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    iput v3, v0, Lv/f;->f:I

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->b:Lu/f;

    iget-object v3, v3, Lu/f;->R:[Lu/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->R:[Lu/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->R:[Lu/d;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v1

    if-eqz v0, :cond_15

    iget-object v4, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lv/n;->a(Lv/d;)V

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, v1, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lv/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lv/n;->a(Lv/d;)V

    :cond_16
    iput v3, p0, Lv/p;->j:I

    :goto_6
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v0, v0, Lu/f;->E:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lu/d;->f:Lu/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->R:[Lu/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lu/d;->d()I

    move-result v4

    iget-object v5, v3, Lv/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->e:Lv/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v0, v0, Lu/f;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lv/n;->k:Lv/f;

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/n;->l:Lv/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    :cond_18
    iget v0, p0, Lv/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget v3, v0, Lu/f;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget v3, v0, Lv/p;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lu/d;->f:Lu/d;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lv/p;->i:Lv/f;

    iget-object v4, p0, Lv/p;->b:Lu/f;

    iget-object v4, v4, Lu/f;->R:[Lu/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    iget-object v4, v3, Lv/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v1, p0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->e:Lv/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v0, v0, Lu/f;->E:Z

    if-eqz v0, :cond_1d

    :goto_7
    iget-object v0, p0, Lv/n;->k:Lv/f;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v3, p0, Lv/n;->l:Lv/g;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lu/d;->f:Lu/d;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lv/p;->h(Lu/d;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lv/n;->k:Lv/f;

    iget-object v3, v1, Lv/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lv/f;->f:I

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v1, p0, Lv/n;->k:Lv/f;

    iget-object v3, p0, Lv/n;->l:Lv/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget-object v3, p0, Lv/p;->e:Lv/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Lu/i;

    if-nez v3, :cond_1d

    iget-object v3, v0, Lu/f;->V:Lu/f;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lu/f;->e:Lv/n;

    iget-object v3, v3, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0}, Lu/f;->w()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    iget-object v0, p0, Lv/p;->i:Lv/f;

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/p;->e:Lv/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-boolean v0, v0, Lu/f;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lv/n;->k:Lv/f;

    iget-object v3, p0, Lv/p;->h:Lv/f;

    iget-object v4, p0, Lv/n;->l:Lv/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lv/p;->c(Lv/f;Lv/f;ILv/g;)V

    :cond_1c
    iget v0, p0, Lv/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget v3, v0, Lu/f;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget v3, v0, Lv/p;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lv/p;->e:Lv/g;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->e:Lv/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v1, p0, Lv/p;->b:Lu/f;

    iget-object v1, v1, Lu/f;->d:Lv/l;

    iget-object v1, v1, Lv/p;->e:Lv/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iput-object p0, v0, Lv/f;->a:Lv/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lv/p;->e:Lv/g;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lv/p;->e:Lv/g;

    iput-boolean v2, v0, Lv/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-boolean v1, v0, Lv/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/p;->b:Lu/f;

    iget v0, v0, Lv/f;->g:I

    iput v0, v1, Lu/f;->b0:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv/p;->c:Lv/m;

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0}, Lv/f;->b()V

    iget-object v0, p0, Lv/p;->i:Lv/f;

    invoke-virtual {v0}, Lv/f;->b()V

    iget-object v0, p0, Lv/n;->k:Lv/f;

    invoke-virtual {v0}, Lv/f;->b()V

    iget-object v0, p0, Lv/p;->e:Lv/g;

    invoke-virtual {v0}, Lv/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/p;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lv/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget v0, v0, Lu/f;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/p;->g:Z

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v1}, Lv/f;->b()V

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iput-boolean v0, v1, Lv/f;->j:Z

    iget-object v1, p0, Lv/p;->i:Lv/f;

    invoke-virtual {v1}, Lv/f;->b()V

    iget-object v1, p0, Lv/p;->i:Lv/f;

    iput-boolean v0, v1, Lv/f;->j:Z

    iget-object v1, p0, Lv/n;->k:Lv/f;

    invoke-virtual {v1}, Lv/f;->b()V

    iget-object v1, p0, Lv/n;->k:Lv/f;

    iput-boolean v0, v1, Lv/f;->j:Z

    iget-object v1, p0, Lv/p;->e:Lv/g;

    iput-boolean v0, v1, Lv/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv/p;->b:Lu/f;

    iget-object v1, v1, Lu/f;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
