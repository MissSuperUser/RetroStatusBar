.class public Lv/j;
.super Lv/p;


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lv/p;-><init>(Lu/f;)V

    iget-object v0, p1, Lu/f;->d:Lv/l;

    invoke-virtual {v0}, Lv/l;->f()V

    iget-object v0, p1, Lu/f;->e:Lv/n;

    invoke-virtual {v0}, Lv/n;->f()V

    check-cast p1, Lu/h;

    iget p1, p1, Lu/h;->v0:I

    iput p1, p0, Lv/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 2

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-boolean v0, p1, Lv/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lv/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iget-object v0, p0, Lv/p;->b:Lu/f;

    check-cast v0, Lu/h;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lv/f;->g:I

    int-to-float p1, p1

    iget v0, v0, Lu/h;->r0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0, p1}, Lv/f;->c(I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lv/p;->b:Lu/f;

    move-object v1, v0

    check-cast v1, Lu/h;

    iget v2, v1, Lu/h;->s0:I

    iget v3, v1, Lu/h;->t0:I

    iget v1, v1, Lu/h;->v0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lv/p;->h:Lv/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iput v2, v0, Lv/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    neg-int v1, v3

    iput v1, v0, Lv/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lv/f;->b:Z

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-virtual {p0, v0}, Lv/j;->m(Lv/f;)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->d:Lv/l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lv/p;->h:Lv/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iput v2, v0, Lv/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    neg-int v1, v3

    iput v1, v0, Lv/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lv/f;->b:Z

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-virtual {p0, v0}, Lv/j;->m(Lv/f;)V

    iget-object v0, p0, Lv/p;->b:Lu/f;

    iget-object v0, v0, Lu/f;->e:Lv/n;

    :goto_2
    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-virtual {p0, v0}, Lv/j;->m(Lv/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lv/p;->b:Lu/f;

    move-object v1, v0

    check-cast v1, Lu/h;

    iget v1, v1, Lu/h;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    iput v1, v0, Lu/f;->a0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    iput v1, v0, Lu/f;->b0:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0}, Lv/f;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lv/f;)V
    .locals 1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
