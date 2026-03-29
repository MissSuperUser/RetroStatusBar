.class public final Ly4/t7;
.super Ly4/z6;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/z6;-><init>(Ly4/e7;)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Ly4/t7;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Ly4/t7;->e:Ljava/util/Set;

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, v9, Ly4/t7;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Ly4/t7;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Ly4/t7;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/z2;

    invoke-virtual {v1}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lt4/ka;->b()Z

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->o()Ly4/f;

    move-result-object v0

    iget-object v2, v9, Ly4/t7;->d:Ljava/lang/String;

    sget-object v3, Ly4/i3;->X:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v13

    invoke-static {}, Lt4/ka;->b()Z

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->o()Ly4/f;

    move-result-object v0

    iget-object v2, v9, Ly4/t7;->d:Ljava/lang/String;

    sget-object v3, Ly4/i3;->W:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v14

    if-eqz v1, :cond_2

    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v2

    iget-object v3, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ly4/z6;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v6, "events"

    const-string v7, "app_id = ?"

    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v2

    iget-object v3, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lr/a;

    invoke-direct {v4}, Lr/a;-><init>()V

    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v11

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lt4/v1;->u()Lt4/u1;

    move-result-object v12

    invoke-static {v12, v0}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object v0

    check-cast v0, Lt4/u1;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/v1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lt4/v1;->F()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v12, v11}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v11

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v15, v12, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v4

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_8

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_8
    move-object v11, v0

    :goto_9
    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v2

    iget-object v3, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ly4/z6;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_e

    :cond_9
    :try_start_9
    new-instance v5, Lr/a;

    invoke-direct {v5}, Lr/a;-><init>()V

    :goto_a
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v12, 0x1

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-static {}, Lt4/o3;->x()Lt4/n3;

    move-result-object v12

    invoke-static {v12, v0}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object v0

    check-cast v0, Lt4/n3;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/o3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_b

    :catch_4
    move-exception v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v12

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v5, v6, v7, v0}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v12, v17

    goto :goto_e

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    :goto_d
    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v12, v0

    :goto_e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v13, 0x2

    goto/16 :goto_23

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1c

    iget-object v1, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr/a;

    invoke-direct {v3}, Lr/a;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_16

    :cond_e
    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v4

    invoke-virtual {v4}, Ly4/z6;->j()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    invoke-virtual {v4}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/16 v16, 0x1

    aput-object v1, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_f
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_10

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_17

    :catch_a
    move-exception v0

    const/4 v5, 0x0

    :goto_f
    :try_start_11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v4

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_12

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/o3;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_13

    goto/16 :goto_14

    :cond_13
    iget-object v5, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v5}, Ly4/e7;->P()Ly4/g7;

    move-result-object v5

    move-object/from16 v17, v0

    invoke-virtual {v6}, Lt4/o3;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ly4/g7;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v6}, Lt4/o6;->k()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/n3;

    invoke-virtual {v5}, Lt4/n3;->n()Lt4/n3;

    invoke-virtual {v5, v0}, Lt4/n3;->l(Ljava/lang/Iterable;)Lt4/n3;

    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->P()Ly4/g7;

    move-result-object v0

    move-object/from16 v20, v1

    invoke-virtual {v6}, Lt4/o3;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ly4/g7;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lt4/n3;->o()Lt4/n3;

    invoke-virtual {v5, v0}, Lt4/n3;->m(Ljava/lang/Iterable;)Lt4/n3;

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v6}, Lt4/o3;->s()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {v6, v0}, Lt4/o3;->w(I)Lt4/x2;

    move-result-object v1

    invoke-virtual {v1}, Lt4/x2;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5, v0}, Lt4/n3;->p(I)Lt4/n3;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v6}, Lt4/o3;->u()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {v6, v0}, Lt4/o3;->A(I)Lt4/q3;

    move-result-object v1

    invoke-virtual {v1}, Lt4/q3;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v0}, Lt4/n3;->q(I)Lt4/n3;

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v1

    check-cast v1, Lt4/o3;

    invoke-virtual {v3, v0, v1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_18
    move-object/from16 v0, v17

    goto/16 :goto_11

    :cond_19
    :goto_14
    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-virtual {v3, v5, v6}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    goto/16 :goto_11

    :cond_1a
    :goto_16
    move-object v0, v3

    goto :goto_18

    :catchall_4
    move-exception v0

    :goto_17
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object v0, v12

    :goto_18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o3;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lr/a;

    invoke-direct {v7}, Lr/a;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lt4/o3;->s()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Lt4/o3;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/x2;

    invoke-virtual {v3}, Lt4/x2;->z()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lt4/x2;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lt4/x2;->y()Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-virtual {v3}, Lt4/x2;->t()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1b

    :cond_1f
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7, v4, v3}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_20
    :goto_1c
    new-instance v4, Lr/a;

    invoke-direct {v4}, Lr/a;-><init>()V

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lt4/o3;->u()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual {v1}, Lt4/o3;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/q3;

    invoke-virtual {v3}, Lt4/q3;->A()Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-virtual {v3}, Lt4/q3;->s()I

    move-result v21

    if-lez v21, :cond_22

    invoke-virtual {v3}, Lt4/q3;->t()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lt4/q3;->s()I

    move-result v21

    move-object/from16 v23, v2

    add-int/lit8 v2, v21, -0x1

    invoke-virtual {v3, v2}, Lt4/q3;->u(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_1d

    :cond_23
    :goto_1e
    move-object/from16 v22, v0

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Lt4/o3;->v()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_26

    invoke-virtual {v1}, Lt4/o3;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Ly4/g7;->K(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v8}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lt4/o3;->C()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Ly4/g7;->K(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    :cond_24
    move-object/from16 v21, v8

    move-object/from16 v23, v10

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v21

    move-object/from16 v10, v23

    goto :goto_1f

    :cond_26
    move-object/from16 v21, v8

    move-object/from16 v23, v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt4/o3;

    if-eqz v14, :cond_2b

    if-eqz v13, :cond_2b

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v1, v9, Ly4/t7;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    iget-object v1, v9, Ly4/t7;->g:Ljava/lang/Long;

    if-nez v1, :cond_27

    goto :goto_22

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/v1;

    invoke-virtual {v1}, Lt4/v1;->t()I

    move-result v2

    iget-object v3, v9, Ly4/t7;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    invoke-virtual {v1}, Lt4/v1;->D()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v9, Ly4/t7;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4, v1}, Lr/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2b
    :goto_22
    new-instance v0, Ly4/p7;

    iget-object v3, v9, Ly4/t7;->d:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 p1, v12

    move/from16 v16, v13

    move-object/from16 v12, v19

    const/4 v13, 0x2

    move-object/from16 v28, v21

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Ly4/p7;-><init>(Ly4/t7;Ljava/lang/String;Lt4/o3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Ly4/t7;->f:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v16

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v8, v28

    move-object/from16 v12, p1

    goto/16 :goto_19

    :goto_23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    goto/16 :goto_34

    :cond_2d
    new-instance v2, Ly4/q7;

    invoke-direct {v2, v9}, Ly4/q7;-><init>(Ly4/t7;)V

    new-instance v3, Lr/a;

    invoke-direct {v3}, Lr/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/z2;

    iget-object v5, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ly4/q7;->a(Ljava/lang/String;Lt4/z2;)Lt4/z2;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v6, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v6}, Ly4/e7;->M()Ly4/j;

    move-result-object v6

    iget-object v7, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v10

    if-nez v10, :cond_2f

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v6

    invoke-virtual {v6, v8}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v14, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ly4/o;

    move-object/from16 v29, v6

    invoke-virtual {v0}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    invoke-virtual {v0}, Lt4/z2;->v()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v45}, Ly4/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_2f
    new-instance v6, Ly4/o;

    move-object/from16 v46, v6

    iget-object v0, v10, Ly4/o;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v10, Ly4/o;->b:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v7, v10, Ly4/o;->c:J

    const-wide/16 v16, 0x1

    add-long v49, v7, v16

    iget-wide v7, v10, Ly4/o;->d:J

    add-long v51, v7, v16

    iget-wide v7, v10, Ly4/o;->e:J

    add-long v53, v7, v16

    iget-wide v7, v10, Ly4/o;->f:J

    move-wide/from16 v55, v7

    iget-wide v7, v10, Ly4/o;->g:J

    move-wide/from16 v57, v7

    iget-object v0, v10, Ly4/o;->h:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v10, Ly4/o;->i:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v10, Ly4/o;->j:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v10, Ly4/o;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    invoke-direct/range {v46 .. v62}, Ly4/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_25
    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Ly4/j;->p(Ly4/o;)V

    iget-wide v7, v6, Ly4/o;->c:J

    invoke-virtual {v5}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v14

    iget-object v13, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ly4/z6;->j()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lr/a;

    invoke-direct {v2}, Lr/a;-><init>()V

    invoke-virtual {v14}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_12
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 p2, v4

    const/4 v4, 0x2

    :try_start_13
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v13, v0, v4

    const/4 v4, 0x1

    aput-object v10, v0, v4

    const-string v30, "event_filters"

    const-string v32, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v0, :cond_32

    :goto_26
    move-object/from16 v18, v11

    const/4 v11, 0x1

    :try_start_15
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {}, Lt4/v1;->u()Lt4/u1;

    move-result-object v11

    invoke-static {v11, v0}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object v0

    check-cast v0, Lt4/u1;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/v1;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v11, 0x0

    :try_start_17
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v19, v12

    if-nez v17, :cond_30

    :try_start_18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11, v12}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_30
    move-object/from16 v12, v17

    :goto_27
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v19, v12

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v11

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v15, v12, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_2a

    :cond_31
    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto :goto_26

    :catch_c
    move-exception v0

    :goto_29
    move-object/from16 v19, v12

    goto :goto_2d

    :cond_32
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object/from16 v12, v28

    goto :goto_2e

    :catch_d
    move-exception v0

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_29

    :catch_f
    move-exception v0

    :goto_2b
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    goto :goto_2c

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2f

    :catch_10
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_2b

    :goto_2c
    const/4 v4, 0x0

    :goto_2d
    :try_start_19
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-virtual {v2, v12, v11, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v4, :cond_33

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_2e
    invoke-virtual {v3, v10, v0}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_6
    move-exception v0

    move-object v5, v4

    :goto_2f
    if-eqz v5, :cond_34

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    :goto_30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_36
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt4/v1;

    new-instance v13, Ly4/r7;

    iget-object v14, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-direct {v13, v9, v14, v4, v11}, Ly4/r7;-><init>(Ly4/t7;Ljava/lang/String;ILt4/v1;)V

    iget-object v14, v9, Ly4/t7;->g:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v9, Ly4/t7;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Lt4/v1;->t()I

    move-result v11

    invoke-virtual {v9, v4, v11}, Ly4/t7;->o(II)Z

    move-result v36

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-wide/from16 v33, v7

    move-object/from16 v35, v6

    invoke-virtual/range {v29 .. v36}, Ly4/r7;->f(Ljava/lang/Long;Ljava/lang/Long;Lt4/z2;JLy4/o;Z)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly4/t7;->n(Ljava/lang/Integer;)Ly4/p7;

    move-result-object v0

    invoke-virtual {v0, v13}, Ly4/p7;->b(Ly4/s7;)V

    move-object/from16 v0, v17

    goto :goto_32

    :cond_37
    iget-object v0, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_38
    move-object/from16 v17, v0

    :goto_33
    if-nez v11, :cond_39

    iget-object v0, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v17

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v28, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v13, 0x2

    goto/16 :goto_24

    :goto_34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v11, v18

    goto/16 :goto_47

    :cond_3c
    new-instance v2, Lr/a;

    invoke-direct {v2}, Lr/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt4/s3;

    invoke-virtual {v4}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->M()Ly4/j;

    move-result-object v6

    iget-object v7, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ly4/z6;->j()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lr/a;

    invoke-direct {v8}, Lr/a;-><init>()V

    invoke-virtual {v6}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    :try_start_1a
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v0, v13

    const/4 v13, 0x1

    aput-object v5, v0, v13

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_36
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-static {}, Lt4/d2;->u()Lt4/c2;

    move-result-object v15

    invoke-static {v15, v0}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object v0

    check-cast v0, Lt4/c2;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/d2;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v15, 0x0

    :try_start_1d
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_3d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v14, v15}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_3d
    move-object/from16 v15, v17

    :goto_37
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_38

    :catch_11
    move-exception v0

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 p1, v3

    :try_start_1e
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-nez v0, :cond_3e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_3b

    :cond_3e
    move-object/from16 v3, p1

    goto :goto_36

    :cond_3f
    move-object/from16 p1, v3

    :try_start_1f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_3a

    :catch_12
    move-exception v0

    goto :goto_39

    :catch_13
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_39

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3c

    :catch_14
    move-exception v0

    move-object/from16 p1, v3

    const/4 v13, 0x0

    :goto_39
    :try_start_20
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v12, v6, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v13, :cond_40

    :goto_3a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_40
    :goto_3b
    invoke-virtual {v2, v5, v0}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_3c
    if-eqz v5, :cond_41

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 p1, v3

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_43
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt4/d2;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, Lt4/d2;->B()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-virtual {v7}, Lt4/d2;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_40

    :cond_44
    const/4 v15, 0x0

    :goto_40
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v13

    move-object/from16 p2, v0

    invoke-virtual {v7}, Lt4/d2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v13, v14, v15, v0}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v0

    iget-object v8, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v8}, Ly4/e7;->P()Ly4/g7;

    move-result-object v8

    invoke-virtual {v8, v7}, Ly4/g7;->E(Lt4/d2;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_45
    move-object/from16 p2, v0

    :goto_41
    invoke-virtual {v7}, Lt4/d2;->B()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v7}, Lt4/d2;->s()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_46

    goto :goto_42

    :cond_46
    new-instance v0, Ly4/r7;

    iget-object v8, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-direct {v0, v9, v8, v5, v7}, Ly4/r7;-><init>(Ly4/t7;Ljava/lang/String;ILt4/d2;)V

    iget-object v8, v9, Ly4/t7;->g:Ljava/lang/Long;

    iget-object v13, v9, Ly4/t7;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lt4/d2;->s()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Ly4/t7;->o(II)Z

    move-result v7

    invoke-virtual {v0, v8, v13, v4, v7}, Ly4/r7;->g(Ljava/lang/Long;Ljava/lang/Long;Lt4/s3;Z)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ly4/t7;->n(Ljava/lang/Integer;)Ly4/p7;

    move-result-object v8

    invoke-virtual {v8, v0}, Ly4/p7;->b(Ly4/s7;)V

    move-object/from16 v0, p2

    goto/16 :goto_3f

    :cond_47
    iget-object v0, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_48
    :goto_42
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v0

    iget-object v6, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lt4/d2;->B()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v7}, Lt4/d2;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_43

    :cond_49
    const/4 v7, 0x0

    :goto_43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v8, v6, v7}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_45

    :cond_4a
    move-object/from16 p2, v0

    :goto_44
    if-nez v7, :cond_4b

    :goto_45
    iget-object v0, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, p2

    goto/16 :goto_3e

    :cond_4c
    :goto_46
    move-object/from16 v3, p1

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_35

    :goto_47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Ly4/t7;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Ly4/t7;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Ly4/t7;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/p7;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ly4/p7;->a(I)Lt4/v2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v3}, Ly4/e7;->M()Ly4/j;

    move-result-object v3

    iget-object v5, v9, Ly4/t7;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lt4/v2;->v()Lt4/o3;

    move-result-object v0

    invoke-virtual {v3}, Ly4/z6;->j()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/g5;->i()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v23

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_21
    invoke-virtual {v3}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16

    const/4 v8, 0x5

    const/4 v10, 0x0

    :try_start_22
    invoke-virtual {v0, v7, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_4d

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15

    goto :goto_4a

    :catch_15
    move-exception v0

    goto :goto_49

    :catch_16
    move-exception v0

    const/4 v10, 0x0

    :goto_49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v3, v6, v5, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_4a
    move-object/from16 v23, v4

    goto/16 :goto_48

    :cond_4e
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4b
    if-eqz v5, :cond_4f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Ly4/p7;
    .locals 2

    iget-object v0, p0, Ly4/t7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/t7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/p7;

    return-object p1

    :cond_0
    new-instance v0, Ly4/p7;

    iget-object v1, p0, Ly4/t7;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ly4/p7;-><init>(Ly4/t7;Ljava/lang/String;)V

    iget-object v1, p0, Ly4/t7;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(II)Z
    .locals 1

    iget-object v0, p0, Ly4/t7;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/p7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ly4/p7;->d:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
