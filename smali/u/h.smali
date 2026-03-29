.class public Lu/h;
.super Lu/f;


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lu/d;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lu/h;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lu/h;->s0:I

    iput v0, p0, Lu/h;->t0:I

    iget-object v0, p0, Lu/f;->K:Lu/d;

    iput-object v0, p0, Lu/h;->u0:Lu/d;

    const/4 v0, 0x0

    iput v0, p0, Lu/h;->v0:I

    iget-object v1, p0, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/f;->R:[Lu/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lu/f;->R:[Lu/d;

    iget-object v3, p0, Lu/h;->u0:Lu/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->w0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->w0:Z

    return v0
.end method

.method public U(Ls/d;Z)V
    .locals 2

    iget-object p2, p0, Lu/f;->V:Lu/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lu/h;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lu/f;->a0:I

    iput v1, p0, Lu/f;->b0:I

    iget-object p1, p0, Lu/f;->V:Lu/f;

    invoke-virtual {p1}, Lu/f;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/f;->N(I)V

    invoke-virtual {p0, v1}, Lu/f;->S(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lu/f;->a0:I

    iput p1, p0, Lu/f;->b0:I

    iget-object p1, p0, Lu/f;->V:Lu/f;

    invoke-virtual {p1}, Lu/f;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/f;->S(I)V

    invoke-virtual {p0, v1}, Lu/f;->N(I)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lu/h;->u0:Lu/d;

    iput p1, v0, Lu/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lu/d;->c:Z

    iput-boolean p1, p0, Lu/h;->w0:Z

    return-void
.end method

.method public W(I)V
    .locals 3

    iget v0, p0, Lu/h;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu/h;->v0:I

    iget-object p1, p0, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lu/h;->v0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/f;->J:Lu/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu/f;->K:Lu/d;

    :goto_0
    iput-object p1, p0, Lu/h;->u0:Lu/d;

    iget-object p1, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/f;->R:[Lu/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lu/f;->R:[Lu/d;

    iget-object v2, p0, Lu/h;->u0:Lu/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Ls/d;Z)V
    .locals 7

    iget-object p2, p0, Lu/f;->V:Lu/f;

    check-cast p2, Lu/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu/d$a;->n:Lu/d$a;

    invoke-virtual {p2, v0}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$a;->p:Lu/d$a;

    invoke-virtual {p2, v1}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v1

    iget-object v2, p0, Lu/f;->V:Lu/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu/f;->U:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lu/h;->v0:I

    if-nez v6, :cond_3

    sget-object v0, Lu/d$a;->o:Lu/d$a;

    invoke-virtual {p2, v0}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$a;->q:Lu/d$a;

    invoke-virtual {p2, v1}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v1

    iget-object p2, p0, Lu/f;->V:Lu/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lu/f;->U:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lu/h;->w0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu/h;->u0:Lu/d;

    iget-boolean v6, p2, Lu/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object p2

    iget-object v6, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {v6}, Lu/d;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ls/d;->e(Ls/i;I)V

    iget v6, p0, Lu/h;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, p0, Lu/h;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ls/d;->f(Ls/i;Ls/i;II)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0, p2, v4, v5}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_5
    iput-boolean v4, p0, Lu/h;->w0:Z

    return-void

    :cond_6
    iget p2, p0, Lu/h;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    iget v3, p0, Lu/h;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget p2, p0, Lu/h;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v1

    iget v3, p0, Lu/h;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ls/d;->f(Ls/i;Ls/i;II)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0, p2, v4, v5}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, Lu/h;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lu/h;->u0:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v1

    iget v2, p0, Lu/h;->r0:F

    invoke-virtual {p1}, Ls/d;->m()Ls/c;

    move-result-object v3

    iget-object v4, v3, Ls/c;->d:Ls/c$a;

    invoke-interface {v4, p2, v0}, Ls/c$a;->b(Ls/i;F)V

    iget-object p2, v3, Ls/c;->d:Ls/c$a;

    invoke-interface {p2, v1, v2}, Ls/c$a;->b(Ls/i;F)V

    invoke-virtual {p1, v3}, Ls/d;->c(Ls/c;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lu/d$a;)Lu/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/h;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lu/h;->u0:Lu/d;

    return-object p1

    :cond_1
    iget p1, p0, Lu/h;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu/h;->u0:Lu/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
