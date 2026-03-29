.class public final Ly4/n4;
.super Ly4/z6;

# interfaces
.implements Ly4/e;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lr/f;

.field public final k:Ly4/m4;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/z6;-><init>(Ly4/e7;)V

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->d:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->e:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->f:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->g:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->h:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->l:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->m:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->n:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/n4;->i:Ljava/util/Map;

    new-instance p1, Ly4/l4;

    invoke-direct {p1, p0}, Ly4/l4;-><init>(Ly4/n4;)V

    iput-object p1, p0, Ly4/n4;->j:Lr/f;

    new-instance p1, Ly4/m4;

    invoke-direct {p1, p0}, Ly4/m4;-><init>(Ly4/n4;)V

    iput-object p1, p0, Ly4/n4;->k:Ly4/m4;

    return-void
.end method

.method public static final q(Lt4/o2;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    invoke-virtual {p0}, Lt4/o2;->E()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/r2;

    invoke-virtual {v1}, Lt4/r2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lt4/r2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Ly4/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ly4/z6;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Ly4/n4;->m(Ljava/lang/String;[B)Lt4/o2;

    move-result-object v0

    invoke-virtual {v0}, Lt4/o6;->k()Lt4/k6;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt4/n2;

    invoke-virtual {v1, v2, v5}, Ly4/n4;->n(Ljava/lang/String;Lt4/n2;)V

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/o2;

    invoke-virtual {v1, v2, v0}, Ly4/n4;->p(Ljava/lang/String;Lt4/o2;)V

    iget-object v0, v1, Ly4/n4;->h:Ljava/util/Map;

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v6

    check-cast v6, Lt4/o2;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/n4;->l:Ljava/util/Map;

    iget-object v6, v5, Lt4/k6;->o:Lt4/o6;

    check-cast v6, Lt4/o2;

    invoke-virtual {v6}, Lt4/o2;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/n4;->m:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/n4;->n:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/n4;->d:Ljava/util/Map;

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v6

    check-cast v6, Lt4/o2;

    invoke-static {v6}, Ly4/n4;->q(Lt4/o2;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/y6;->b:Ly4/e7;

    iget-object v6, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v5, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o2;

    invoke-virtual {v0}, Lt4/o2;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const-string v11, "null reference"

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt4/t1;

    invoke-virtual {v14}, Lt4/o6;->k()Lt4/k6;

    move-result-object v14

    check-cast v14, Lt4/s1;

    iget-object v15, v14, Lt4/k6;->o:Lt4/o6;

    check-cast v15, Lt4/t1;

    invoke-virtual {v15}, Lt4/t1;->t()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v14

    const/4 v12, 0x0

    :goto_1
    iget-object v4, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v4, Lt4/t1;

    invoke-virtual {v4}, Lt4/t1;->t()I

    move-result v4

    if-ge v12, v4, :cond_8

    iget-object v4, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v4, Lt4/t1;

    invoke-virtual {v4, v12}, Lt4/t1;->w(I)Lt4/v1;

    move-result-object v4

    invoke-virtual {v4}, Lt4/o6;->k()Lt4/k6;

    move-result-object v4

    check-cast v4, Lt4/u1;

    invoke-virtual {v4}, Lt4/k6;->f()Lt4/k6;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lt4/u1;

    iget-object v1, v4, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/v1;

    invoke-virtual {v1}, Lt4/v1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly4/c5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v16, v5

    iget-boolean v5, v3, Lt4/k6;->p:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lt4/k6;->k()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lt4/k6;->p:Z

    :cond_0
    iget-object v5, v3, Lt4/k6;->o:Lt4/o6;

    check-cast v5, Lt4/v1;

    invoke-static {v5, v1}, Lt4/v1;->A(Lt4/v1;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v17, v8

    const/4 v5, 0x0

    :goto_3
    iget-object v8, v4, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/v1;

    invoke-virtual {v8}, Lt4/v1;->s()I

    move-result v8

    if-ge v5, v8, :cond_5

    iget-object v8, v4, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/v1;

    invoke-virtual {v8, v5}, Lt4/v1;->w(I)Lt4/x1;

    move-result-object v8

    move-object/from16 v18, v4

    invoke-virtual {v8}, Lt4/x1;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v11

    sget-object v11, Ly4/d5;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Ly4/d5;->b:[Ljava/lang/String;

    invoke-static {v4, v11, v9}, Le/h;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lt4/o6;->k()Lt4/k6;

    move-result-object v1

    check-cast v1, Lt4/w1;

    iget-boolean v8, v1, Lt4/k6;->p:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lt4/k6;->k()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lt4/k6;->p:Z

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v1, Lt4/k6;->o:Lt4/o6;

    check-cast v9, Lt4/x1;

    invoke-static {v9, v4}, Lt4/x1;->x(Lt4/x1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt4/k6;->i()Lt4/o6;

    move-result-object v1

    check-cast v1, Lt4/x1;

    iget-boolean v4, v3, Lt4/k6;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lt4/k6;->k()V

    iput-boolean v8, v3, Lt4/k6;->p:Z

    :cond_3
    iget-object v4, v3, Lt4/k6;->o:Lt4/o6;

    check-cast v4, Lt4/v1;

    invoke-static {v4, v5, v1}, Lt4/v1;->B(Lt4/v1;ILt4/x1;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    if-eqz v1, :cond_7

    iget-boolean v1, v15, Lt4/k6;->p:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lt4/k6;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lt4/k6;->p:Z

    :cond_6
    iget-object v1, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/t1;

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/v1;

    invoke-static {v1, v12, v3}, Lt4/t1;->B(Lt4/t1;ILt4/v1;)V

    invoke-virtual {v14}, Lt4/k6;->i()Lt4/o6;

    move-result-object v1

    check-cast v1, Lt4/t1;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v14

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object v15, v14

    :goto_5
    iget-object v1, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/t1;

    invoke-virtual {v1}, Lt4/t1;->u()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/t1;

    invoke-virtual {v3}, Lt4/t1;->u()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/t1;

    invoke-virtual {v3, v1}, Lt4/t1;->x(I)Lt4/d2;

    move-result-object v3

    invoke-virtual {v3}, Lt4/d2;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ly4/e5;->a:[Ljava/lang/String;

    sget-object v8, Ly4/e5;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v8}, Le/h;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lt4/o6;->k()Lt4/k6;

    move-result-object v3

    check-cast v3, Lt4/c2;

    iget-boolean v5, v3, Lt4/k6;->p:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lt4/k6;->k()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lt4/k6;->p:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v3, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/d2;

    invoke-static {v8, v4}, Lt4/d2;->x(Lt4/d2;Ljava/lang/String;)V

    iget-boolean v4, v15, Lt4/k6;->p:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lt4/k6;->k()V

    iput-boolean v5, v15, Lt4/k6;->p:Z

    :cond_b
    iget-object v4, v15, Lt4/k6;->o:Lt4/o6;

    check-cast v4, Lt4/t1;

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/d2;

    invoke-static {v4, v1, v3}, Lt4/t1;->A(Lt4/t1;ILt4/d2;)V

    invoke-virtual {v14}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/t1;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v14

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/t1;

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v19

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/t1;->C()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_f

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lt4/t1;->s()I

    move-result v11

    invoke-virtual {v0}, Lt4/t1;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_11

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/v1;

    invoke-virtual {v13}, Lt4/v1;->G()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lt4/t1;->z()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_13

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/d2;

    invoke-virtual {v13}, Lt4/d2;->B()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_9

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v8, v11}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    move-object/from16 v19, v9

    goto/16 :goto_8

    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lt4/t1;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v5, "filter_id"

    const-string v8, "audience_id"

    move-object/from16 v20, v3

    const-string v3, "app_id"

    const-wide/16 v21, -0x1

    move-object/from16 v23, v1

    if-eqz v13, :cond_19

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/v1;

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v13}, Lt4/v1;->y()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_15

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13}, Lt4/v1;->G()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Lt4/v1;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v3, v5, v8}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v13}, Lt4/g5;->i()[B

    move-result-object v1

    move-object/from16 v25, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lt4/v1;->G()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Lt4/v1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v13}, Lt4/v1;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lt4/v1;->H()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lt4/v1;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v1, v12, v21

    if-nez v1, :cond_18

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_18
    move-object/from16 v3, v20

    move-object/from16 v1, v23

    move-object/from16 v12, v25

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Error storing event filter. appId"

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v0}, Lt4/t1;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/d2;

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lt4/d2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lt4/d2;->B()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lt4/d2;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, v8, v1}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v1}, Lt4/g5;->i()[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lt4/d2;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lt4/d2;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    invoke-virtual {v1}, Lt4/d2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt4/d2;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lt4/d2;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-nez v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_15

    :cond_1e
    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :try_start_c
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Error storing property filter. appId"

    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    move-object/from16 v8, v17

    invoke-virtual {v0, v10, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-virtual {v0, v4, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :cond_1f
    move-object/from16 v8, v17

    :goto_16
    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v3, v20

    move-object/from16 v1, v23

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_1d

    :cond_20
    move-object/from16 v23, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/t1;

    invoke-virtual {v3}, Lt4/t1;->C()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lt4/t1;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x1

    :try_start_d
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v6, v3, v4}, Ly4/j;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/16 v6, 0x7d0

    sget-object v7, Ly4/i3;->F:Ly4/h3;

    invoke-virtual {v5, v2, v7}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v8, v3, v6

    if-gtz v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_24
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1a

    :catch_2
    move-exception v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    :try_start_f
    iget-boolean v0, v1, Lt4/k6;->p:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lt4/k6;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lt4/k6;->p:Z

    :cond_26
    iget-object v0, v1, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o2;

    invoke-static {v0}, Lt4/o2;->G(Lt4/o2;)V

    invoke-virtual {v1}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/o2;

    invoke-virtual {v0}, Lt4/g5;->i()[B

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v3, p0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v6, v5, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_1b
    iget-object v4, v3, Ly4/y6;->b:Ly4/e7;

    iget-object v4, v4, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v6, Ly4/i3;->H0:Ly4/h3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_10
    invoke-virtual {v4}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v0, v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v6, v5, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    :goto_1c
    iget-object v0, v3, Ly4/n4;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lt4/k6;->i()Lt4/o6;

    move-result-object v1

    check-cast v1, Lt4/o2;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    :goto_1d
    move-object/from16 v3, p0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v23, v1

    :goto_1e
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;[B)Lt4/o2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lt4/o2;->y()Lt4/o2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lt4/o2;->w()Lt4/n2;

    move-result-object v1

    invoke-static {v1, p2}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object p2

    check-cast p2, Lt4/n2;

    invoke-virtual {p2}, Lt4/k6;->i()Lt4/o6;

    move-result-object p2

    check-cast p2, Lt4/o2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lt4/o2;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lt4/o2;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lt4/o2;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lt4/o2;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lt4/w6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt4/o2;->y()Lt4/o2;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;Lt4/n2;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    new-instance v2, Lr/a;

    invoke-direct {v2}, Lr/a;-><init>()V

    new-instance v3, Lr/a;

    invoke-direct {v3}, Lr/a;-><init>()V

    invoke-static {}, Lt4/jb;->b()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v5, 0x0

    sget-object v6, Ly4/i3;->w0:Ly4/h3;

    invoke-virtual {v4, v5, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p2, Lt4/k6;->o:Lt4/o6;

    check-cast v4, Lt4/o2;

    invoke-virtual {v4}, Lt4/o2;->C()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/k2;

    invoke-virtual {v5}, Lt4/k2;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p2, Lt4/k6;->o:Lt4/o6;

    check-cast v6, Lt4/o2;

    invoke-virtual {v6}, Lt4/o2;->t()I

    move-result v6

    if-ge v5, v6, :cond_a

    iget-object v6, p2, Lt4/k6;->o:Lt4/o6;

    check-cast v6, Lt4/o2;

    invoke-virtual {v6, v5}, Lt4/o2;->v(I)Lt4/m2;

    move-result-object v6

    invoke-virtual {v6}, Lt4/o6;->k()Lt4/k6;

    move-result-object v6

    check-cast v6, Lt4/l2;

    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly4/c5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v6, Lt4/k6;->p:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lt4/k6;->k()V

    iput-boolean v4, v6, Lt4/k6;->p:Z

    :cond_2
    iget-object v9, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v9, Lt4/m2;

    invoke-static {v9, v8}, Lt4/m2;->v(Lt4/m2;Ljava/lang/String;)V

    iget-boolean v8, p2, Lt4/k6;->p:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lt4/k6;->k()V

    iput-boolean v4, p2, Lt4/k6;->p:Z

    :cond_3
    iget-object v8, p2, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/o2;

    invoke-virtual {v6}, Lt4/k6;->i()Lt4/o6;

    move-result-object v9

    check-cast v9, Lt4/m2;

    invoke-static {v8, v5, v9}, Lt4/o2;->F(Lt4/o2;ILt4/m2;)V

    :cond_4
    iget-object v8, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/m2;

    invoke-virtual {v8}, Lt4/m2;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v8, Lt4/m2;

    invoke-virtual {v8}, Lt4/m2;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/m2;

    invoke-virtual {v7}, Lt4/m2;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/m2;

    invoke-virtual {v7}, Lt4/m2;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v7, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/m2;

    invoke-virtual {v7}, Lt4/m2;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lt4/l2;->l()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_8

    invoke-virtual {v6}, Lt4/l2;->l()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lt4/l2;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    invoke-virtual {v6}, Lt4/l2;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lt4/l2;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v7, v9, v8, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ly4/n4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ly4/n4;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ly4/n4;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ly4/z6;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ly4/y6;->b:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Ly4/z6;->j()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v6, Ly4/i3;->H0:Ly4/h3;

    invoke-virtual {v5, v1, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lp1/c;

    invoke-direct {v6, v3, v4, v5}, Lp1/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    iget-object v0, p0, Ly4/n4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->i:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Ly4/n4;->m(Ljava/lang/String;[B)Lt4/o2;

    move-result-object v0

    invoke-virtual {v0}, Lt4/o6;->k()Lt4/k6;

    move-result-object v0

    check-cast v0, Lt4/n2;

    invoke-virtual {p0, p1, v0}, Ly4/n4;->n(Ljava/lang/String;Lt4/n2;)V

    iget-object v1, p0, Ly4/n4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/o2;

    invoke-static {v2}, Ly4/n4;->q(Lt4/o2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly4/n4;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/o2;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v1

    check-cast v1, Lt4/o2;

    invoke-virtual {p0, p1, v1}, Ly4/n4;->p(Ljava/lang/String;Lt4/o2;)V

    iget-object v1, p0, Ly4/n4;->l:Ljava/util/Map;

    iget-object v0, v0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o2;

    invoke-virtual {v0}, Lt4/o2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->m:Ljava/util/Map;

    iget-object v1, v6, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/n4;->n:Ljava/util/Map;

    iget-object v1, v6, Lp1/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;Lt4/o2;)V
    .locals 4

    invoke-virtual {p2}, Lt4/o2;->s()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lt4/o2;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt4/o2;->D()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/v3;

    :try_start_0
    new-instance v1, Lt4/o0;

    invoke-direct {v1}, Lt4/o0;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Ly4/k4;

    invoke-direct {v3, p0, p1, v0}, Ly4/k4;-><init>(Ly4/n4;Ljava/lang/String;I)V

    iget-object v0, v1, Lt4/o0;->a:Lt4/j2;

    iget-object v0, v0, Lt4/j2;->d:Lt4/r5;

    iget-object v0, v0, Lt4/r5;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly4/k4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Ly4/k4;-><init>(Ly4/n4;Ljava/lang/String;I)V

    const-string v2, "internal.appMetadata"

    iget-object v3, v1, Lt4/o0;->a:Lt4/j2;

    iget-object v3, v3, Lt4/j2;->d:Lt4/r5;

    iget-object v3, v3, Lt4/r5;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv2/s;

    invoke-direct {v0, p0}, Lv2/s;-><init>(Ly4/n4;)V

    const-string v2, "internal.logger"

    iget-object v3, v1, Lt4/o0;->a:Lt4/j2;

    iget-object v3, v3, Lt4/j2;->d:Lt4/r5;

    iget-object v3, v3, Lt4/r5;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lt4/o0;->a(Lt4/v3;)V

    iget-object v0, p0, Ly4/n4;->j:Lr/f;

    invoke-virtual {v0, p1, v1}, Lr/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lt4/v3;->s()Lt4/t3;

    move-result-object v2

    invoke-virtual {v2}, Lt4/t3;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt4/v3;->s()Lt4/t3;

    move-result-object p2

    invoke-virtual {p2}, Lt4/t3;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lt4/u3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lt4/g1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Ly4/n4;->j:Lr/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lr/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p2, Lr/f;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lr/f;->b:I

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final s(Ljava/lang/String;)Lt4/o2;
    .locals 1

    invoke-virtual {p0}, Ly4/z6;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o2;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/n4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->s(Ljava/lang/String;)Lt4/o2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lt4/o2;->H()Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o2;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lt4/o2;->s()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Ly4/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/n4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Ly4/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Ly4/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Ly4/n4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
