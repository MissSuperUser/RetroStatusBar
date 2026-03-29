.class public Lr2/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;

.field public static final b:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/c;->a:Ls2/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/c;->b:Ls2/c$a;

    return-void
.end method

.method public static a(Ls2/c;Lh2/j;)Ln2/j;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v1

    sget-object v2, Ls2/c$b;->p:Ls2/c$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lr2/c;->a:Ls2/c$a;

    invoke-virtual {v0, v2}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v0, v8, v10}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v13

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lh2/j;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v5

    iget-object v1, v5, Ln2/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Ln2/l;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v2, Lu2/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v1, v8, Lh2/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lu2/a;-><init>(Lh2/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    iget-object v1, v10, Ln2/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iget-object v1, v1, Lu2/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v10, Ln2/l;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    new-instance v12, Lu2/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v1, v8, Lh2/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lu2/a;-><init>(Lh2/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v1, v10

    :goto_3
    move-object/from16 v6, v26

    goto :goto_5

    :pswitch_7
    move-object/from16 v18, v13

    move-object v13, v7

    new-instance v6, Ln2/f;

    sget-object v2, Lr2/d0;->a:Lr2/d0;

    invoke-static {v0, v8, v2}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ln2/f;-><init>(Ljava/util/List;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    invoke-static/range {p0 .. p1}, Lr2/a;->b(Ls2/c;Lh2/j;)Ln2/k;

    move-result-object v7

    goto :goto_6

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lr2/c;->b:Ls2/c$a;

    invoke-virtual {v0, v2}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Lr2/a;->a(Ls2/c;Lh2/j;)Lc7/d;

    move-result-object v15

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    goto :goto_3

    :goto_5
    move-object v7, v13

    :goto_6
    move-object/from16 v13, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v18, v13

    move-object v13, v7

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lc7/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lc7/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-eqz v13, :cond_c

    instance-of v0, v13, Ln2/h;

    if-nez v0, :cond_b

    invoke-interface {v13}, Ln2/k;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ln2/k;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ln2/l;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ln2/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    move-object/from16 v6, v26

    const/16 v20, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v6, v26

    :goto_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ln2/l;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Ln2/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Lu2/c;

    iget v1, v0, Lu2/c;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    iget v0, v0, Lu2/c;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ln2/l;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, Ln2/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    const/4 v14, 0x0

    :cond_17
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ln2/l;->g()Z

    move-result v0

    move-object/from16 v12, v18

    if-eqz v0, :cond_18

    iget-object v0, v12, Ln2/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const/4 v9, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v12, v18

    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1b

    const/16 v25, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v12

    :goto_16
    new-instance v0, Ln2/j;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Ln2/j;-><init>(Lc7/d;Ln2/k;Ln2/f;Ln2/b;Ln2/d;Ln2/b;Ln2/b;Ln2/b;Ln2/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
