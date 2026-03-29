.class public Lr2/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/g;->a:Ls2/c$a;

    return-void
.end method

.method public static a(Ls2/c;Lh2/j;)Lo2/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lr2/g;->a:Ls2/c$a;

    invoke-virtual {v0, v4}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xca7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x0

    if-eq v6, v7, :cond_1e

    const/16 v7, 0xcc6

    if-eq v6, v7, :cond_1c

    const/16 v7, 0xcdf

    if-eq v6, v7, :cond_1a

    const/16 v7, 0xda0

    if-eq v6, v7, :cond_18

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_16

    const/16 v7, 0xe55

    if-eq v6, v7, :cond_14

    const/16 v7, 0xe5f

    if-eq v6, v7, :cond_12

    const/16 v7, 0xe61

    if-eq v6, v7, :cond_10

    const/16 v7, 0xe79

    if-eq v6, v7, :cond_e

    const/16 v7, 0xe7e

    if-eq v6, v7, :cond_c

    const/16 v7, 0xceb

    if-eq v6, v7, :cond_a

    const/16 v7, 0xcec

    if-eq v6, v7, :cond_8

    const/16 v7, 0xe31

    if-eq v6, v7, :cond_6

    const/16 v7, 0xe32

    if-eq v6, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v6, "rd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_a
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_c
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    const/16 v6, 0xb

    goto :goto_3

    :cond_12
    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_2

    :cond_13
    const/16 v6, 0xa

    goto :goto_3

    :cond_14
    const-string v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    const/16 v6, 0x9

    goto :goto_3

    :cond_16
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :cond_17
    const/16 v6, 0x8

    goto :goto_3

    :cond_18
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_2

    :cond_19
    const/4 v6, 0x5

    goto :goto_3

    :cond_1a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v6, 0x2

    goto :goto_3

    :cond_1c
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v6, 0x1

    goto :goto_3

    :cond_1e
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_1f
    const/4 v6, 0x0

    :goto_3
    const-string v7, "o"

    const-string v12, "g"

    const-string v13, "d"

    const/16 v14, 0x64

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/c;->a(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lr2/c;->a(Ls2/c;Lh2/j;)Ln2/j;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_1
    sget-object v3, Lr2/j0;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lr2/j0;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v8, :cond_24

    if-eq v3, v9, :cond_21

    if-eq v3, v10, :cond_20

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_4

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v20

    goto :goto_4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    const/16 v16, 0x2

    goto :goto_4

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v16, 0x1

    goto :goto_4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_25
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v19

    goto :goto_4

    :cond_26
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v18

    goto :goto_4

    :cond_27
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v17

    goto :goto_4

    :cond_28
    new-instance v1, Lo2/p;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo2/p;-><init>(Ljava/lang/String;ILn2/b;Ln2/b;Ln2/b;Z)V

    goto/16 :goto_24

    :pswitch_2
    sget-object v3, Lr2/i0;->a:Ls2/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lr2/i0;->a:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-object v9, Lr2/i0;->b:Ls2/c$a;

    invoke-virtual {v0, v9}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v9

    if-eqz v9, :cond_2b

    if-eq v9, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_7

    :cond_2a
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v6

    goto :goto_7

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v14, :cond_31

    const/16 v10, 0x67

    if-eq v9, v10, :cond_2f

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_8

    :cond_2e
    const/4 v8, 0x2

    goto :goto_9

    :cond_2f
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_8

    :cond_30
    const/4 v8, 0x1

    goto :goto_9

    :cond_31
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_32
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_34

    if-eq v8, v5, :cond_34

    if-eq v8, v2, :cond_33

    goto :goto_6

    :cond_33
    move-object/from16 v17, v6

    goto :goto_6

    :cond_34
    iput-boolean v5, v1, Lh2/j;->n:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_35
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_29

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v25

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v8

    double-to-float v6, v8

    move/from16 v24, v6

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, Ls/h;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v8

    sub-int/2addr v8, v5

    aget v23, v6, v8

    goto/16 :goto_5

    :pswitch_7
    invoke-static {}, Ls/h;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v8

    sub-int/2addr v8, v5

    aget v22, v6, v8

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v21

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lm4/a;->i(Ls2/c;Lh2/j;)Ln2/a;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_5

    :cond_36
    if-nez v4, :cond_37

    new-instance v1, Ln2/d;

    new-instance v2, Lu2/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ln2/d;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v1

    goto :goto_a

    :cond_37
    move-object/from16 v20, v4

    :goto_a
    new-instance v1, Lo2/o;

    move-object v15, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v25}, Lo2/o;-><init>(Ljava/lang/String;Ln2/b;Ljava/util/List;Ln2/a;Ln2/d;Ln2/b;IIFZ)V

    goto/16 :goto_24

    :pswitch_c
    sget-object v2, Lr2/z;->a:Ls2/c$a;

    if-ne v3, v8, :cond_38

    const/4 v2, 0x1

    goto :goto_b

    :cond_38
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v26, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v2, Lr2/z;->a:Ls2/c$a;

    invoke-virtual {v0, v2}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_c

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v2

    if-ne v2, v8, :cond_39

    const/16 v26, 0x1

    goto :goto_c

    :cond_39
    const/16 v26, 0x0

    goto :goto_c

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v25

    goto :goto_c

    :pswitch_f
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v23

    goto :goto_c

    :pswitch_10
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v21

    goto :goto_c

    :pswitch_11
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v24

    goto :goto_c

    :pswitch_12
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v22

    goto :goto_c

    :pswitch_13
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v20

    goto :goto_c

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lr2/a;->b(Ls2/c;Lh2/j;)Ln2/k;

    move-result-object v19

    goto :goto_c

    :pswitch_15
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v18

    goto :goto_c

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v2

    invoke-static {}, Ls/h;->com$airbnb$lottie$model$content$PolystarShape$Type$s$values()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_3b

    aget v17, v3, v5

    invoke-static/range {v17 .. v17}, Ls/h;->n(I)I

    move-result v6

    if-ne v6, v2, :cond_3a

    goto :goto_c

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_3b
    const/16 v17, 0x0

    goto :goto_c

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_3c
    new-instance v1, Lo2/h;

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, Lo2/h;-><init>(Ljava/lang/String;ILn2/b;Ln2/k;Ln2/b;Ln2/b;Ln2/b;Ln2/b;Ln2/b;ZZ)V

    goto/16 :goto_24

    :pswitch_18
    sget-object v3, Lr2/h0;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v9

    if-eqz v9, :cond_41

    sget-object v9, Lr2/h0;->a:Ls2/c$a;

    invoke-virtual {v0, v9}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v9

    if-eqz v9, :cond_40

    if-eq v9, v5, :cond_3f

    if-eq v9, v2, :cond_3e

    if-eq v9, v8, :cond_3d

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_e

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v7

    goto :goto_e

    :cond_3e
    new-instance v3, Ln2/g;

    invoke-static {}, Lt2/g;->c()F

    move-result v9

    sget-object v10, Lr2/e0;->a:Lr2/e0;

    invoke-static {v0, v1, v9, v10, v11}, Lr2/t;->a(Ls2/c;Lh2/j;FLr2/k0;Z)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v9}, Ln2/g;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v4

    goto :goto_e

    :cond_40
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_41
    new-instance v1, Lo2/n;

    invoke-direct {v1, v6, v4, v3, v7}, Lo2/n;-><init>(Ljava/lang/String;ILn2/g;Z)V

    goto/16 :goto_24

    :pswitch_19
    sget-object v3, Lr2/b0;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v7

    const/16 v17, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lr2/b0;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_46

    if-eq v3, v5, :cond_45

    if-eq v3, v2, :cond_44

    if-eq v3, v8, :cond_43

    if-eq v3, v9, :cond_42

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_f

    :cond_42
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v17

    goto :goto_f

    :cond_43
    invoke-static/range {p0 .. p1}, Lr2/c;->a(Ls2/c;Lh2/j;)Ln2/j;

    move-result-object v16

    goto :goto_f

    :cond_44
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v15

    goto :goto_f

    :cond_45
    invoke-static {v0, v1, v11}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v14

    goto :goto_f

    :cond_46
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_47
    new-instance v1, Lo2/i;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo2/i;-><init>(Ljava/lang/String;Ln2/b;Ln2/b;Ln2/j;Z)V

    goto/16 :goto_24

    :pswitch_1a
    sget-object v3, Lr2/c0;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_4b

    sget-object v6, Lr2/c0;->a:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_4a

    if-eq v6, v5, :cond_49

    if-eq v6, v2, :cond_48

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_10

    :cond_48
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v11

    goto :goto_10

    :cond_49
    invoke-static {v0, v1, v5}, Lm4/a;->k(Ls2/c;Lh2/j;Z)Ln2/b;

    move-result-object v4

    goto :goto_10

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_4b
    if-eqz v11, :cond_4c

    goto/16 :goto_23

    :cond_4c
    new-instance v1, Lo2/j;

    invoke-direct {v1, v3, v4}, Lo2/j;-><init>(Ljava/lang/String;Ln2/k;)V

    goto/16 :goto_24

    :pswitch_1b
    sget-object v3, Lr2/a0;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    const/16 v16, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Lr2/a0;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_51

    if-eq v3, v5, :cond_50

    if-eq v3, v2, :cond_4f

    if-eq v3, v8, :cond_4e

    if-eq v3, v9, :cond_4d

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_11

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v16

    goto :goto_11

    :cond_4e
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v15

    goto :goto_11

    :cond_4f
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v14

    goto :goto_11

    :cond_50
    invoke-static/range {p0 .. p1}, Lr2/a;->b(Ls2/c;Lh2/j;)Ln2/k;

    move-result-object v13

    goto :goto_11

    :cond_51
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_52
    new-instance v1, Lo2/i;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo2/i;-><init>(Ljava/lang/String;Ln2/k;Ln2/k;Ln2/b;Z)V

    goto/16 :goto_24

    :pswitch_1c
    sget-object v3, Lr2/w;->a:Ls2/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_5b

    sget-object v6, Lr2/w;->a:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_5a

    if-eq v6, v5, :cond_54

    if-eq v6, v2, :cond_53

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_12

    :cond_53
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v11

    goto :goto_12

    :cond_54
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    sget-object v6, Lo2/g$a;->n:Lo2/g$a;

    if-eq v3, v5, :cond_59

    if-eq v3, v2, :cond_58

    if-eq v3, v8, :cond_57

    if-eq v3, v9, :cond_56

    if-eq v3, v10, :cond_55

    goto :goto_13

    :cond_55
    sget-object v3, Lo2/g$a;->r:Lo2/g$a;

    goto :goto_12

    :cond_56
    sget-object v3, Lo2/g$a;->q:Lo2/g$a;

    goto :goto_12

    :cond_57
    sget-object v3, Lo2/g$a;->p:Lo2/g$a;

    goto :goto_12

    :cond_58
    sget-object v3, Lo2/g$a;->o:Lo2/g$a;

    goto :goto_12

    :cond_59
    :goto_13
    move-object v3, v6

    goto :goto_12

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_5b
    new-instance v2, Lo2/g;

    invoke-direct {v2, v4, v3, v11}, Lo2/g;-><init>(Ljava/lang/String;Lo2/g$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lh2/j;->a(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_24

    :pswitch_1d
    sget-object v2, Lr2/p;->a:Ls2/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v27, v19

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :cond_5c
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_68

    sget-object v4, Lr2/p;->a:Ls2/c$a;

    invoke-virtual {v0, v4}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_14

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :cond_5d
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v8

    if-eqz v8, :cond_60

    sget-object v8, Lr2/p;->c:Ls2/c$a;

    invoke-virtual {v0, v8}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v8

    if-eqz v8, :cond_5f

    if-eq v8, v5, :cond_5e

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_16

    :cond_5e
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v4

    goto :goto_16

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_60
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    move-object/from16 v27, v4

    goto :goto_15

    :cond_61
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    :cond_62
    iput-boolean v5, v1, Lh2/j;->n:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_63
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_5c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v28

    goto :goto_14

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v8

    double-to-float v4, v8

    move/from16 v25, v4

    goto/16 :goto_14

    :pswitch_21
    invoke-static {}, Ls/h;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v6

    sub-int/2addr v6, v5

    aget v24, v4, v6

    goto/16 :goto_14

    :pswitch_22
    invoke-static {}, Ls/h;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v6

    sub-int/2addr v6, v5

    aget v23, v4, v6

    goto/16 :goto_14

    :pswitch_23
    invoke-static/range {p0 .. p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v22

    goto/16 :goto_14

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v21

    goto/16 :goto_14

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v20

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v4

    if-ne v4, v5, :cond_64

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_64
    const/16 v17, 0x2

    goto/16 :goto_14

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v4, -0x1

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_67

    sget-object v6, Lr2/p;->b:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_66

    if-eq v6, v5, :cond_65

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_17

    :cond_65
    new-instance v6, Ln2/c;

    new-instance v8, Lr2/n;

    invoke-direct {v8, v4}, Lr2/n;-><init>(I)V

    invoke-static {v0, v1, v8}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ln2/c;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v6

    goto :goto_17

    :cond_66
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v4

    goto :goto_17

    :cond_67
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    goto/16 :goto_14

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_14

    :cond_68
    if-nez v3, :cond_69

    new-instance v1, Ln2/d;

    new-instance v3, Lu2/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ln2/d;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v1

    goto :goto_18

    :cond_69
    move-object/from16 v19, v3

    :goto_18
    new-instance v1, Lo2/e;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v28}, Lo2/e;-><init>(Ljava/lang/String;ILn2/c;Ln2/d;Ln2/e;Ln2/e;Ln2/b;IIFLjava/util/List;Ln2/b;Z)V

    goto/16 :goto_24

    :pswitch_2a
    sget-object v3, Lr2/g0;->a:Ls2/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_6f

    sget-object v6, Lr2/g0;->a:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_6e

    if-eq v6, v5, :cond_6d

    if-eq v6, v2, :cond_6a

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_19

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :cond_6b
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-static/range {p0 .. p1}, Lr2/g;->a(Ls2/c;Lh2/j;)Lo2/b;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto :goto_19

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v11

    goto :goto_19

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_6f
    new-instance v1, Lo2/m;

    invoke-direct {v1, v4, v3, v11}, Lo2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_24

    :pswitch_2b
    sget-object v2, Lr2/o;->a:Ls2/c$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_75

    sget-object v2, Lr2/o;->a:Ls2/c$a;

    invoke-virtual {v0, v2}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_1b

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v25

    goto :goto_1b

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v2

    if-ne v2, v5, :cond_70

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :cond_70
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v18, v2

    goto :goto_1b

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v22

    goto :goto_1b

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v21

    goto :goto_1b

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v2

    if-ne v2, v5, :cond_71

    const/16 v17, 0x1

    goto :goto_1b

    :cond_71
    const/16 v17, 0x2

    goto :goto_1b

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v3

    goto :goto_1b

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v2, -0x1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v4

    if-eqz v4, :cond_74

    sget-object v4, Lr2/o;->b:Ls2/c$a;

    invoke-virtual {v0, v4}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v4

    if-eqz v4, :cond_73

    if-eq v4, v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_1d

    :cond_72
    new-instance v4, Ln2/c;

    new-instance v6, Lr2/n;

    invoke-direct {v6, v2}, Lr2/n;-><init>(I)V

    invoke-static {v0, v1, v6}, Lm4/a;->h(Ls2/c;Lh2/j;Lr2/k0;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ln2/c;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v4

    goto :goto_1d

    :cond_73
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v2

    goto :goto_1d

    :cond_74
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    goto :goto_1b

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v16

    goto :goto_1b

    :cond_75
    if-nez v3, :cond_76

    new-instance v1, Ln2/d;

    new-instance v2, Lu2/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ln2/d;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v1

    goto :goto_1e

    :cond_76
    move-object/from16 v20, v3

    :goto_1e
    new-instance v1, Lo2/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lo2/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ln2/c;Ln2/d;Ln2/e;Ln2/e;Ln2/b;Ln2/b;Z)V

    goto/16 :goto_24

    :pswitch_34
    sget-object v3, Lr2/f0;->a:Ls2/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v6

    if-eqz v6, :cond_7d

    sget-object v6, Lr2/f0;->a:Ls2/c$a;

    invoke-virtual {v0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_7c

    if-eq v6, v5, :cond_7b

    if-eq v6, v2, :cond_7a

    if-eq v6, v8, :cond_79

    if-eq v6, v9, :cond_78

    if-eq v6, v10, :cond_77

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_1f

    :cond_77
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v21

    goto :goto_1f

    :cond_78
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    goto :goto_1f

    :cond_79
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v17

    goto :goto_1f

    :cond_7a
    invoke-static/range {p0 .. p1}, Lm4/a;->l(Ls2/c;Lh2/j;)Ln2/d;

    move-result-object v4

    goto :goto_1f

    :cond_7b
    invoke-static/range {p0 .. p1}, Lm4/a;->i(Ls2/c;Lh2/j;)Ln2/a;

    move-result-object v19

    goto :goto_1f

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v16

    goto :goto_1f

    :cond_7d
    if-nez v4, :cond_7e

    new-instance v4, Ln2/d;

    new-instance v1, Lu2/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ln2/d;-><init>(Ljava/util/List;)V

    :cond_7e
    move-object/from16 v20, v4

    if-ne v3, v5, :cond_7f

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    :cond_7f
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v18, v1

    new-instance v1, Lo2/l;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lo2/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln2/a;Ln2/d;Z)V

    goto :goto_24

    :pswitch_35
    sget-object v4, Lr2/e;->a:Ls2/c$a;

    if-ne v3, v8, :cond_80

    const/4 v3, 0x1

    goto :goto_21

    :cond_80
    const/4 v3, 0x0

    :goto_21
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v15, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    const/16 v16, 0x0

    :goto_22
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_87

    sget-object v3, Lr2/e;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_86

    if-eq v3, v5, :cond_85

    if-eq v3, v2, :cond_84

    if-eq v3, v8, :cond_83

    if-eq v3, v9, :cond_81

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_22

    :cond_81
    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v3

    if-ne v3, v8, :cond_82

    const/4 v15, 0x1

    goto :goto_22

    :cond_82
    const/4 v15, 0x0

    goto :goto_22

    :cond_83
    invoke-virtual/range {p0 .. p0}, Ls2/c;->s()Z

    move-result v16

    goto :goto_22

    :cond_84
    invoke-static/range {p0 .. p1}, Lm4/a;->m(Ls2/c;Lh2/j;)Ln2/e;

    move-result-object v14

    goto :goto_22

    :cond_85
    invoke-static/range {p0 .. p1}, Lr2/a;->b(Ls2/c;Lh2/j;)Ln2/k;

    move-result-object v13

    goto :goto_22

    :cond_86
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v12

    goto :goto_22

    :cond_87
    new-instance v1, Lo2/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo2/a;-><init>(Ljava/lang/String;Ln2/k;Ln2/e;ZZ)V

    goto :goto_24

    :goto_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_24

    :cond_88
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
