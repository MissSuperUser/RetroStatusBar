.class public Lc2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final n:Lt1/f;

.field public final o:Lt1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->n:Lt1/f;

    new-instance p1, Lt1/b;

    invoke-direct {p1}, Lt1/b;-><init>()V

    iput-object p1, p0, Lc2/e;->o:Lt1/b;

    return-void
.end method

.method public static a(Lt1/f;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/f;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/f;

    iget-boolean v6, v5, Lt1/f;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Lc2/e;->a(Lt1/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v6

    sget-object v7, Lc2/e;->p:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lt1/f;->e:Ljava/util/List;

    const-string v9, ", "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static/range {p0 .. p0}, Lt1/f;->e(Lt1/f;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lt1/f;->a:Lt1/j;

    iget-object v6, v0, Lt1/f;->d:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, Lt1/f;->b:Ljava/lang/String;

    iget v8, v0, Lt1/f;->c:I

    sget-object v9, Landroidx/work/f;->n:Landroidx/work/f;

    sget-object v11, Landroidx/work/f;->p:Landroidx/work/f;

    sget-object v12, Landroidx/work/f;->s:Landroidx/work/f;

    sget-object v13, Landroidx/work/f;->q:Landroidx/work/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v10, v5, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    array-length v2, v1

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_2
    if-ge v4, v2, :cond_9

    move/from16 v21, v2

    aget-object v2, v1, v4

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v2}, Lb2/r;->i(Ljava/lang/String;)Lb2/p;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lc2/e;->p:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lb2/p;->b:Landroidx/work/f;

    if-ne v0, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int v20, v20, v2

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v21

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v2

    check-cast v2, Lb2/r;

    invoke-virtual {v2, v7}, Lb2/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v4, 0x4

    if-ne v8, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x2

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/p$a;

    iget-object v8, v8, Lb2/p$a;->b:Landroidx/work/f;

    if-eq v8, v9, :cond_d

    sget-object v11, Landroidx/work/f;->o:Landroidx/work/f;

    if-ne v8, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_e
    new-instance v4, Lc2/c;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lc2/c;-><init>(Lt1/j;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lc2/d;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/p$a;

    iget-object v8, v8, Lb2/p$a;->a:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lb2/r;

    invoke-virtual {v11, v8}, Lb2/r;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()Lb2/b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lb2/p$a;

    move/from16 v21, v0

    iget-object v0, v2, Lb2/p$a;->a:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object v9, v3

    check-cast v9, Lb2/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v3

    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v3

    if-nez v0, :cond_11

    invoke-virtual {v3, v5}, Ld1/x;->y(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v5, v0}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_b
    iget-object v0, v9, Lb2/c;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, v9, Lb2/c;->a:Ld1/v;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v5}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ld1/x;->q()V

    if-nez v0, :cond_16

    iget-object v0, v2, Lb2/p$a;->b:Landroidx/work/f;

    if-ne v0, v11, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    and-int v3, v20, v3

    if-ne v0, v13, :cond_14

    const/16 v19, 0x1

    goto :goto_e

    :cond_14
    if-ne v0, v12, :cond_15

    const/16 v18, 0x1

    :cond_15
    :goto_e
    iget-object v0, v2, Lb2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v3

    :cond_16
    move/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ld1/x;->q()V

    throw v0

    :cond_17
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v0, 0x4

    const/4 v9, 0x0

    if-ne v8, v0, :cond_1a

    if-nez v18, :cond_18

    if-eqz v19, :cond_1a

    :cond_18
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v0

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v7}, Lb2/r;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/p$a;

    iget-object v3, v3, Lb2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb2/r;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v3, v18

    :goto_10
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    move/from16 v18, v3

    if-lez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v21, v0

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/n;

    iget-object v5, v4, Ls1/n;->b:Lb2/p;

    if-eqz v3, :cond_1f

    if-nez v20, :cond_1f

    if-eqz v19, :cond_1d

    iput-object v13, v5, Lb2/p;->b:Landroidx/work/f;

    goto :goto_14

    :cond_1d
    if-eqz v18, :cond_1e

    iput-object v12, v5, Lb2/p;->b:Landroidx/work/f;

    goto :goto_14

    :cond_1e
    sget-object v6, Landroidx/work/f;->r:Landroidx/work/f;

    iput-object v6, v5, Lb2/p;->b:Landroidx/work/f;

    goto :goto_14

    :cond_1f
    invoke-virtual {v5}, Lb2/p;->c()Z

    move-result v6

    if-nez v6, :cond_20

    iput-wide v14, v5, Lb2/p;->n:J

    :goto_14
    move-object v6, v10

    goto :goto_15

    :cond_20
    move-object v6, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v5, Lb2/p;->n:J

    :goto_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_21

    const/16 v9, 0x19

    if-gt v8, v9, :cond_21

    move-object/from16 v9, v25

    goto :goto_17

    :cond_21
    const/16 v9, 0x16

    if-gt v8, v9, :cond_24

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, v25

    :try_start_2
    iget-object v10, v9, Lt1/j;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt1/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_22

    const/4 v8, 0x1

    goto :goto_16

    :catch_0
    move-object/from16 v9, v25

    :catch_1
    :cond_23
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_25

    :goto_17
    invoke-static {v5}, Lc2/e;->b(Lb2/p;)V

    goto :goto_18

    :cond_24
    move-object/from16 v9, v25

    :cond_25
    :goto_18
    iget-object v8, v5, Lb2/p;->b:Landroidx/work/f;

    move-object/from16 v10, v23

    if-ne v8, v10, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v8

    check-cast v8, Lb2/r;

    iget-object v11, v8, Lb2/r;->a:Ld1/v;

    invoke-virtual {v11}, Ld1/v;->b()V

    iget-object v11, v8, Lb2/r;->a:Ld1/v;

    invoke-virtual {v11}, Ld1/v;->a()V

    invoke-virtual {v11}, Ld1/v;->i()V

    :try_start_3
    iget-object v11, v8, Lb2/r;->b:Ld1/p;

    invoke-virtual {v11, v5}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object v5, v8, Lb2/r;->a:Ld1/v;

    invoke-virtual {v5}, Ld1/v;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v8, Lb2/r;->a:Ld1/v;

    invoke-virtual {v5}, Ld1/v;->j()V

    if-eqz v3, :cond_27

    array-length v5, v1

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_27

    aget-object v11, v1, v8

    move/from16 v16, v0

    new-instance v0, Lb2/a;

    move-object/from16 v22, v1

    invoke-virtual {v4}, Ls1/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Lb2/b;

    move-result-object v1

    check-cast v1, Lb2/c;

    iget-object v11, v1, Lb2/c;->a:Ld1/v;

    invoke-virtual {v11}, Ld1/v;->b()V

    iget-object v11, v1, Lb2/c;->a:Ld1/v;

    invoke-virtual {v11}, Ld1/v;->a()V

    invoke-virtual {v11}, Ld1/v;->i()V

    :try_start_4
    iget-object v11, v1, Lb2/c;->b:Ld1/p;

    invoke-virtual {v11, v0}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lb2/c;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lb2/c;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v22

    goto :goto_19

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lb2/c;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :cond_27
    move/from16 v16, v0

    move-object/from16 v22, v1

    iget-object v0, v4, Ls1/n;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lb2/t;

    move-result-object v5

    new-instance v8, Lb2/s;

    invoke-virtual {v4}, Ls1/n;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Lb2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lb2/u;

    iget-object v1, v5, Lb2/u;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->b()V

    iget-object v1, v5, Lb2/u;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_5
    iget-object v1, v5, Lb2/u;->b:Ld1/p;

    invoke-virtual {v1, v8}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object v1, v5, Lb2/u;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v5, Lb2/u;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    goto :goto_1a

    :catchall_2
    move-exception v0

    iget-object v1, v5, Lb2/u;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :cond_28
    if-eqz v21, :cond_29

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lb2/k;

    move-result-object v0

    new-instance v1, Lb2/j;

    invoke-virtual {v4}, Ls1/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lb2/l;

    iget-object v0, v4, Lb2/l;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, v4, Lb2/l;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_6
    iget-object v0, v4, Lb2/l;->b:Ld1/p;

    invoke-virtual {v0, v1}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lb2/l;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v4, Lb2/l;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    goto :goto_1b

    :catchall_3
    move-exception v0

    iget-object v1, v4, Lb2/l;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :cond_29
    :goto_1b
    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v0, v16

    move-object/from16 v1, v22

    const/4 v9, 0x0

    move-object v10, v6

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lb2/r;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :cond_2a
    const/4 v1, 0x1

    move v3, v0

    goto/16 :goto_7

    :goto_1c
    iput-boolean v1, v0, Lt1/f;->h:Z

    or-int v0, v17, v3

    return v0
.end method

.method public static b(Lb2/p;)V
    .locals 5

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lb2/p;->j:Ls1/b;

    iget-object v2, p0, Lb2/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ls1/b;->d:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, Ls1/b;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    iget-object v3, p0, Lb2/p;->e:Landroidx/work/c;

    iget-object v3, v3, Landroidx/work/c;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/work/c$a;->b(Ljava/util/Map;)Landroidx/work/c$a;

    iget-object v3, v1, Landroidx/work/c$a;->a:Ljava/util/Map;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Lb2/p;->e:Landroidx/work/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc2/e;->n:Lt1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lt1/f;->d(Lt1/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/e;->n:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lc2/e;->n:Lt1/f;

    invoke-static {v2}, Lc2/e;->a(Lt1/f;)Z

    move-result v2

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ld1/v;->j()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc2/e;->n:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Lt1/j;

    iget-object v0, v0, Lt1/j;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lc2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lc2/e;->n:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Lt1/j;

    iget-object v1, v0, Lt1/j;->b:Landroidx/work/b;

    iget-object v2, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lt1/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lt1/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lc2/e;->o:Lt1/b;

    sget-object v1, Ls1/k;->a:Ls1/k$b$c;

    invoke-virtual {v0, v1}, Lt1/b;->a(Ls1/k$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld1/v;->j()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc2/e;->n:Lt1/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc2/e;->o:Lt1/b;

    new-instance v2, Ls1/k$b$a;

    invoke-direct {v2, v0}, Ls1/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lt1/b;->a(Ls1/k$b;)V

    :goto_0
    return-void
.end method
