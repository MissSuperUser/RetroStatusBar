.class public Lr2/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;

.field public static b:Ls2/c$a;

.field public static final c:Ls2/c$a;

.field public static final d:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/v;->a:Ls2/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/v;->b:Ls2/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/v;->c:Ls2/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/v;->d:Ls2/c$a;

    return-void
.end method

.method public static a(Ls2/c;)Lh2/j;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lt2/g;->c()F

    move-result v1

    new-instance v2, Lr/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr/e;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lr/i;

    invoke-direct {v9}, Lr/i;-><init>()V

    new-instance v10, Lh2/j;

    invoke-direct {v10}, Lh2/j;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v17

    if-eqz v17, :cond_2b

    sget-object v3, Lr2/v;->a:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    const/16 v19, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto/16 :goto_1c

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    move-object/from16 v3, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v12, Lr2/v;->d:Ls2/c$a;

    invoke-virtual {v0, v12}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v12

    move/from16 v22, v11

    if-eqz v12, :cond_2

    const/4 v11, 0x1

    if-eq v12, v11, :cond_1

    const/4 v11, 0x2

    if-eq v12, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v21, v11

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v20, v11

    :goto_3
    move/from16 v11, v22

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v11, Lm2/h;

    move/from16 v12, v20

    move/from16 v20, v15

    move/from16 v15, v21

    invoke-direct {v11, v3, v12, v15}, Lm2/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v20

    move/from16 v11, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto/16 :goto_8

    :pswitch_1
    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lr2/l;->a:Ls2/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    const-wide/16 v11, 0x0

    move-wide/from16 v26, v11

    move-wide/from16 v28, v26

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lr2/l;->a:Ls2/c$a;

    invoke-virtual {v0, v11}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_9

    const/4 v12, 0x5

    if-eq v11, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lr2/l;->b:Ls2/c$a;

    invoke-virtual {v0, v11}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0, v10}, Lr2/g;->a(Ls2/c;Lh2/j;)Lo2/b;

    move-result-object v11

    check-cast v11, Lo2/m;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v31

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v28

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v26

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v11, Lm2/d;

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lm2/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lm2/d;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v11}, Lr/i;->f(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    :goto_8
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_d

    :pswitch_2
    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lr2/v;->c:Ls2/c$a;

    invoke-virtual {v0, v3}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lr2/m;->a:Ls2/c$a;

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    move-object/from16 v3, v19

    move-object v11, v3

    move-object v12, v11

    const/4 v15, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v18

    move-object/from16 v21, v8

    if-eqz v18, :cond_15

    sget-object v8, Lr2/m;->a:Ls2/c$a;

    invoke-virtual {v0, v8}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v8

    move-object/from16 v23, v9

    if-eqz v8, :cond_14

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    const/4 v9, 0x3

    if-eq v8, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v11

    :goto_c
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v21

    goto :goto_b

    :cond_15
    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    new-instance v8, Lm2/c;

    invoke-direct {v8, v3, v11, v12, v15}, Lm2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_a

    :cond_16
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto :goto_9

    :cond_17
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    :goto_d
    move-object v8, v10

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lr/e;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lr/e;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->f()V

    move-object/from16 v11, v19

    move-object/from16 v28, v11

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Lr2/v;->b:Ls2/c$a;

    invoke-virtual {v0, v12}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1a

    const/4 v9, 0x4

    if-eq v12, v9, :cond_19

    const/4 v9, 0x5

    if-eq v12, v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Ls2/c;->U()V

    invoke-virtual/range {p0 .. p0}, Ls2/c;->V()V

    move-object/from16 v18, v10

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v29

    goto :goto_12

    :cond_19
    const/4 v9, 0x5

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v28

    goto :goto_12

    :cond_1a
    const/4 v9, 0x5

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v26

    goto :goto_12

    :cond_1b
    const/4 v9, 0x5

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v25

    goto :goto_12

    :cond_1c
    const/4 v9, 0x5

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v0, v10}, Lr2/u;->a(Ls2/c;Lh2/j;)Lp2/e;

    move-result-object v12

    move-object/from16 v18, v10

    iget-wide v9, v12, Lp2/e;->d:J

    invoke-virtual {v8, v9, v10, v12}, Lr/e;->j(JLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    const/4 v9, 0x5

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    :goto_11
    move-object/from16 v10, v18

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v10

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v11

    :goto_12
    const/16 v9, 0xa

    goto :goto_f

    :cond_1f
    move-object/from16 v18, v10

    const/4 v15, 0x3

    invoke-virtual/range {p0 .. p0}, Ls2/c;->q()V

    if-eqz v28, :cond_20

    new-instance v3, Lh2/w;

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    invoke-direct/range {v24 .. v29}, Lh2/w;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v10, v18

    goto/16 :goto_e

    :cond_21
    move-object/from16 v18, v10

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    move-object/from16 v8, v18

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->a()V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Ls2/c;->r()Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Lr2/u;->a(Ls2/c;Lh2/j;)Lp2/e;

    move-result-object v9

    iget-object v10, v9, Lp2/e;->e:Lp2/e$a;

    sget-object v11, Lp2/e$a;->o:Lp2/e$a;

    if-ne v10, v11, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v9, Lp2/e;->d:J

    invoke-virtual {v2, v10, v11, v9}, Lr/e;->j(JLjava/lang/Object;)V

    const/4 v9, 0x4

    if-le v3, v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "You have "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lt2/c;->a(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v18, v8

    goto :goto_14

    :cond_24
    move-object/from16 v8, v18

    invoke-virtual/range {p0 .. p0}, Ls2/c;->o()V

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->H()Ljava/lang/String;

    move-result-object v3

    const-string v9, "\\."

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v11, v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    if-ge v9, v12, :cond_25

    goto :goto_16

    :cond_25
    if-le v9, v12, :cond_26

    goto :goto_15

    :cond_26
    if-ge v11, v12, :cond_27

    goto :goto_16

    :cond_27
    if-le v11, v12, :cond_28

    goto :goto_15

    :cond_28
    if-ltz v3, :cond_29

    :goto_15
    const/4 v12, 0x1

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_2a

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v8, v3}, Lh2/j;->a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v9

    double-to-float v3, v9

    move/from16 v16, v3

    goto :goto_18

    :pswitch_7
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v9

    double-to-float v3, v9

    const v9, 0x3c23d70a    # 0.01f

    sub-float v11, v3, v9

    goto :goto_18

    :pswitch_8
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Ls2/c;->w()D

    move-result-wide v9

    double-to-float v15, v9

    :goto_18
    move-object v10, v8

    move-object/from16 v8, v21

    :goto_19
    move-object/from16 v9, v23

    goto :goto_1b

    :pswitch_9
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v14

    goto :goto_1a

    :pswitch_a
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls2/c;->B()I

    move-result v13

    :goto_1a
    move-object/from16 v8, v21

    :goto_1b
    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_2a
    :goto_1c
    move-object v10, v8

    move/from16 v15, v20

    move-object/from16 v8, v21

    move/from16 v11, v22

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v10

    move/from16 v22, v11

    move/from16 v20, v15

    int-to-float v0, v13

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v3, v14

    mul-float v3, v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v8, Lh2/j;->j:Landroid/graphics/Rect;

    move/from16 v15, v20

    iput v15, v8, Lh2/j;->k:F

    move/from16 v11, v22

    iput v11, v8, Lh2/j;->l:F

    move/from16 v3, v16

    iput v3, v8, Lh2/j;->m:F

    iput-object v4, v8, Lh2/j;->i:Ljava/util/List;

    iput-object v2, v8, Lh2/j;->h:Lr/e;

    iput-object v5, v8, Lh2/j;->c:Ljava/util/Map;

    iput-object v6, v8, Lh2/j;->d:Ljava/util/Map;

    move-object/from16 v0, v23

    iput-object v0, v8, Lh2/j;->g:Lr/i;

    iput-object v7, v8, Lh2/j;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v8, Lh2/j;->f:Ljava/util/List;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
