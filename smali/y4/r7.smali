.class public final Ly4/r7;
.super Ly4/s7;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ly4/t7;


# direct methods
.method public constructor <init>(Ly4/t7;Ljava/lang/String;ILt4/d2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/r7;->g:I

    iput-object p1, p0, Ly4/r7;->i:Ly4/t7;

    invoke-direct {p0, p2, p3}, Ly4/s7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ly4/r7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/t7;Ljava/lang/String;ILt4/v1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/r7;->g:I

    iput-object p1, p0, Ly4/r7;->i:Ly4/t7;

    invoke-direct {p0, p2, p3}, Ly4/s7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ly4/r7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Long;Ljava/lang/Long;Lt4/z2;JLy4/o;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lt4/ka;->b()Z

    iget-object v1, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v2, v0, Ly4/s7;->a:Ljava/lang/String;

    sget-object v3, Ly4/i3;->X:Ly4/h3;

    invoke-virtual {v1, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v1

    iget-object v2, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v2, Lt4/v1;

    invoke-virtual {v2}, Lt4/v1;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Ly4/o;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget v10, v0, Ly4/s7;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v11, Lt4/v1;

    invoke-virtual {v11}, Lt4/v1;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v11, Lt4/v1;

    invoke-virtual {v11}, Lt4/v1;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    iget-object v12, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v13, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v13, Lt4/v1;

    invoke-virtual {v13}, Lt4/v1;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v13, v10, v11, v12}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object v10, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v10, v10, Ly4/y6;->b:Ly4/e7;

    iget-object v10, v10, Ly4/e7;->g:Ly4/g7;

    invoke-static {v10}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v11, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v11, Lt4/v1;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    invoke-static {v12}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lt4/v1;->G()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lt4/v1;->t()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v9, v14, v13}, Ly4/g7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v11}, Lt4/v1;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v12, v9, v14, v13}, Ly4/g7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lt4/v1;->C()Z

    move-result v13

    invoke-virtual {v11}, Lt4/v1;->D()Z

    move-result v14

    invoke-virtual {v11}, Lt4/v1;->E()Z

    move-result v15

    invoke-static {v13, v14, v15}, Ly4/g7;->s(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    invoke-static {v12, v9, v14, v13}, Ly4/g7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lt4/v1;->F()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lt4/v1;->x()Lt4/b2;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Ly4/g7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lt4/b2;)V

    :cond_5
    invoke-virtual {v11}, Lt4/v1;->s()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lt4/v1;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/x1;

    invoke-virtual {v10, v12, v5, v13}, Ly4/g7;->q(Ljava/lang/StringBuilder;ILt4/x1;)V

    goto :goto_2

    :cond_6
    invoke-static {v12, v8}, Ly4/g7;->r(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    invoke-virtual {v4, v10, v5}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v4, Lt4/v1;

    invoke-virtual {v4}, Lt4/v1;->G()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v4, Lt4/v1;

    invoke-virtual {v4}, Lt4/v1;->t()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_13

    :cond_8
    iget-object v4, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v4, Lt4/v1;

    invoke-virtual {v4}, Lt4/v1;->C()Z

    move-result v4

    iget-object v5, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v5, Lt4/v1;

    invoke-virtual {v5}, Lt4/v1;->D()Z

    move-result v5

    iget-object v10, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v10, Lt4/v1;

    invoke-virtual {v10}, Lt4/v1;->E()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget v2, v0, Ly4/s7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/v1;

    invoke-virtual {v3}, Lt4/v1;->G()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/v1;

    invoke-virtual {v3}, Lt4/v1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v7}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v5, Lt4/v1;

    invoke-virtual/range {p3 .. p3}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lt4/v1;->F()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lt4/v1;->x()Lt4/b2;

    move-result-object v11

    invoke-static {v2, v3, v11}, Ly4/s7;->c(JLt4/b2;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lt4/v1;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt4/x1;

    invoke-virtual {v11}, Lt4/x1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v11}, Lt4/x1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v3, Lr/a;

    invoke-direct {v3}, Lr/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lt4/z2;->A()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4/d3;

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lt4/d3;->N()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lt4/d3;->N()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v12}, Lt4/d3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Lt4/d3;->L()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lt4/d3;->L()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v12}, Lt4/d3;->s()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_8

    :cond_13
    move-object v12, v7

    goto :goto_8

    :cond_14
    invoke-virtual {v12}, Lt4/d3;->P()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v3, v13, v12}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v5}, Lt4/v1;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/x1;

    invoke-virtual {v5}, Lt4/x1;->z()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, Lt4/x1;->y()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v5}, Lt4/x1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    :goto_a
    invoke-virtual {v2, v5, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v3, v12, v7}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1c

    invoke-virtual {v5}, Lt4/x1;->A()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    goto/16 :goto_e

    :cond_1a
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lt4/x1;->u()Lt4/b2;

    move-result-object v5

    invoke-static {v12, v13, v5}, Ly4/s7;->c(JLt4/b2;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_17

    goto/16 :goto_d

    :cond_1c
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    invoke-virtual {v5}, Lt4/x1;->A()Z

    move-result v14

    if-nez v14, :cond_1d

    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    goto/16 :goto_e

    :cond_1d
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lt4/x1;->u()Lt4/b2;

    move-result-object v5

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Ly4/s7;->a(Ljava/math/BigDecimal;Lt4/b2;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v7

    :goto_b
    if-nez v5, :cond_1e

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_17

    goto/16 :goto_d

    :cond_1f
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-virtual {v5}, Lt4/x1;->C()Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lt4/x1;->v()Lt4/h2;

    move-result-object v5

    iget-object v12, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-static {v13, v5, v12}, Ly4/s7;->b(Ljava/lang/String;Lt4/h2;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_20
    invoke-virtual {v5}, Lt4/x1;->A()Z

    move-result v14

    if-eqz v14, :cond_23

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ly4/g7;->M(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v5}, Lt4/x1;->u()Lt4/b2;

    move-result-object v5

    invoke-static {v13, v5}, Ly4/s7;->d(Ljava/lang/String;Lt4/b2;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_17

    goto :goto_d

    :cond_22
    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    goto :goto_e

    :cond_23
    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    goto :goto_e

    :cond_24
    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    if-nez v13, :cond_25

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v2, v7, v3, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v3, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v3, v10}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v5, v12}, Ly4/o3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    :goto_e
    invoke-virtual {v2, v10, v3, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f
    iget-object v2, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    if-nez v7, :cond_27

    goto :goto_10

    :cond_27
    move-object v6, v7

    :goto_10
    const-string v3, "Event filter result"

    invoke-virtual {v2, v3, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_28

    return v9

    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ly4/s7;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    return v8

    :cond_29
    iput-object v2, v0, Ly4/s7;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lt4/z2;->L()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lt4/z2;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/v1;

    invoke-virtual {v3}, Lt4/v1;->D()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2b

    iget-object v1, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v1, Lt4/v1;

    invoke-virtual {v1}, Lt4/v1;->F()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_11

    :cond_2a
    move-object/from16 v2, p1

    :cond_2b
    :goto_11
    iput-object v2, v0, Ly4/s7;->f:Ljava/lang/Long;

    goto :goto_12

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v1, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v1, Lt4/v1;

    invoke-virtual {v1}, Lt4/v1;->F()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v2, p2

    :cond_2d
    iput-object v2, v0, Ly4/s7;->e:Ljava/lang/Long;

    :cond_2e
    :goto_12
    return v8

    :cond_2f
    :goto_13
    iget-object v1, v0, Ly4/r7;->i:Ly4/t7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v2, v0, Ly4/s7;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/v1;

    invoke-virtual {v3}, Lt4/v1;->G()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/v1;

    invoke-virtual {v3}, Lt4/v1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_30
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Lt4/s3;Z)Z
    .locals 11

    invoke-static {}, Lt4/ka;->b()Z

    iget-object v0, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v1, p0, Ly4/s7;->a:Ljava/lang/String;

    sget-object v2, Ly4/i3;->V:Ly4/h3;

    invoke-virtual {v0, v1, v2}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    iget-object v1, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v1, Lt4/d2;

    invoke-virtual {v1}, Lt4/d2;->y()Z

    move-result v1

    iget-object v2, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v2, Lt4/d2;

    invoke-virtual {v2}, Lt4/d2;->z()Z

    move-result v2

    iget-object v3, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v3, Lt4/d2;

    invoke-virtual {v3}, Lt4/d2;->A()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Ly4/r7;->i:Ly4/t7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget p2, p0, Ly4/s7;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p3, Lt4/d2;

    invoke-virtual {p3}, Lt4/d2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p3, Lt4/d2;

    invoke-virtual {p3}, Lt4/d2;->s()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v6, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v6, Lt4/d2;

    invoke-virtual {v6}, Lt4/d2;->t()Lt4/x1;

    move-result-object v6

    invoke-virtual {v6}, Lt4/x1;->y()Z

    move-result v7

    invoke-virtual {p3}, Lt4/s3;->I()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lt4/x1;->A()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {p3}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Lt4/s3;->t()J

    move-result-wide v8

    invoke-virtual {v6}, Lt4/x1;->u()Lt4/b2;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ly4/s7;->c(JLt4/b2;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3}, Lt4/s3;->H()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lt4/x1;->A()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {p3}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lt4/s3;->s()D

    move-result-wide v8

    invoke-virtual {v6}, Lt4/x1;->u()Lt4/b2;

    move-result-object v6

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Ly4/s7;->a(Ljava/math/BigDecimal;Lt4/b2;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p3}, Lt4/s3;->K()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lt4/x1;->C()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lt4/x1;->A()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {p3}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lt4/s3;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly4/g7;->M(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Lt4/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lt4/x1;->u()Lt4/b2;

    move-result-object v6

    invoke-static {v2, v6}, Ly4/s7;->d(Ljava/lang/String;Lt4/b2;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {p3}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lt4/s3;->y()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lt4/s3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lt4/x1;->v()Lt4/h2;

    move-result-object v6

    iget-object v8, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-static {v2, v6, v8}, Ly4/s7;->b(Ljava/lang/String;Lt4/h2;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-static {v2, v7}, Ly4/s7;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {p3}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    :goto_3
    invoke-virtual {v6, v8, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v6, p0, Ly4/r7;->i:Ly4/t7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v5

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Ly4/s7;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v4

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    iget-object p4, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p4, Lt4/d2;

    invoke-virtual {p4}, Lt4/d2;->y()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Ly4/s7;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lt4/s3;->J()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lt4/s3;->u()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p1, Lt4/d2;

    invoke-virtual {p1}, Lt4/d2;->y()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p1, Lt4/d2;

    invoke-virtual {p1}, Lt4/d2;->z()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast p1, Lt4/d2;

    invoke-virtual {p1}, Lt4/d2;->z()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly4/s7;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly4/s7;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v4
.end method
