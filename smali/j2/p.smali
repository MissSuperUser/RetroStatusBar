.class public Lj2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/r;
.implements Lk2/a$b;


# instance fields
.field public final a:Lh2/v;

.field public final b:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo2/k;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/p;->a:Lh2/v;

    iget-object p1, p3, Lo2/j;->b:Ln2/k;

    invoke-interface {p1}, Ln2/k;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/p;->b:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lj2/p;->a:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public j(Lo2/k;)Lo2/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lj2/p;->b:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    iget-object v5, v1, Lo2/k;->a:Ljava/util/List;

    iget-boolean v6, v1, Lo2/k;->c:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/a;

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lj2/p;->e(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v13, v1, Lo2/k;->b:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object v13, v12, Lm2/a;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_2

    :cond_3
    iget-object v12, v12, Lm2/a;->b:Landroid/graphics/PointF;

    :goto_2
    iget-object v10, v10, Lm2/a;->a:Landroid/graphics/PointF;

    iget-boolean v14, v1, Lo2/k;->c:Z

    if-nez v14, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v7, :cond_5

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_4
    move v7, v11

    goto :goto_0

    :cond_6
    iget-object v5, v0, Lj2/p;->c:Lo2/k;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v9, :cond_9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_8

    new-instance v10, Lm2/a;

    invoke-direct {v10}, Lm2/a;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v7, Lo2/k;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v9, v8, v5}, Lo2/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lj2/p;->c:Lo2/k;

    :cond_9
    iget-object v4, v0, Lj2/p;->c:Lo2/k;

    iput-boolean v6, v4, Lo2/k;->c:Z

    iget-object v5, v1, Lo2/k;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lo2/k;->a(FF)V

    iget-object v5, v4, Lo2/k;->a:Ljava/util/List;

    iget-boolean v6, v1, Lo2/k;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/a;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lj2/p;->e(II)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/a;

    add-int/lit8 v11, v7, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lj2/p;->e(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/a;

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    iget-object v12, v1, Lo2/k;->b:Landroid/graphics/PointF;

    goto :goto_7

    :cond_a
    iget-object v12, v10, Lm2/a;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    move-object v13, v12

    goto :goto_8

    :cond_b
    iget-object v13, v10, Lm2/a;->b:Landroid/graphics/PointF;

    :goto_8
    iget-object v14, v9, Lm2/a;->a:Landroid/graphics/PointF;

    iget-object v11, v11, Lm2/a;->c:Landroid/graphics/PointF;

    iget-object v15, v9, Lm2/a;->c:Landroid/graphics/PointF;

    iget-boolean v0, v1, Lo2/k;->c:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez v0, :cond_e

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v0, v9

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    float-to-double v9, v9

    move-object/from16 v16, v2

    float-to-double v1, v13

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v14

    float-to-double v13, v0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    div-float v1, v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v2, v1, v2}, Le/b;->a(FFFF)F

    move-result v9

    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v1, v10}, Le/b;->a(FFFF)F

    move-result v1

    iget v11, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v2, v0, v2}, Le/b;->a(FFFF)F

    move-result v11

    iget v12, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v10, v0, v10}, Le/b;->a(FFFF)F

    move-result v0

    sub-float v12, v9, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float v12, v12, v13

    sub-float v12, v9, v12

    sub-float v14, v1, v10

    mul-float v14, v14, v13

    sub-float v14, v1, v14

    sub-float v2, v11, v2

    mul-float v2, v2, v13

    sub-float v2, v11, v2

    sub-float v10, v0, v10

    mul-float v10, v10, v13

    sub-float v10, v0, v10

    add-int/lit8 v13, v8, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lj2/p;->e(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2/a;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm2/a;

    move/from16 v17, v3

    iget-object v3, v13, Lm2/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v13, Lm2/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_d

    invoke-virtual {v4, v9, v1}, Lo2/k;->a(FF)V

    :cond_d
    iget-object v1, v15, Lm2/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/a;

    iget-object v3, v15, Lm2/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v15, Lm2/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lm2/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lj2/p;->e(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/a;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/a;

    iget-object v2, v10, Lm2/a;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lm2/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v11, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v10, Lm2/a;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lm2/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v9, Lm2/a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lm2/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_f
    return-object v4
.end method
