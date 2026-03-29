.class public Lr2/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;

.field public static final b:Ls2/c$a;

.field public static final c:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/u;->a:Ls2/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/u;->b:Ls2/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/u;->c:Ls2/c$a;

    return-void
.end method

.method public static a(Ls2/c;Lh2/j;)Lp2/e;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide v14, v13

    move-object v13, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, Lr2/u;->a:Ls2/c$a;

    invoke-virtual {v0, v1}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v1

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v33

    goto/16 :goto_23

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :pswitch_2
    invoke-static {v0, v7, v3}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v32

    goto/16 :goto_23

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v36, v1

    goto/16 :goto_23

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v16, v1

    goto/16 :goto_23

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt2/g;->c()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    move/from16 v28, v1

    goto/16 :goto_23

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt2/g;->c()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    move/from16 v27, v1

    goto/16 :goto_23

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v26, v1

    goto/16 :goto_23

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v25, v1

    goto/16 :goto_23

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v39

    if-eqz v39, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v39

    if-eqz v39, :cond_1e

    sget-object v3, Lr2/u;->c:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_b

    sget-object v3, Lr2/d;->a:Ls2/c$a;

    const/16 v34, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lr2/d;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v3, 0x0

    :cond_4
    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v41

    if-eqz v41, :cond_8

    sget-object v4, Lr2/d;->b:Ls2/c$a;

    invoke-virtual {v0, v4}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    new-instance v3, Lq2/e;

    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lq2/e;-><init>(Ln2/b;)V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    if-eqz v3, :cond_3

    move-object/from16 v34, v3

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1d

    new-instance v3, Lr2/j;

    invoke-direct {v3}, Lr2/j;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lr2/j;->f:Ls2/c$a;

    invoke-virtual {v0, v4}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const-string v4, ""

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lr2/j;->g:Ls2/c$a;

    invoke-virtual {v0, v5}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    goto :goto_c

    :cond_d
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x4

    goto :goto_b

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_b

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    const/4 v5, -0x1

    :goto_b
    if-eqz v5, :cond_17

    if-eq v5, v2, :cond_16

    if-eq v5, v11, :cond_15

    const/4 v11, 0x3

    if-eq v5, v11, :cond_14

    const/4 v11, 0x4

    if-eq v5, v11, :cond_13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_d

    :cond_13
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v5

    iput-object v5, v3, Lr2/j;->e:Ln2/b;

    goto :goto_d

    :cond_14
    invoke-static/range {p0 .. p1}, Lm4/a;->i(Ls2/c;Lh2/j;)Ln2/a;

    move-result-object v5

    iput-object v5, v3, Lr2/j;->a:Ln2/a;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v11

    iput-object v11, v3, Lr2/j;->c:Ln2/b;

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v11

    iput-object v11, v3, Lr2/j;->b:Ln2/b;

    goto :goto_d

    :cond_17
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v5

    iput-object v5, v3, Lr2/j;->d:Ln2/b;

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v4

    :goto_d
    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_1b
    iget-object v4, v3, Lr2/j;->a:Ln2/a;

    if-eqz v4, :cond_1c

    iget-object v5, v3, Lr2/j;->b:Ln2/b;

    if-eqz v5, :cond_1c

    iget-object v11, v3, Lr2/j;->c:Ln2/b;

    if-eqz v11, :cond_1c

    iget-object v2, v3, Lr2/j;->d:Ln2/b;

    if-eqz v2, :cond_1c

    iget-object v3, v3, Lr2/j;->e:Ln2/b;

    if-eqz v3, :cond_1c

    new-instance v35, Lr2/i;

    move-object/from16 v42, v35

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    invoke-direct/range {v42 .. v47}, Lr2/i;-><init>(Ln2/a;Ln2/b;Ln2/b;Ln2/b;Ln2/b;)V

    goto :goto_e

    :cond_1c
    const/16 v35, 0x0

    :cond_1d
    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh2/j;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lr2/u;->b:Ls2/c$a;

    invoke-virtual {v0, v1}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lr2/b;->a:Ls2/c$a;

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lr2/b;->a:Ls2/c$a;

    invoke-virtual {v0, v2}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lr2/b;->b:Ls2/c$a;

    invoke-virtual {v0, v5}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v11, 0x1

    if-eq v5, v11, :cond_24

    const/4 v11, 0x2

    if-eq v5, v11, :cond_23

    const/4 v11, 0x3

    if-eq v5, v11, :cond_22

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_11

    :cond_22
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v4

    goto :goto_11

    :cond_23
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v3

    goto :goto_11

    :cond_24
    invoke-static/range {p0 .. p1}, Lm4/a;->i(Ls2/c;Lh2/j;)Ln2/a;

    move-result-object v2

    goto :goto_11

    :cond_25
    invoke-static/range {p0 .. p1}, Lm4/a;->i(Ls2/c;Lh2/j;)Ln2/a;

    move-result-object v1

    goto :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v5, Lz1/g;

    invoke-direct {v5, v1, v2, v3, v4}, Lz1/g;-><init>(Ln2/a;Ln2/a;Ln2/b;Ln2/b;)V

    move-object v1, v5

    goto :goto_10

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    if-nez v1, :cond_28

    new-instance v1, Lz1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lz1/g;-><init>(Ln2/a;Ln2/a;Ln2/b;Ln2/b;)V

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v30, v1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_13

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto/16 :goto_f

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ln2/i;

    sget-object v3, Lr2/h;->a:Lr2/h;

    invoke-static {v0, v7, v3}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ln2/i;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto/16 :goto_f

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_22

    :pswitch_b
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :cond_2d
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {p0 .. p1}, Lr2/g;->a(Ls2/c;Lh2/j;)Lo2/b;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    move-object/from16 v42, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_21

    :pswitch_c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    move-object v1, v2

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Ls2/c;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v42, v6

    const/16 v6, 0x6f

    if-eq v2, v6, :cond_35

    const/16 v6, 0xe04

    if-eq v2, v6, :cond_33

    const v6, 0x197f1

    if-eq v2, v6, :cond_31

    const v6, 0x3339a3

    if-eq v2, v6, :cond_2f

    goto :goto_18

    :cond_2f
    const-string v2, "mode"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    const/4 v2, 0x3

    goto :goto_19

    :cond_31
    const-string v2, "inv"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_18

    :cond_32
    const/4 v2, 0x2

    goto :goto_19

    :cond_33
    const-string v2, "pt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_18

    :cond_34
    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const-string v2, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :goto_18
    const/4 v2, -0x1

    goto :goto_19

    :cond_36
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_46

    const/4 v6, 0x1

    if-eq v2, v6, :cond_45

    const/4 v6, 0x2

    if-eq v2, v6, :cond_44

    const/4 v6, 0x3

    if-eq v2, v6, :cond_37

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto/16 :goto_1d

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v11, 0x61

    if-eq v6, v11, :cond_3e

    const/16 v11, 0x69

    if-eq v6, v11, :cond_3c

    const/16 v11, 0x6e

    if-eq v6, v11, :cond_3a

    const/16 v11, 0x73

    if-eq v6, v11, :cond_38

    goto :goto_1a

    :cond_38
    const-string v6, "s"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v2, 0x3

    goto :goto_1b

    :cond_3a
    const-string v6, "n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v2, 0x2

    goto :goto_1b

    :cond_3c
    const-string v6, "i"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x1

    goto :goto_1b

    :cond_3e
    const-string v6, "a"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :goto_1a
    const/4 v2, -0x1

    goto :goto_1b

    :cond_3f
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_43

    const/4 v6, 0x1

    if-eq v2, v6, :cond_42

    const/4 v6, 0x2

    if-eq v2, v6, :cond_41

    const/4 v11, 0x3

    if-eq v2, v11, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown mask mode "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_40
    move-object/from16 v6, v42

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_41
    move-object/from16 v6, v42

    const/4 v2, 0x0

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_42
    const/4 v6, 0x2

    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, Lh2/j;->a(Ljava/lang/String;)V

    move-object/from16 v6, v42

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_17

    :cond_43
    const/4 v6, 0x2

    :goto_1c
    move-object/from16 v6, v42

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_44
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v5

    goto :goto_1d

    :cond_45
    const/4 v6, 0x2

    new-instance v1, Ln2/g;

    invoke-static {}, Lt2/g;->c()F

    move-result v2

    sget-object v4, Lr2/e0;->a:Lr2/e0;

    const/4 v6, 0x0

    invoke-static {v0, v7, v2, v4, v6}, Lr2/t;->a(Ls2/c;Lh2/j;FLr2/k0;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ln2/g;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :cond_46
    const/4 v6, 0x0

    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v3

    :goto_1d
    move-object/from16 v6, v42

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_47
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v2, Lo2/f;

    invoke-direct {v2, v11, v1, v3, v5}, Lo2/f;-><init>(ILn2/g;Ln2/d;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v42

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_48
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lh2/j;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lh2/j;->o:I

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto :goto_1e

    :pswitch_d
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    invoke-static {}, Ls/h;->com$airbnb$lottie$model$layer$Layer$MatteType$s$values()[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh2/j;->a(Ljava/lang/String;)V

    :goto_1e
    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_49
    invoke-static {}, Ls/h;->com$airbnb$lottie$model$layer$Layer$MatteType$s$values()[I

    move-result-object v2

    aget v31, v2, v1

    invoke-static/range {v31 .. v31}, Ls/h;->g(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4a

    goto :goto_20

    :cond_4a
    const-string v1, "Unsupported matte type: Luma Inverted"

    goto :goto_1f

    :cond_4b
    const-string v1, "Unsupported matte type: Luma"

    :goto_1f
    invoke-virtual {v7, v1}, Lh2/j;->a(Ljava/lang/String;)V

    :goto_20
    iget v1, v7, Lh2/j;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lh2/j;->o:I

    goto/16 :goto_21

    :pswitch_e
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-static/range {p0 .. p1}, Lr2/c;->a(Ls2/c;Lh2/j;)Ln2/j;

    move-result-object v21

    goto/16 :goto_21

    :pswitch_f
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_21

    :pswitch_10
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt2/g;->c()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    move/from16 v23, v1

    goto :goto_21

    :pswitch_11
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt2/g;->c()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    move/from16 v22, v1

    goto :goto_21

    :pswitch_12
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v18, v3

    goto :goto_21

    :pswitch_13
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    sget-object v17, Lp2/e$a;->p:Lp2/e$a;

    const/4 v3, 0x6

    if-ge v1, v3, :cond_4c

    invoke-static {}, Lp2/e$a;->values()[Lp2/e$a;

    move-result-object v3

    aget-object v17, v3, v1

    goto :goto_21

    :pswitch_14
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v20

    goto :goto_21

    :pswitch_15
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v1

    int-to-long v14, v1

    goto :goto_21

    :pswitch_16
    move-object/from16 v42, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v13

    :cond_4c
    :goto_21
    move-object/from16 v6, v42

    :goto_22
    const/4 v3, 0x0

    :goto_23
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v42, v6

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_4e

    new-instance v6, Lu2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v42

    move-object v14, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lu2/a;-><init>(Lh2/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v42

    :goto_24
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_4f

    goto :goto_25

    :cond_4f
    iget v0, v7, Lh2/j;->l:F

    move/from16 v36, v0

    :goto_25
    new-instance v14, Lu2/a;

    const/4 v4, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lu2/a;-><init>(Lh2/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lu2/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lu2/a;-><init>(Lh2/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lh2/j;->a(Ljava/lang/String;)V

    :cond_51
    new-instance v36, Lp2/e;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v37, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lp2/e;-><init>(Ljava/util/List;Lh2/j;Ljava/lang/String;JLp2/e$a;JLjava/lang/String;Ljava/util/List;Ln2/j;IIIFFIILn2/i;Lz1/g;Ljava/util/List;ILn2/b;ZLq2/e;Lr2/i;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
