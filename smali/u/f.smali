.class public Lu/f;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Lu/d;

.field public K:Lu/d;

.field public L:Lu/d;

.field public M:Lu/d;

.field public N:Lu/d;

.field public O:Lu/d;

.field public P:Lu/d;

.field public Q:Lu/d;

.field public R:[Lu/d;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field public T:[Z

.field public U:[I

.field public V:Lu/f;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lv/c;

.field public b0:I

.field public c:Lv/c;

.field public c0:I

.field public d:Lv/l;

.field public d0:I

.field public e:Lv/n;

.field public e0:I

.field public f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:[F

.field public n:Z

.field public n0:[Lu/f;

.field public o:I

.field public o0:[Lu/f;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/f;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lu/f;->d:Lv/l;

    iput-object v1, p0, Lu/f;->e:Lv/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lu/f;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lu/f;->g:Z

    const/4 v4, -0x1

    iput v4, p0, Lu/f;->h:I

    iput v4, p0, Lu/f;->i:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lu/f;->k:Z

    iput-boolean v0, p0, Lu/f;->l:Z

    iput-boolean v0, p0, Lu/f;->m:Z

    iput-boolean v0, p0, Lu/f;->n:Z

    iput v4, p0, Lu/f;->o:I

    iput v4, p0, Lu/f;->p:I

    iput v0, p0, Lu/f;->q:I

    iput v0, p0, Lu/f;->r:I

    iput v0, p0, Lu/f;->s:I

    new-array v5, v2, [I

    iput-object v5, p0, Lu/f;->t:[I

    iput v0, p0, Lu/f;->u:I

    iput v0, p0, Lu/f;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lu/f;->w:F

    iput v0, p0, Lu/f;->x:I

    iput v0, p0, Lu/f;->y:I

    iput v5, p0, Lu/f;->z:F

    iput v4, p0, Lu/f;->A:I

    iput v5, p0, Lu/f;->B:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lu/f;->C:[I

    const/4 v5, 0x0

    iput v5, p0, Lu/f;->D:F

    iput-boolean v0, p0, Lu/f;->E:Z

    iput-boolean v0, p0, Lu/f;->G:Z

    iput v0, p0, Lu/f;->H:I

    iput v0, p0, Lu/f;->I:I

    new-instance v6, Lu/d;

    sget-object v7, Lu/d$a;->n:Lu/d$a;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v6, p0, Lu/f;->J:Lu/d;

    new-instance v7, Lu/d;

    sget-object v8, Lu/d$a;->o:Lu/d$a;

    invoke-direct {v7, p0, v8}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v7, p0, Lu/f;->K:Lu/d;

    new-instance v8, Lu/d;

    sget-object v9, Lu/d$a;->p:Lu/d$a;

    invoke-direct {v8, p0, v9}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v8, p0, Lu/f;->L:Lu/d;

    new-instance v9, Lu/d;

    sget-object v10, Lu/d$a;->q:Lu/d$a;

    invoke-direct {v9, p0, v10}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v9, p0, Lu/f;->M:Lu/d;

    new-instance v10, Lu/d;

    sget-object v11, Lu/d$a;->r:Lu/d$a;

    invoke-direct {v10, p0, v11}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v10, p0, Lu/f;->N:Lu/d;

    new-instance v11, Lu/d;

    sget-object v12, Lu/d$a;->t:Lu/d$a;

    invoke-direct {v11, p0, v12}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v11, p0, Lu/f;->O:Lu/d;

    new-instance v11, Lu/d;

    sget-object v12, Lu/d$a;->u:Lu/d$a;

    invoke-direct {v11, p0, v12}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v11, p0, Lu/f;->P:Lu/d;

    new-instance v11, Lu/d;

    sget-object v12, Lu/d$a;->s:Lu/d$a;

    invoke-direct {v11, p0, v12}, Lu/d;-><init>(Lu/f;Lu/d$a;)V

    iput-object v11, p0, Lu/f;->Q:Lu/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lu/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Lu/f;->R:[Lu/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu/f;->S:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Lu/f;->T:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    iput-object v7, p0, Lu/f;->U:[I

    iput-object v1, p0, Lu/f;->V:Lu/f;

    iput v0, p0, Lu/f;->W:I

    iput v0, p0, Lu/f;->X:I

    iput v5, p0, Lu/f;->Y:F

    iput v4, p0, Lu/f;->Z:I

    iput v0, p0, Lu/f;->a0:I

    iput v0, p0, Lu/f;->b0:I

    iput v0, p0, Lu/f;->c0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lu/f;->f0:F

    iput v5, p0, Lu/f;->g0:F

    iput v0, p0, Lu/f;->i0:I

    iput-object v1, p0, Lu/f;->j0:Ljava/lang/String;

    iput v0, p0, Lu/f;->k0:I

    iput v0, p0, Lu/f;->l0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lu/f;->m0:[F

    new-array v5, v2, [Lu/f;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lu/f;->n0:[Lu/f;

    new-array v2, v2, [Lu/f;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lu/f;->o0:[Lu/f;

    iput v4, p0, Lu/f;->p0:I

    iput v4, p0, Lu/f;->q0:I

    iget-object v0, p0, Lu/f;->J:Lu/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->K:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->L:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->M:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->O:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->P:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->Q:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/f;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/f;->N:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lu/f;->J:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/f;->L:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lu/f;->K:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/f;->M:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-boolean v0, p0, Lu/f;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu/f;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lu/f;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/f;->J:Lu/d;

    iget-boolean v0, v0, Lu/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/f;->L:Lu/d;

    iget-boolean v0, v0, Lu/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lu/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/f;->K:Lu/d;

    iget-boolean v0, v0, Lu/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/f;->M:Lu/d;

    iget-boolean v0, v0, Lu/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Lu/f;->J:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->K:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->L:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->M:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->N:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->O:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->P:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    iget-object v0, p0, Lu/f;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/f;->V:Lu/f;

    const/4 v1, 0x0

    iput v1, p0, Lu/f;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lu/f;->W:I

    iput v2, p0, Lu/f;->X:I

    iput v1, p0, Lu/f;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lu/f;->Z:I

    iput v2, p0, Lu/f;->a0:I

    iput v2, p0, Lu/f;->b0:I

    iput v2, p0, Lu/f;->c0:I

    iput v2, p0, Lu/f;->d0:I

    iput v2, p0, Lu/f;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lu/f;->f0:F

    iput v3, p0, Lu/f;->g0:F

    iget-object v3, p0, Lu/f;->U:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lu/f;->h0:Ljava/lang/Object;

    iput v2, p0, Lu/f;->i0:I

    iput v2, p0, Lu/f;->k0:I

    iput v2, p0, Lu/f;->l0:I

    iget-object v0, p0, Lu/f;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lu/f;->o:I

    iput v1, p0, Lu/f;->p:I

    iget-object v0, p0, Lu/f;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lu/f;->r:I

    iput v2, p0, Lu/f;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu/f;->w:F

    iput v0, p0, Lu/f;->z:F

    iput v3, p0, Lu/f;->v:I

    iput v3, p0, Lu/f;->y:I

    iput v2, p0, Lu/f;->u:I

    iput v2, p0, Lu/f;->x:I

    iput v1, p0, Lu/f;->A:I

    iput v0, p0, Lu/f;->B:F

    iget-object v0, p0, Lu/f;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lu/f;->G:Z

    iget-object v0, p0, Lu/f;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lu/f;->g:Z

    iget-object v0, p0, Lu/f;->t:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lu/f;->h:I

    iput v1, p0, Lu/f;->i:I

    return-void
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/f;->k:Z

    iput-boolean v0, p0, Lu/f;->l:Z

    iput-boolean v0, p0, Lu/f;->m:Z

    iput-boolean v0, p0, Lu/f;->n:Z

    iget-object v1, p0, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    iput-boolean v0, v3, Lu/d;->c:Z

    iput v0, v3, Lu/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lz1/g;)V
    .locals 0

    iget-object p1, p0, Lu/f;->J:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->K:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->L:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->M:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->N:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->O:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    iget-object p1, p0, Lu/f;->P:Lu/d;

    invoke-virtual {p1}, Lu/d;->i()V

    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lu/f;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu/f;->E:Z

    return-void
.end method

.method public L(II)V
    .locals 2

    iget-boolean v0, p0, Lu/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/f;->J:Lu/d;

    iput p1, v0, Lu/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/d;->c:Z

    iget-object v0, p0, Lu/f;->L:Lu/d;

    iput p2, v0, Lu/d;->b:I

    iput-boolean v1, v0, Lu/d;->c:Z

    iput p1, p0, Lu/f;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/f;->W:I

    iput-boolean v1, p0, Lu/f;->k:Z

    return-void
.end method

.method public M(II)V
    .locals 2

    iget-boolean v0, p0, Lu/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/f;->K:Lu/d;

    iput p1, v0, Lu/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/d;->c:Z

    iget-object v0, p0, Lu/f;->M:Lu/d;

    iput p2, v0, Lu/d;->b:I

    iput-boolean v1, v0, Lu/d;->c:Z

    iput p1, p0, Lu/f;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/f;->X:I

    iget-boolean p2, p0, Lu/f;->E:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/f;->N:Lu/d;

    iget v0, p0, Lu/f;->c0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lu/d;->j(I)V

    :cond_1
    iput-boolean v1, p0, Lu/f;->l:Z

    return-void
.end method

.method public N(I)V
    .locals 1

    iput p1, p0, Lu/f;->X:I

    iget v0, p0, Lu/f;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/f;->X:I

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public P(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lu/f;->e0:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lu/f;->d0:I

    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public S(I)V
    .locals 1

    iput p1, p0, Lu/f;->W:I

    iget v0, p0, Lu/f;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/f;->W:I

    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    iget-object v0, p0, Lu/f;->d:Lv/l;

    iget-boolean v1, v0, Lv/p;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lu/f;->e:Lv/n;

    iget-boolean v2, v1, Lv/p;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lv/p;->h:Lv/f;

    iget v2, v2, Lv/f;->g:I

    iget-object v3, v1, Lv/p;->h:Lv/f;

    iget v3, v3, Lv/f;->g:I

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lu/f;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lu/f;->b0:I

    :cond_3
    iget v2, p0, Lu/f;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lu/f;->W:I

    iput v6, p0, Lu/f;->X:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/f;->U:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lu/f;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lu/f;->W:I

    iget p1, p0, Lu/f;->d0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lu/f;->W:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lu/f;->U:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lu/f;->X:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lu/f;->X:I

    iget p1, p0, Lu/f;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lu/f;->X:I

    :cond_8
    return-void
.end method

.method public U(Ls/d;Z)V
    .locals 6

    iget-object v0, p0, Lu/f;->J:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu/f;->K:Lu/d;

    invoke-virtual {p1, v1}, Ls/d;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lu/f;->L:Lu/d;

    invoke-virtual {p1, v2}, Ls/d;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lu/f;->M:Lu/d;

    invoke-virtual {p1, v3}, Ls/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lu/f;->d:Lv/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lv/p;->h:Lv/f;

    iget-boolean v5, v4, Lv/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lv/p;->i:Lv/f;

    iget-boolean v5, v3, Lv/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lv/f;->g:I

    iget v2, v3, Lv/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/f;->e:Lv/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lv/p;->h:Lv/f;

    iget-boolean v4, v3, Lv/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lv/p;->i:Lv/f;

    iget-boolean v4, p2, Lv/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lv/f;->g:I

    iget p1, p2, Lv/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 p2, 0x3

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, Lu/f;->a0:I

    iput v1, p0, Lu/f;->b0:I

    iget v0, p0, Lu/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v4, p0, Lu/f;->W:I

    iput v4, p0, Lu/f;->X:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu/f;->U:[I

    aget v1, v0, v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lu/f;->W:I

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    aget v1, v0, v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lu/f;->X:I

    if-ge p1, v1, :cond_6

    move p1, v1

    :cond_6
    iput v2, p0, Lu/f;->W:I

    iput p1, p0, Lu/f;->X:I

    iget v1, p0, Lu/f;->e0:I

    if-ge p1, v1, :cond_7

    iput v1, p0, Lu/f;->X:I

    :cond_7
    iget v1, p0, Lu/f;->d0:I

    if-ge v2, v1, :cond_8

    iput v1, p0, Lu/f;->W:I

    :cond_8
    iget v1, p0, Lu/f;->v:I

    if-lez v1, :cond_9

    aget v0, v0, v4

    if-ne v0, p2, :cond_9

    iget v0, p0, Lu/f;->W:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lu/f;->W:I

    :cond_9
    iget v0, p0, Lu/f;->y:I

    if-lez v0, :cond_a

    iget-object v1, p0, Lu/f;->U:[I

    aget v1, v1, v3

    if-ne v1, p2, :cond_a

    iget p2, p0, Lu/f;->X:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lu/f;->X:I

    :cond_a
    iget p2, p0, Lu/f;->W:I

    if-eq v2, p2, :cond_b

    iput p2, p0, Lu/f;->h:I

    :cond_b
    iget p2, p0, Lu/f;->X:I

    if-eq p1, p2, :cond_c

    iput p2, p0, Lu/f;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g;",
            "Ls/d;",
            "Ljava/util/HashSet<",
            "Lu/f;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lu/k;->a(Lu/g;Ls/d;Lu/f;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lu/g;->f0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lu/f;->d(Ls/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lu/f;->J:Lu/d;

    iget-object p5, p5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/f;->b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lu/f;->L:Lu/d;

    iget-object p5, p5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/f;->b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lu/f;->K:Lu/d;

    iget-object p5, p5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/f;->b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lu/f;->M:Lu/d;

    iget-object p5, p5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/f;->b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lu/f;->N:Lu/d;

    iget-object p5, p5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v1, v0, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lu/f;->b(Lu/g;Ls/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lu/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lu/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ls/d;Z)V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lu/f;->J:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v13

    iget-object v0, v15, Lu/f;->L:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v12

    iget-object v0, v15, Lu/f;->K:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v11

    iget-object v0, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v10

    iget-object v0, v15, Lu/f;->N:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v9

    iget-object v0, v15, Lu/f;->V:Lu/f;

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu/f;->U:[I

    aget v1, v0, v5

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget v0, v0, v6

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v15, Lu/f;->q:I

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move/from16 v28, v0

    const/16 v29, 0x0

    :goto_2
    iget v0, v15, Lu/f;->i0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, v15, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    iget-object v2, v15, Lu/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    invoke-virtual {v2}, Lu/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, v15, Lu/f;->T:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, v15, Lu/f;->k:Z

    if-nez v0, :cond_8

    iget-boolean v1, v15, Lu/f;->l:Z

    if-eqz v1, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v15, Lu/f;->a0:I

    invoke-virtual {v14, v13, v0}, Ls/d;->e(Ls/i;I)V

    iget v0, v15, Lu/f;->a0:I

    iget v1, v15, Lu/f;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Ls/d;->e(Ls/i;I)V

    if-eqz v29, :cond_9

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_9

    check-cast v0, Lu/g;

    iget-object v1, v15, Lu/f;->J:Lu/d;

    invoke-virtual {v0, v1}, Lu/g;->Z(Lu/d;)V

    iget-object v1, v15, Lu/f;->L:Lu/d;

    invoke-virtual {v0, v1}, Lu/g;->Y(Lu/d;)V

    :cond_9
    iget-boolean v0, v15, Lu/f;->l:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lu/f;->b0:I

    invoke-virtual {v14, v11, v0}, Ls/d;->e(Ls/i;I)V

    iget v0, v15, Lu/f;->b0:I

    iget v1, v15, Lu/f;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->N:Lu/d;

    invoke-virtual {v0}, Lu/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v15, Lu/f;->b0:I

    iget v1, v15, Lu/f;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ls/d;->e(Ls/i;I)V

    :cond_a
    if-eqz v28, :cond_b

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_b

    check-cast v0, Lu/g;

    iget-object v1, v15, Lu/f;->K:Lu/d;

    invoke-virtual {v0, v1}, Lu/g;->b0(Lu/d;)V

    iget-object v1, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v0, v1}, Lu/g;->a0(Lu/d;)V

    :cond_b
    iget-boolean v0, v15, Lu/f;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lu/f;->l:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v15, Lu/f;->k:Z

    iput-boolean v5, v15, Lu/f;->l:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    iget-object v0, v15, Lu/f;->d:Lv/l;

    if-eqz v0, :cond_f

    iget-object v1, v15, Lu/f;->e:Lv/n;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lv/p;->h:Lv/f;

    iget-boolean v3, v2, Lv/f;->j:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lv/p;->h:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lv/f;->g:I

    invoke-virtual {v14, v13, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v12, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v11, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v10, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v9, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    iget-object v0, v15, Lu/f;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu/f;->A()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->L:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v5, v4}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_d
    if-eqz v28, :cond_e

    iget-object v0, v15, Lu/f;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lu/f;->B()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v5, v4}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_e
    iput-boolean v5, v15, Lu/f;->k:Z

    iput-boolean v5, v15, Lu/f;->l:Z

    return-void

    :cond_f
    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v5}, Lu/f;->z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lu/f;->V:Lu/f;

    check-cast v0, Lu/g;

    invoke-virtual {v0, v15, v5}, Lu/g;->W(Lu/f;I)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu/f;->A()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v6}, Lu/f;->z(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lu/f;->V:Lu/f;

    check-cast v1, Lu/g;

    invoke-virtual {v1, v15, v6}, Lu/g;->W(Lu/f;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu/f;->B()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    iget v2, v15, Lu/f;->i0:I

    if-eq v2, v4, :cond_12

    iget-object v2, v15, Lu/f;->J:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lu/f;->L:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lu/f;->V:Lu/f;

    iget-object v2, v2, Lu/f;->L:Lu/d;

    invoke-virtual {v14, v2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v5, v6}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v28, :cond_13

    iget v2, v15, Lu/f;->i0:I

    if-eq v2, v4, :cond_13

    iget-object v2, v15, Lu/f;->K:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/f;->M:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/f;->N:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/f;->V:Lu/f;

    iget-object v2, v2, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v2}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v5, v6}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    iget v0, v15, Lu/f;->W:I

    iget v1, v15, Lu/f;->d0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, Lu/f;->X:I

    iget v3, v15, Lu/f;->e0:I

    if-ge v2, v3, :cond_16

    goto :goto_9

    :cond_16
    move v3, v2

    :goto_9
    iget-object v8, v15, Lu/f;->U:[I

    aget v4, v8, v5

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    aget v5, v8, v6

    if-eq v5, v7, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    iget v6, v15, Lu/f;->Z:I

    iput v6, v15, Lu/f;->A:I

    iget v7, v15, Lu/f;->Y:F

    iput v7, v15, Lu/f;->B:F

    move/from16 v21, v1

    iget v1, v15, Lu/f;->r:I

    move/from16 v22, v3

    iget v3, v15, Lu/f;->s:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v9

    cmpl-float v23, v7, v23

    if-lez v23, :cond_2b

    iget v9, v15, Lu/f;->i0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2c

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_19

    if-nez v1, :cond_19

    move-object/from16 v33, v11

    const/4 v1, 0x3

    goto :goto_c

    :cond_19
    move-object/from16 v33, v11

    :goto_c
    const/4 v10, 0x1

    aget v11, v8, v10

    if-ne v11, v9, :cond_1a

    if-nez v3, :cond_1a

    const/4 v3, 0x3

    :cond_1a
    const/4 v11, 0x0

    aget v10, v8, v11

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v10, v9, :cond_25

    const/4 v10, 0x1

    aget v11, v8, v10

    if-ne v11, v9, :cond_25

    if-ne v1, v9, :cond_25

    if-ne v3, v9, :cond_25

    const/4 v9, -0x1

    if-ne v6, v9, :cond_1c

    if-eqz v4, :cond_1b

    if-nez v5, :cond_1b

    const/4 v0, 0x0

    iput v0, v15, Lu/f;->A:I

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v0, 0x1

    iput v0, v15, Lu/f;->A:I

    if-ne v6, v9, :cond_1c

    div-float v0, v25, v7

    iput v0, v15, Lu/f;->B:F

    :cond_1c
    :goto_d
    iget v0, v15, Lu/f;->A:I

    if-nez v0, :cond_1e

    iget-object v0, v15, Lu/f;->K:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    iget v0, v15, Lu/f;->A:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-object v0, v15, Lu/f;->J:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lu/f;->L:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    iput v0, v15, Lu/f;->A:I

    :cond_20
    iget v0, v15, Lu/f;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_23

    iget-object v0, v15, Lu/f;->K:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lu/f;->J:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lu/f;->L:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, v15, Lu/f;->K:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    iget-object v0, v15, Lu/f;->J:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lu/f;->L:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v15, Lu/f;->B:F

    div-float v0, v25, v0

    iput v0, v15, Lu/f;->B:F

    const/4 v0, 0x1

    :goto_f
    iput v0, v15, Lu/f;->A:I

    :cond_23
    iget v0, v15, Lu/f;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    iget v0, v15, Lu/f;->u:I

    if-lez v0, :cond_24

    iget v2, v15, Lu/f;->x:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    iput v2, v15, Lu/f;->A:I

    goto :goto_10

    :cond_24
    if-nez v0, :cond_2a

    iget v0, v15, Lu/f;->x:I

    if-lez v0, :cond_2a

    iget v0, v15, Lu/f;->B:F

    div-float v0, v25, v0

    iput v0, v15, Lu/f;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lu/f;->A:I

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    aget v5, v8, v4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_27

    if-ne v1, v9, :cond_27

    iput v4, v15, Lu/f;->A:I

    int-to-float v0, v2

    mul-float v7, v7, v0

    float-to-int v0, v7

    const/4 v2, 0x1

    aget v4, v8, v2

    if-eq v4, v9, :cond_26

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_11

    :cond_26
    move/from16 v21, v0

    goto :goto_10

    :cond_27
    const/4 v2, 0x1

    aget v4, v8, v2

    if-ne v4, v9, :cond_2a

    if-ne v3, v9, :cond_2a

    iput v2, v15, Lu/f;->A:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_28

    div-float v2, v25, v7

    iput v2, v15, Lu/f;->B:F

    :cond_28
    iget v2, v15, Lu/f;->B:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    aget v4, v8, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_29
    move/from16 v22, v0

    :cond_2a
    :goto_10
    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x1

    goto :goto_11

    :cond_2b
    move-object/from16 v32, v10

    :cond_2c
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    const/16 v35, 0x0

    :goto_11
    iget-object v0, v15, Lu/f;->t:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    aput v36, v0, v2

    if-eqz v35, :cond_2e

    iget v0, v15, Lu/f;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2d

    if-ne v0, v2, :cond_2f

    :cond_2d
    const/16 v21, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, -0x1

    :cond_2f
    const/16 v21, 0x0

    :goto_12
    if-eqz v35, :cond_31

    iget v0, v15, Lu/f;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    if-ne v0, v2, :cond_31

    :cond_30
    const/16 v38, 0x1

    goto :goto_13

    :cond_31
    const/16 v38, 0x0

    :goto_13
    iget-object v0, v15, Lu/f;->U:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    instance-of v0, v15, Lu/g;

    if-eqz v0, :cond_32

    const/4 v9, 0x1

    goto :goto_14

    :cond_32
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_33

    const/16 v22, 0x0

    goto :goto_15

    :cond_33
    move/from16 v22, v1

    :goto_15
    iget-object v0, v15, Lu/f;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Lu/f;->T:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Lu/f;->o:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_36

    iget-boolean v0, v15, Lu/f;->k:Z

    if-nez v0, :cond_36

    if-eqz p2, :cond_37

    iget-object v0, v15, Lu/f;->d:Lv/l;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_37

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-nez v0, :cond_34

    goto :goto_17

    :cond_34
    if-eqz p2, :cond_36

    iget v0, v1, Lv/f;->g:I

    invoke-virtual {v14, v13, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v12, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_35

    if-eqz v29, :cond_35

    iget-object v0, v15, Lu/f;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lu/f;->A()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v15, Lu/f;->V:Lu/f;

    iget-object v0, v0, Lu/f;->L:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto :goto_16

    :cond_35
    const/16 v4, 0x8

    :cond_36
    :goto_16
    move-object/from16 v47, v27

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    goto/16 :goto_1b

    :cond_37
    :goto_17
    const/16 v4, 0x8

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lu/f;->L:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_38
    move-object/from16 v7, v41

    :goto_18
    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lu/f;->J:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    :cond_39
    move-object/from16 v6, v41

    :goto_19
    iget-object v0, v15, Lu/f;->f:[Z

    const/4 v5, 0x0

    aget-boolean v10, v0, v5

    iget-object v0, v15, Lu/f;->U:[I

    aget v11, v0, v5

    iget-object v3, v15, Lu/f;->J:Lu/d;

    iget-object v1, v15, Lu/f;->L:Lu/d;

    iget v2, v15, Lu/f;->a0:I

    move/from16 v16, v2

    iget v2, v15, Lu/f;->d0:I

    iget-object v4, v15, Lu/f;->C:[I

    aget v18, v4, v5

    iget v4, v15, Lu/f;->f0:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3a

    const/16 v20, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v20, 0x0

    :goto_1a
    iget v0, v15, Lu/f;->u:I

    move/from16 v24, v0

    iget v0, v15, Lu/f;->v:I

    move/from16 v25, v0

    iget v0, v15, Lu/f;->w:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move/from16 v17, v4

    move/from16 v4, v28

    move v5, v10

    const/4 v10, 0x1

    move v8, v11

    move-object/from16 v11, v27

    move-object/from16 v45, v32

    move-object/from16 v10, v44

    move-object/from16 v47, v11

    move-object/from16 v46, v33

    move-object/from16 v11, v43

    move-object/from16 v32, v12

    move/from16 v12, v16

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v18

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lu/f;->f(Ls/d;ZZZZLs/i;Ls/i;IZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    :goto_1b
    if-eqz p2, :cond_3e

    move-object/from16 v15, p0

    iget-object v0, v15, Lu/f;->e:Lv/n;

    if-eqz v0, :cond_3d

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_3d

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_3d

    iget v0, v1, Lv/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v46

    invoke-virtual {v14, v13, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v12, v45

    invoke-virtual {v14, v12, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->e:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_3c

    if-nez v30, :cond_3c

    if-eqz v28, :cond_3c

    iget-object v2, v15, Lu/f;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto :goto_1c

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v1, v47

    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    iget v0, v15, Lu/f;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3f

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3f
    move v5, v6

    :goto_1f
    if-eqz v5, :cond_4a

    iget-boolean v0, v15, Lu/f;->l:Z

    if-nez v0, :cond_4a

    iget-object v0, v15, Lu/f;->U:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_40

    instance-of v0, v15, Lu/g;

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_41

    const/16 v34, 0x0

    :cond_41
    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_42
    move-object/from16 v7, v41

    :goto_21
    iget-object v0, v15, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lu/f;->K:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_43
    move-object/from16 v6, v41

    :goto_22
    iget v0, v15, Lu/f;->c0:I

    if-gtz v0, :cond_44

    iget v3, v15, Lu/f;->i0:I

    if-ne v3, v2, :cond_48

    :cond_44
    iget-object v3, v15, Lu/f;->N:Lu/d;

    iget-object v4, v3, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_46

    invoke-virtual {v14, v1, v13, v0, v2}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    iget-object v0, v15, Lu/f;->N:Lu/d;

    iget-object v0, v0, Lu/d;->f:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    iget-object v3, v15, Lu/f;->N:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    if-eqz v28, :cond_45

    iget-object v0, v15, Lu/f;->M:Lu/d;

    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_45
    const/16 v27, 0x0

    goto :goto_23

    :cond_46
    iget v4, v15, Lu/f;->i0:I

    if-ne v4, v2, :cond_47

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v0

    :cond_47
    invoke-virtual {v14, v1, v13, v0, v2}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    :cond_48
    move/from16 v27, v39

    :goto_23
    iget-object v0, v15, Lu/f;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lu/f;->U:[I

    aget v8, v0, v11

    iget-object v4, v15, Lu/f;->K:Lu/d;

    iget-object v3, v15, Lu/f;->M:Lu/d;

    iget v1, v15, Lu/f;->b0:I

    iget v2, v15, Lu/f;->e0:I

    iget-object v10, v15, Lu/f;->C:[I

    aget v16, v10, v11

    iget v10, v15, Lu/f;->g0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_49

    const/16 v18, 0x1

    goto :goto_24

    :cond_49
    const/16 v18, 0x0

    :goto_24
    iget v0, v15, Lu/f;->x:I

    move/from16 v24, v0

    iget v0, v15, Lu/f;->y:I

    move/from16 v25, v0

    iget v0, v15, Lu/f;->z:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lu/f;->f(Ls/d;ZZZZLs/i;Ls/i;IZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_4a
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v35, :cond_4c

    iget v0, v7, Lu/f;->A:I

    iget v5, v7, Lu/f;->B:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_26

    :cond_4b
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    :goto_26
    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Ls/d;->h(Ls/i;Ls/i;Ls/i;Ls/i;FI)V

    :cond_4c
    iget-object v0, v7, Lu/f;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v7, Lu/f;->Q:Lu/d;

    iget-object v0, v0, Lu/d;->f:Lu/d;

    iget-object v0, v0, Lu/d;->d:Lu/f;

    iget v1, v7, Lu/f;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lu/f;->Q:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    sget-object v3, Lu/d$a;->n:Lu/d$a;

    invoke-virtual {v7, v3}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v9

    sget-object v4, Lu/d$a;->o:Lu/d$a;

    invoke-virtual {v7, v4}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v11

    sget-object v6, Lu/d$a;->p:Lu/d$a;

    invoke-virtual {v7, v6}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v16

    sget-object v8, Lu/d$a;->q:Lu/d$a;

    invoke-virtual {v7, v8}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v12

    invoke-virtual {v0, v3}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v3

    invoke-virtual {v0, v4}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v13

    invoke-virtual {v0, v6}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v4

    invoke-virtual {v0, v8}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/c;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Ls/c;->g(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/c;

    invoke-virtual {v5, v0}, Ls/d;->c(Ls/c;)V

    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/c;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, Ls/c;->g(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/c;

    invoke-virtual {v5, v0}, Ls/d;->c(Ls/c;)V

    :cond_4d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lu/f;->k:Z

    iput-boolean v1, v0, Lu/f;->l:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lu/f;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ls/d;ZZZZLs/i;Ls/i;IZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    sget-object v5, Lu/d$a;->q:Lu/d$a;

    invoke-virtual {v10, v13}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v8

    iget-object v6, v13, Lu/d;->f:Lu/d;

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v7

    iget-object v6, v14, Lu/d;->f:Lu/d;

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lu/d;->g()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lu/d;->g()Z

    move-result v23

    iget-object v12, v0, Lu/f;->Q:Lu/d;

    invoke-virtual {v12}, Lu/d;->g()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Ls/h;->g(I)I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Lu/f;->h:I

    move/from16 v16, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lu/f;->h:I

    move/from16 p13, v6

    const/16 v16, 0x0

    :cond_5
    iget v6, v0, Lu/f;->i:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lu/f;->i:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    iget v11, v0, Lu/f;->i0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v28, 0x0

    goto :goto_5

    :cond_7
    move/from16 v11, p13

    move/from16 v28, v16

    :goto_5
    if-eqz p27, :cond_9

    if-nez v22, :cond_8

    if-nez v23, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Ls/d;->e(Ls/i;I)V

    goto :goto_6

    :cond_8
    if-eqz v22, :cond_9

    if-nez v23, :cond_9

    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v6

    move/from16 v29, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v29, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v28, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Ls/d;->g(Ls/i;Ls/i;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v11, v12}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    :cond_c
    :goto_8
    move/from16 v11, p5

    move v12, v3

    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    move/from16 v11, p5

    move v12, v3

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v3, v6}, Ls/d;->f(Ls/i;Ls/i;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v6, 0x1

    if-ne v14, v6, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v4, v6}, Ls/d;->g(Ls/i;Ls/i;II)V

    goto :goto_a

    :cond_16
    const/16 v6, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_17
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v11, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    goto :goto_c

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    invoke-virtual {v10, v8, v9, v11, v6}, Ls/d;->g(Ls/i;Ls/i;II)V

    :cond_19
    :goto_c
    move/from16 v11, p5

    move v12, v3

    goto :goto_f

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1d

    iget-object v6, v13, Lu/d;->e:Lu/d$a;

    sget-object v11, Lu/d$a;->o:Lu/d$a;

    if-eq v6, v11, :cond_1c

    if-ne v6, v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lu/f;->V:Lu/f;

    sget-object v6, Lu/d$a;->n:Lu/d$a;

    invoke-virtual {v5, v6}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    iget-object v6, v0, Lu/f;->V:Lu/f;

    sget-object v11, Lu/d$a;->p:Lu/d$a;

    invoke-virtual {v6, v11}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v6

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v6, v0, Lu/f;->V:Lu/f;

    invoke-virtual {v6, v11}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v6

    iget-object v11, v0, Lu/f;->V:Lu/f;

    invoke-virtual {v11, v5}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/c;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Ls/c;->d(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/c;

    invoke-virtual {v10, v5}, Ls/d;->c(Ls/c;)V

    if-eqz p3, :cond_19

    const/16 v28, 0x0

    goto :goto_c

    :cond_1d
    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_57

    if-eqz p19, :cond_1e

    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_30

    :cond_1e
    if-nez v22, :cond_1f

    if-nez v23, :cond_1f

    if-nez v29, :cond_1f

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    :goto_10
    const/4 v1, 0x0

    const/4 v3, 0x5

    goto/16 :goto_2d

    :cond_1f
    if-eqz v22, :cond_21

    if-nez v23, :cond_21

    iget-object v1, v13, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->d:Lu/f;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lu/a;

    if-eqz v1, :cond_20

    const/16 v6, 0x8

    goto :goto_11

    :cond_20
    const/4 v6, 0x5

    :goto_11
    move/from16 v20, p3

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_21
    if-nez v22, :cond_22

    if-eqz v23, :cond_22

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    if-eqz p3, :cond_54

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto/16 :goto_2c

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_54

    if-eqz v23, :cond_54

    iget-object v2, v13, Lu/d;->f:Lu/d;

    iget-object v2, v2, Lu/d;->d:Lu/f;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Lu/d;->f:Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/f;

    iget-object v13, v0, Lu/f;->V:Lu/f;

    const/16 v16, 0x6

    if-eqz v28, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    iget-boolean v4, v7, Ls/i;->s:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Ls/i;->s:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    return-void

    :cond_23
    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_12

    :cond_24
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_12
    instance-of v4, v2, Lu/a;

    if-nez v4, :cond_26

    instance-of v4, v5, Lu/a;

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v23, v18

    move/from16 v26, v20

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x6

    move/from16 v18, v14

    move/from16 v20, v17

    const/16 v17, 0x8

    goto :goto_17

    :cond_26
    :goto_13
    move/from16 v18, v14

    move/from16 v26, v20

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object/from16 v14, p7

    move/from16 v20, v17

    const/16 v17, 0x8

    goto/16 :goto_21

    :cond_27
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2a

    instance-of v4, v2, Lu/a;

    if-nez v4, :cond_29

    instance-of v4, v5, Lu/a;

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x5

    goto :goto_16

    :cond_29
    :goto_14
    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v18, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x8

    :goto_15
    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    :goto_16
    const/16 v26, 0x1

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_21

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lu/f;->A:I

    move/from16 v18, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x8

    const/16 v21, 0x1

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/16 v22, 0x5

    goto :goto_18

    :cond_2c
    const/16 v22, 0x4

    goto :goto_18

    :cond_2d
    const/16 v22, 0x8

    :goto_18
    const/16 v23, 0x5

    goto/16 :goto_20

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_30
    const/4 v15, 0x1

    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1b

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1b
    move/from16 v20, v4

    move/from16 v23, v14

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto :goto_16

    :cond_32
    const/4 v15, 0x1

    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto :goto_18

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x8

    goto/16 :goto_20

    :cond_34
    if-eq v2, v13, :cond_35

    if-eq v5, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1c

    :cond_35
    const/4 v4, 0x5

    :goto_1c
    move-object/from16 v14, p7

    move/from16 v20, v4

    const/4 v4, 0x5

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    goto :goto_1e

    :cond_37
    move/from16 v18, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x4

    const/16 v26, 0x0

    goto :goto_21

    :cond_38
    move/from16 v18, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Ls/i;->s:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Ls/i;->s:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Ls/d;->b(Ls/i;Ls/i;IFLs/i;Ls/i;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v2, v1, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_39

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1d

    :cond_39
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1d
    if-eq v6, v14, :cond_3a

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v1, v4}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    :goto_1e
    const/16 v20, 0x5

    :goto_1f
    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    :goto_20
    const/16 v26, 0x1

    :goto_21
    if-eqz v26, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v2, v13, :cond_3c

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_3c
    const/16 v24, 0x1

    :goto_22
    if-eqz v21, :cond_3e

    if-nez v28, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v3, :cond_3d

    if-ne v6, v14, :cond_3d

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x8

    const/16 v24, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v21, v20

    move/from16 v20, p3

    :goto_23
    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v27

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v29

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    const/16 v30, 0x5

    move/from16 v4, v27

    move/from16 p5, v11

    const/16 v25, 0x0

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x4

    const/16 v25, 0x1

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ls/d;->b(Ls/i;Ls/i;IFLs/i;Ls/i;II)V

    move/from16 v6, v24

    goto :goto_24

    :cond_3e
    move-object v14, v2

    move-object v15, v3

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x4

    const/16 v25, 0x1

    move-object v11, v5

    move/from16 v21, v20

    move/from16 v6, v24

    move/from16 v20, p3

    :goto_24
    iget v1, v0, Lu/f;->i0:I

    if-ne v1, v12, :cond_3f

    invoke-virtual/range {p11 .. p11}, Lu/d;->f()Z

    move-result v1

    if-nez v1, :cond_3f

    return-void

    :cond_3f
    move-object/from16 v2, p2

    move-object/from16 v1, v31

    if-eqz v26, :cond_42

    if-eqz v20, :cond_41

    if-eq v1, v2, :cond_41

    if-nez v28, :cond_41

    instance-of v3, v14, Lu/a;

    if-nez v3, :cond_40

    instance-of v3, v11, Lu/a;

    if-eqz v3, :cond_41

    :cond_40
    const/4 v3, 0x6

    goto :goto_25

    :cond_41
    move/from16 v3, v21

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Ls/d;->f(Ls/i;Ls/i;II)V

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v32

    invoke-virtual {v10, v7, v2, v4, v3}, Ls/d;->g(Ls/i;Ls/i;II)V

    move/from16 v21, v3

    goto :goto_26

    :cond_42
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    :goto_26
    if-eqz v20, :cond_43

    if-eqz p21, :cond_43

    instance-of v3, v14, Lu/a;

    if-nez v3, :cond_43

    instance-of v3, v11, Lu/a;

    if-nez v3, :cond_43

    if-eq v11, v13, :cond_43

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_27

    :cond_43
    move/from16 v3, v21

    move/from16 v4, v23

    :goto_27
    if-eqz v6, :cond_4f

    if-eqz v19, :cond_4c

    if-eqz p20, :cond_44

    if-eqz p4, :cond_4c

    :cond_44
    if-eq v14, v13, :cond_46

    if-ne v11, v13, :cond_45

    goto :goto_28

    :cond_45
    move v6, v4

    goto :goto_29

    :cond_46
    :goto_28
    const/4 v6, 0x6

    :goto_29
    instance-of v8, v14, Lu/h;

    if-nez v8, :cond_47

    instance-of v8, v11, Lu/h;

    if-eqz v8, :cond_48

    :cond_47
    const/4 v6, 0x5

    :cond_48
    instance-of v8, v14, Lu/a;

    if-nez v8, :cond_49

    instance-of v8, v11, Lu/a;

    if-eqz v8, :cond_4a

    :cond_49
    const/4 v6, 0x5

    :cond_4a
    if-eqz p20, :cond_4b

    const/4 v6, 0x5

    :cond_4b
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4c
    move v6, v4

    if-eqz v20, :cond_4e

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4e

    if-nez p20, :cond_4e

    if-eq v14, v13, :cond_4d

    if-ne v11, v13, :cond_4e

    :cond_4d
    const/4 v6, 0x4

    :cond_4e
    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Ls/d;->d(Ls/i;Ls/i;II)Ls/c;

    :cond_4f
    if-eqz v20, :cond_51

    if-ne v15, v1, :cond_50

    invoke-virtual/range {p10 .. p10}, Lu/d;->d()I

    move-result v6

    goto :goto_2a

    :cond_50
    const/4 v6, 0x0

    :goto_2a
    if-eq v1, v15, :cond_51

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v15, v6, v1}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-eqz v28, :cond_53

    if-nez p14, :cond_53

    if-nez p8, :cond_53

    if-eqz v28, :cond_52

    move/from16 v14, v18

    const/4 v1, 0x3

    if-ne v14, v1, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v7, v5, v1, v12}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v5, v1, v3}, Ls/d;->f(Ls/i;Ls/i;II)V

    goto :goto_2e

    :cond_53
    const/4 v1, 0x0

    :goto_2b
    const/4 v3, 0x5

    goto :goto_2e

    :cond_54
    :goto_2c
    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2d
    move/from16 v20, p3

    :goto_2e
    const/4 v6, 0x5

    :goto_2f
    if-eqz v20, :cond_56

    if-eqz p5, :cond_56

    move-object/from16 v3, p11

    iget-object v4, v3, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_55

    invoke-virtual/range {p11 .. p11}, Lu/d;->d()I

    move-result v1

    :cond_55
    move-object/from16 v3, p7

    if-eq v2, v3, :cond_56

    invoke-virtual {v10, v3, v7, v1, v6}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_56
    return-void

    :cond_57
    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    const/4 v6, 0x2

    :goto_30
    if-ge v4, v6, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    invoke-virtual {v10, v5, v2, v1, v12}, Ls/d;->f(Ls/i;Ls/i;II)V

    if-nez p2, :cond_59

    iget-object v2, v0, Lu/f;->N:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_58

    goto :goto_31

    :cond_58
    const/4 v6, 0x0

    goto :goto_32

    :cond_59
    :goto_31
    const/4 v6, 0x1

    :goto_32
    if-nez p2, :cond_5b

    iget-object v2, v0, Lu/f;->N:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lu/d;->d:Lu/f;

    iget v4, v2, Lu/f;->Y:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5a

    iget-object v2, v2, Lu/f;->U:[I

    aget v4, v2, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5a

    aget v2, v2, v25

    if-ne v2, v5, :cond_5a

    const/4 v6, 0x1

    goto :goto_33

    :cond_5a
    const/4 v6, 0x0

    :cond_5b
    :goto_33
    if-eqz v6, :cond_5c

    invoke-virtual {v10, v3, v7, v1, v12}, Ls/d;->f(Ls/i;Ls/i;II)V

    :cond_5c
    return-void
.end method

.method public g(Ls/d;)V
    .locals 1

    iget-object v0, p0, Lu/f;->J:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    iget-object v0, p0, Lu/f;->K:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    iget-object v0, p0, Lu/f;->L:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    iget-object v0, p0, Lu/f;->M:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    iget v0, p0, Lu/f;->c0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/f;->N:Lu/d;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lu/f;->d:Lv/l;

    if-nez v0, :cond_0

    new-instance v0, Lv/l;

    invoke-direct {v0, p0}, Lv/l;-><init>(Lu/f;)V

    iput-object v0, p0, Lu/f;->d:Lv/l;

    :cond_0
    iget-object v0, p0, Lu/f;->e:Lv/n;

    if-nez v0, :cond_1

    new-instance v0, Lv/n;

    invoke-direct {v0, p0}, Lv/n;-><init>(Lu/f;)V

    iput-object v0, p0, Lu/f;->e:Lv/n;

    :cond_1
    return-void
.end method

.method public i(Lu/d$a;)Lu/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lu/f;->P:Lu/d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lu/f;->O:Lu/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lu/f;->Q:Lu/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lu/f;->N:Lu/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lu/f;->M:Lu/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lu/f;->L:Lu/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lu/f;->K:Lu/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lu/f;->J:Lu/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lu/f;->w()I

    move-result v0

    iget v1, p0, Lu/f;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu/f;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu/f;->t()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lu/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/f;->X:I

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n(I)Lu/f;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/f;->L:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/f;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/f;->M:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/f;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Lu/f;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/f;->J:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/f;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/f;->K:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lu/f;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lu/f;->v()I

    move-result v0

    iget v1, p0, Lu/f;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q(Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "  "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/f;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/f;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/f;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/f;->J:Lu/d;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->K:Lu/d;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->L:Lu/d;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->M:Lu/d;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->N:Lu/d;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->O:Lu/d;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget-object v0, p0, Lu/f;->P:Lu/d;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Lu/f;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    iget v3, p0, Lu/f;->W:I

    iget v4, p0, Lu/f;->d0:I

    iget-object v0, p0, Lu/f;->C:[I

    const/4 v9, 0x0

    aget v5, v0, v9

    iget v6, p0, Lu/f;->u:I

    iget v7, p0, Lu/f;->r:I

    iget v8, p0, Lu/f;->w:F

    iget-object v0, p0, Lu/f;->m0:[F

    aget v0, v0, v9

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lu/f;->r(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v3, p0, Lu/f;->X:I

    iget v4, p0, Lu/f;->e0:I

    iget-object v0, p0, Lu/f;->C:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lu/f;->x:I

    iget v7, p0, Lu/f;->s:I

    iget v8, p0, Lu/f;->z:F

    iget-object v0, p0, Lu/f;->m0:[F

    aget v0, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lu/f;->r(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v0, p0, Lu/f;->Y:F

    iget v1, p0, Lu/f;->Z:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lu/f;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lu/f;->g0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, Lu/f;->k0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget v0, p0, Lu/f;->l0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-virtual {p0, p1, p2, p4, v0}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-virtual {p0, p1, p2, p5, p3}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-virtual {p0, p1, p2, p6, v0}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-virtual {p0, p1, p2, p7, v0}, Lu/f;->J(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p8, p3}, Lu/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V
    .locals 2

    iget-object v0, p3, Lu/d;->f:Lu/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lu/d;->f:Lu/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lu/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lu/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lu/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, Lu/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lu/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lu/f;->j0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lu/f;->j0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/f;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/f;->b0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/f;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/f;->X:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lu/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lu/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/f;->W:I

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/g;

    if-eqz v1, :cond_0

    check-cast v0, Lu/g;

    iget v0, v0, Lu/g;->y0:I

    iget v1, p0, Lu/f;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/f;->a0:I

    return v0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Lu/f;->V:Lu/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/g;

    if-eqz v1, :cond_0

    check-cast v0, Lu/g;

    iget v0, v0, Lu/g;->z0:I

    iget v1, p0, Lu/f;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/f;->b0:I

    return v0
.end method

.method public x(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/f;->J:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lu/f;->L:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lu/f;->K:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lu/f;->M:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lu/f;->N:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public y(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lu/f;->J:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lu/d;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/f;->L:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lu/d;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lu/d;->c()I

    move-result p1

    iget-object v2, p0, Lu/f;->L:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/f;->J:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v2

    iget-object v3, p0, Lu/f;->J:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lu/f;->K:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lu/d;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/f;->M:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lu/d;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lu/d;->c()I

    move-result p1

    iget-object v2, p0, Lu/f;->M:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/f;->K:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v2

    iget-object v3, p0, Lu/f;->K:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final z(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/f;->R:[Lu/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
