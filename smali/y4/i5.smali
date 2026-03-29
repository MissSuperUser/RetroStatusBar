.class public final synthetic Ly4/i5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/s5;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly4/s5;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Ly4/i5;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/i5;->o:Ly4/s5;

    iput-object p2, p0, Ly4/i5;->p:Landroid/os/Bundle;

    return-void

    :cond_0
    iput-object p1, p0, Ly4/i5;->o:Ly4/s5;

    iput-object p2, p0, Ly4/i5;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Ly4/i5;->o:Ly4/s5;

    iput-object p2, p0, Ly4/i5;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ly4/i5;->n:I

    const-string v2, "time_to_live"

    const-string v3, "trigger_timeout"

    const-string v4, "trigger_event_name"

    const-string v5, "creation_timestamp"

    const-string v6, "expired_event_params"

    const-string v7, "expired_event_name"

    const-string v8, "name"

    const-string v9, "null reference"

    const-string v10, "app_id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Ly4/i5;->o:Ly4/s5;

    iget-object v11, v0, Ly4/i5;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Ly4/y2;->i()V

    invoke-virtual {v1}, Ly4/u3;->j()V

    invoke-static {v11, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "origin"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "value"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v9, Ly4/h7;

    const-string v14, "triggered_timestamp"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object v12, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "triggered_event_name"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "triggered_event_params"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object v25

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "timed_out_event_name"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "timed_out_event_params"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ly4/b;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v28}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ly4/h7;JZLjava/lang/String;Ly4/r;JLy4/r;JLy4/r;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v1

    invoke-virtual {v1, v6}, Ly4/k6;->n(Ly4/b;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Ly4/i5;->o:Ly4/s5;

    iget-object v2, v0, Ly4/i5;->p:Landroid/os/Bundle;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->v:Ly4/c4;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Ly4/c4;->b(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->v:Ly4/c4;

    invoke-virtual {v3}, Ly4/c4;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v1, Ly4/s5;->p:Ly4/k7;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v8, "Invalid default event parameter type. Name, value"

    invoke-virtual {v7, v8, v5, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g;->W(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v7, "Invalid default event parameter name. Name"

    invoke-virtual {v6, v7, v5}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    invoke-virtual {v7, v9, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/g;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Ly4/f;->m()I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v1, Ly4/s5;->p:Ly4/k7;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->v:Ly4/c4;

    invoke-virtual {v2, v3}, Ly4/c4;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v1

    invoke-virtual {v1}, Ly4/y2;->i()V

    invoke-virtual {v1}, Ly4/u3;->j()V

    invoke-virtual {v1, v5}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v2

    new-instance v4, Lg4/o0;

    invoke-direct {v4, v1, v2, v3}, Lg4/o0;-><init>(Ly4/k6;Ly4/m7;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Ly4/i5;->o:Ly4/s5;

    iget-object v11, v0, Ly4/i5;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Ly4/y2;->i()V

    invoke-virtual {v1}, Ly4/u3;->j()V

    invoke-static {v11, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v8, Ly4/h7;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v15, Ly4/b;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "active"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v16, 0x0

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v5, ""

    move-object v3, v15

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v12, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ly4/h7;JZLjava/lang/String;Ly4/r;JLy4/r;JLy4/r;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly4/k6;->n(Ly4/b;)V

    :catch_1
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
