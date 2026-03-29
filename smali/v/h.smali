.class public Lv/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lv/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    sput-object v0, Lv/h;->a:Lv/b$a;

    return-void
.end method

.method public static a(Lu/f;)Z
    .locals 8

    invoke-virtual {p0}, Lu/f;->m()I

    move-result v0

    invoke-virtual {p0}, Lu/f;->t()I

    move-result v1

    iget-object v2, p0, Lu/f;->V:Lu/f;

    if-eqz v2, :cond_0

    check-cast v2, Lu/g;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu/f;->m()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu/f;->t()I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lu/f;->D()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_3

    iget v7, p0, Lu/f;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lu/f;->Y:F

    cmpl-float v7, v7, v2

    if-nez v7, :cond_3

    invoke-virtual {p0, v3}, Lu/f;->x(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v5, :cond_4

    iget v0, p0, Lu/f;->r:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lu/f;->u()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lu/f;->y(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, Lu/f;->E()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_6

    iget v6, p0, Lu/f;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lu/f;->Y:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_6

    invoke-virtual {p0, v4}, Lu/f;->x(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v1, v5, :cond_7

    iget v1, p0, Lu/f;->s:I

    if-ne v1, v4, :cond_7

    invoke-virtual {p0}, Lu/f;->l()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lu/f;->y(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget p0, p0, Lu/f;->Y:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public static b(ILu/f;Lv/b$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lu/f;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lv/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lv/h;->b:I

    instance-of v3, v0, Lu/g;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu/f;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lv/h;->a(Lu/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lv/b$a;

    invoke-direct {v3}, Lv/b$a;-><init>()V

    invoke-static {v0, v1, v3, v5}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_1
    sget-object v3, Lu/d$a;->n:Lu/d$a;

    invoke-virtual {v0, v3}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v3

    sget-object v6, Lu/d$a;->p:Lu/d$a;

    invoke-virtual {v0, v6}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v6

    invoke-virtual {v3}, Lu/d;->c()I

    move-result v7

    invoke-virtual {v6}, Lu/d;->c()I

    move-result v8

    iget-object v9, v3, Lu/d;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    if-eqz v9, :cond_d

    iget-boolean v3, v3, Lu/d;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/d;

    iget-object v13, v9, Lu/d;->d:Lu/f;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lv/h;->a(Lu/f;)Z

    move-result v15

    invoke-virtual {v13}, Lu/f;->C()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v4, Lv/b$a;

    invoke-direct {v4}, Lv/b$a;-><init>()V

    invoke-static {v13, v1, v4, v5}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_2
    iget-object v4, v13, Lu/f;->J:Lu/d;

    if-ne v9, v4, :cond_3

    iget-object v5, v13, Lu/f;->L:Lu/d;

    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lu/d;->c:Z

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v13, Lu/f;->L:Lu/d;

    if-ne v9, v5, :cond_5

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lu/d;->c:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v13}, Lu/f;->m()I

    move-result v5

    if-ne v5, v12, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lu/f;->m()I

    move-result v5

    if-ne v5, v12, :cond_c

    iget v5, v13, Lu/f;->v:I

    if-ltz v5, :cond_c

    iget v5, v13, Lu/f;->u:I

    if-ltz v5, :cond_c

    iget v5, v13, Lu/f;->i0:I

    if-eq v5, v11, :cond_7

    iget v5, v13, Lu/f;->r:I

    if-nez v5, :cond_c

    iget v5, v13, Lu/f;->Y:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    :cond_7
    invoke-virtual {v13}, Lu/f;->A()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v13, Lu/f;->G:Z

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lu/f;->A()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v0, v1, v13, v2}, Lv/h;->d(ILu/f;Lv/b$b;Lu/f;Z)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lu/f;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v13, Lu/f;->J:Lu/d;

    if-ne v9, v5, :cond_a

    iget-object v15, v13, Lu/f;->L:Lu/d;

    iget-object v15, v15, Lu/d;->f:Lu/d;

    if-nez v15, :cond_a

    invoke-virtual {v5}, Lu/d;->d()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v13}, Lu/f;->u()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v13, v4, v5}, Lu/f;->L(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v13, Lu/f;->L:Lu/d;

    if-ne v9, v15, :cond_b

    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-nez v5, :cond_b

    invoke-virtual {v15}, Lu/d;->d()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v13}, Lu/f;->u()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v13, v5, v4}, Lu/f;->L(II)V

    :goto_3
    invoke-static {v14, v13, v1, v2}, Lv/h;->b(ILu/f;Lv/b$b;Z)V

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lu/f;->A()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v1, v13, v2}, Lv/h;->c(ILv/b$b;Lu/f;Z)V

    :cond_c
    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lu/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v6, Lu/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v6, Lu/d;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    iget-object v5, v4, Lu/d;->d:Lu/f;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lv/h;->a(Lu/f;)Z

    move-result v6

    invoke-virtual {v5}, Lu/f;->C()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    new-instance v9, Lv/b$a;

    invoke-direct {v9}, Lv/b$a;-><init>()V

    const/4 v13, 0x0

    invoke-static {v5, v1, v9, v13}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    iget-object v9, v5, Lu/f;->J:Lu/d;

    if-ne v4, v9, :cond_11

    iget-object v14, v5, Lu/f;->L:Lu/d;

    iget-object v14, v14, Lu/d;->f:Lu/d;

    if-eqz v14, :cond_11

    iget-boolean v14, v14, Lu/d;->c:Z

    if-nez v14, :cond_12

    :cond_11
    iget-object v14, v5, Lu/f;->L:Lu/d;

    if-ne v4, v14, :cond_13

    iget-object v9, v9, Lu/d;->f:Lu/d;

    if-eqz v9, :cond_13

    iget-boolean v9, v9, Lu/d;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Lu/f;->m()I

    move-result v14

    if-ne v14, v12, :cond_16

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lu/f;->m()I

    move-result v4

    if-ne v4, v12, :cond_f

    iget v4, v5, Lu/f;->v:I

    if-ltz v4, :cond_f

    iget v4, v5, Lu/f;->u:I

    if-ltz v4, :cond_f

    iget v4, v5, Lu/f;->i0:I

    if-eq v4, v11, :cond_15

    iget v4, v5, Lu/f;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lu/f;->Y:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lu/f;->A()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lu/f;->G:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lu/f;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5, v2}, Lv/h;->d(ILu/f;Lv/b$b;Lu/f;Z)V

    goto :goto_5

    :cond_16
    :goto_8
    invoke-virtual {v5}, Lu/f;->C()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v6, v5, Lu/f;->J:Lu/d;

    if-ne v4, v6, :cond_18

    iget-object v14, v5, Lu/f;->L:Lu/d;

    iget-object v14, v14, Lu/d;->f:Lu/d;

    if-nez v14, :cond_18

    invoke-virtual {v6}, Lu/d;->d()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v5}, Lu/f;->u()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v6}, Lu/f;->L(II)V

    goto :goto_9

    :cond_18
    iget-object v14, v5, Lu/f;->L:Lu/d;

    if-ne v4, v14, :cond_19

    iget-object v4, v6, Lu/d;->f:Lu/d;

    if-nez v4, :cond_19

    invoke-virtual {v14}, Lu/d;->d()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v5}, Lu/f;->u()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v5, v6, v4}, Lu/f;->L(II)V

    :goto_9
    invoke-static {v7, v5, v1, v2}, Lv/h;->b(ILu/f;Lv/b$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lu/f;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v5, v2}, Lv/h;->c(ILv/b$b;Lu/f;Z)V

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/f;->m:Z

    return-void
.end method

.method public static c(ILv/b$b;Lu/f;Z)V
    .locals 6

    iget v0, p2, Lu/f;->f0:F

    iget-object v1, p2, Lu/f;->J:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v2, p2, Lu/f;->L:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v2

    iget-object v3, p2, Lu/f;->J:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lu/f;->L:Lu/d;

    invoke-virtual {v4}, Lu/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lu/f;->u()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lu/f;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lv/h;->b(ILu/f;Lv/b$b;Z)V

    return-void
.end method

.method public static d(ILu/f;Lv/b$b;Lu/f;Z)V
    .locals 7

    iget v0, p3, Lu/f;->f0:F

    iget-object v1, p3, Lu/f;->J:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v2, p3, Lu/f;->J:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lu/f;->L:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v3, p3, Lu/f;->L:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lu/f;->u()I

    move-result v3

    iget v4, p3, Lu/f;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lu/f;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lu/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/f;->V:Lu/f;

    :goto_0
    invoke-virtual {p1}, Lu/f;->u()I

    move-result p1

    iget v3, p3, Lu/f;->f0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lu/f;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lu/f;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lu/f;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lv/h;->b(ILu/f;Lv/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILv/b$b;Lu/f;)V
    .locals 6

    iget v0, p2, Lu/f;->g0:F

    iget-object v1, p2, Lu/f;->K:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v2, p2, Lu/f;->M:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v2

    iget-object v3, p2, Lu/f;->K:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lu/f;->M:Lu/d;

    invoke-virtual {v4}, Lu/d;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lu/f;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lu/f;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lv/h;->g(ILu/f;Lv/b$b;)V

    return-void
.end method

.method public static f(ILu/f;Lv/b$b;Lu/f;)V
    .locals 7

    iget v0, p3, Lu/f;->g0:F

    iget-object v1, p3, Lu/f;->K:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v2, p3, Lu/f;->K:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lu/f;->M:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->c()I

    move-result v1

    iget-object v3, p3, Lu/f;->M:Lu/d;

    invoke-virtual {v3}, Lu/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lu/f;->l()I

    move-result v3

    iget v4, p3, Lu/f;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lu/f;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lu/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/f;->V:Lu/f;

    :goto_0
    invoke-virtual {p1}, Lu/f;->l()I

    move-result p1

    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lu/f;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lu/f;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lu/f;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lv/h;->g(ILu/f;Lv/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILu/f;Lv/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lu/f;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lv/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lv/h;->c:I

    instance-of v2, v0, Lu/g;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu/f;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lv/h;->a(Lu/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lv/b$a;

    invoke-direct {v2}, Lv/b$a;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_1
    sget-object v2, Lu/d$a;->o:Lu/d$a;

    invoke-virtual {v0, v2}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v2

    sget-object v5, Lu/d$a;->q:Lu/d$a;

    invoke-virtual {v0, v5}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v5

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v6

    invoke-virtual {v5}, Lu/d;->c()I

    move-result v7

    iget-object v8, v2, Lu/d;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_d

    iget-boolean v2, v2, Lu/d;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/d;

    iget-object v12, v8, Lu/d;->d:Lu/f;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lv/h;->a(Lu/f;)Z

    move-result v14

    invoke-virtual {v12}, Lu/f;->C()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lv/b$a;

    invoke-direct {v15}, Lv/b$a;-><init>()V

    invoke-static {v12, v1, v15, v4}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_2
    iget-object v15, v12, Lu/f;->K:Lu/d;

    if-ne v8, v15, :cond_3

    iget-object v3, v12, Lu/f;->M:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lu/d;->c:Z

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v12, Lu/f;->M:Lu/d;

    if-ne v8, v3, :cond_5

    iget-object v3, v15, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lu/d;->c:Z

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v12}, Lu/f;->t()I

    move-result v15

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lu/f;->t()I

    move-result v8

    if-ne v8, v11, :cond_c

    iget v8, v12, Lu/f;->y:I

    if-ltz v8, :cond_c

    iget v8, v12, Lu/f;->x:I

    if-ltz v8, :cond_c

    iget v8, v12, Lu/f;->i0:I

    if-eq v8, v10, :cond_7

    iget v8, v12, Lu/f;->s:I

    if-nez v8, :cond_c

    iget v8, v12, Lu/f;->Y:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_c

    :cond_7
    invoke-virtual {v12}, Lu/f;->B()Z

    move-result v8

    if-nez v8, :cond_c

    iget-boolean v8, v12, Lu/f;->G:Z

    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lu/f;->B()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, v0, v1, v12}, Lv/h;->f(ILu/f;Lv/b$b;Lu/f;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lu/f;->C()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v12, Lu/f;->K:Lu/d;

    if-ne v8, v14, :cond_a

    iget-object v15, v12, Lu/f;->M:Lu/d;

    iget-object v15, v15, Lu/d;->f:Lu/d;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v12}, Lu/f;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v12, v3, v8}, Lu/f;->M(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v12, Lu/f;->M:Lu/d;

    if-ne v8, v15, :cond_b

    iget-object v8, v14, Lu/d;->f:Lu/d;

    if-nez v8, :cond_b

    invoke-virtual {v15}, Lu/d;->d()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v12}, Lu/f;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v12, v8, v3}, Lu/f;->M(II)V

    :goto_3
    invoke-static {v13, v12, v1}, Lv/h;->g(ILu/f;Lv/b$b;)V

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lu/f;->B()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, v1, v12}, Lv/h;->e(ILv/b$b;Lu/f;)V

    :cond_c
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lu/h;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    iget-object v2, v5, Lu/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v5, Lu/d;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    iget-object v5, v3, Lu/d;->d:Lu/f;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lv/h;->a(Lu/f;)Z

    move-result v8

    invoke-virtual {v5}, Lu/f;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lv/b$a;

    invoke-direct {v12}, Lv/b$a;-><init>()V

    invoke-static {v5, v1, v12, v4}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lu/f;->K:Lu/d;

    if-ne v3, v12, :cond_11

    iget-object v13, v5, Lu/f;->M:Lu/d;

    iget-object v13, v13, Lu/d;->f:Lu/d;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Lu/d;->c:Z

    if-nez v13, :cond_12

    :cond_11
    iget-object v13, v5, Lu/f;->M:Lu/d;

    if-ne v3, v13, :cond_13

    iget-object v12, v12, Lu/d;->f:Lu/d;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lu/d;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v5}, Lu/f;->t()I

    move-result v13

    if-ne v13, v11, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lu/f;->t()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget v3, v5, Lu/f;->y:I

    if-ltz v3, :cond_f

    iget v3, v5, Lu/f;->x:I

    if-ltz v3, :cond_f

    iget v3, v5, Lu/f;->i0:I

    if-eq v3, v10, :cond_15

    iget v3, v5, Lu/f;->s:I

    if-nez v3, :cond_f

    iget v3, v5, Lu/f;->Y:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v5}, Lu/f;->B()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v5, Lu/f;->G:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lu/f;->B()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v5}, Lv/h;->f(ILu/f;Lv/b$b;Lu/f;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lu/f;->C()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v8, v5, Lu/f;->K:Lu/d;

    if-ne v3, v8, :cond_18

    iget-object v13, v5, Lu/f;->M:Lu/d;

    iget-object v13, v13, Lu/d;->f:Lu/d;

    if-nez v13, :cond_18

    invoke-virtual {v8}, Lu/d;->d()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5}, Lu/f;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v3, v8}, Lu/f;->M(II)V

    goto :goto_8

    :cond_18
    iget-object v13, v5, Lu/f;->M:Lu/d;

    if-ne v3, v13, :cond_19

    iget-object v3, v8, Lu/d;->f:Lu/d;

    if-nez v3, :cond_19

    invoke-virtual {v13}, Lu/d;->d()I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v5}, Lu/f;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v5, v8, v3}, Lu/f;->M(II)V

    :goto_8
    invoke-static {v6, v5, v1}, Lv/h;->g(ILu/f;Lv/b$b;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lu/f;->B()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v5}, Lv/h;->e(ILv/b$b;Lu/f;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v2, Lu/d$a;->r:Lu/d$a;

    invoke-virtual {v0, v2}, Lu/f;->i(Lu/d$a;)Lu/d;

    move-result-object v2

    iget-object v3, v2, Lu/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Lu/d;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lu/d;->c()I

    move-result v3

    iget-object v2, v2, Lu/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v6, v5, Lu/d;->d:Lu/f;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, Lv/h;->a(Lu/f;)Z

    move-result v7

    invoke-virtual {v6}, Lu/f;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v9, Lv/b$a;

    invoke-direct {v9}, Lv/b$a;-><init>()V

    invoke-static {v6, v1, v9, v4}, Lu/g;->e0(Lu/f;Lv/b$b;Lv/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lu/f;->t()I

    move-result v9

    if-ne v9, v11, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lu/f;->C()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v7, v6, Lu/f;->N:Lu/d;

    if-ne v5, v7, :cond_1b

    invoke-virtual {v5}, Lu/d;->d()I

    move-result v5

    add-int/2addr v5, v3

    iget-boolean v7, v6, Lu/f;->E:Z

    if-nez v7, :cond_1f

    goto :goto_a

    :cond_1f
    iget v7, v6, Lu/f;->c0:I

    sub-int v7, v5, v7

    iget v9, v6, Lu/f;->X:I

    add-int/2addr v9, v7

    iput v7, v6, Lu/f;->b0:I

    iget-object v10, v6, Lu/f;->K:Lu/d;

    invoke-virtual {v10, v7}, Lu/d;->j(I)V

    iget-object v7, v6, Lu/f;->M:Lu/d;

    invoke-virtual {v7, v9}, Lu/d;->j(I)V

    iget-object v7, v6, Lu/f;->N:Lu/d;

    iput v5, v7, Lu/d;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lu/d;->c:Z

    iput-boolean v5, v6, Lu/f;->l:Z

    :goto_a
    :try_start_0
    invoke-static {v8, v6, v1}, Lv/h;->g(ILu/f;Lv/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/f;->n:Z

    return-void
.end method
