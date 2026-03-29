.class public final Ly4/k6;
.super Ly4/u3;


# instance fields
.field public final c:Ly4/j6;

.field public d:Ly4/l3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ly4/l;

.field public final g:Ly4/w6;

.field public final h:Ljava/util/List;

.field public final i:Ly4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ly4/u3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/k6;->h:Ljava/util/List;

    new-instance v0, Ly4/w6;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    invoke-direct {v0, v1}, Ly4/w6;-><init>(Ll4/c;)V

    iput-object v0, p0, Ly4/k6;->g:Ly4/w6;

    new-instance v0, Ly4/j6;

    invoke-direct {v0, p0}, Ly4/j6;-><init>(Ly4/k6;)V

    iput-object v0, p0, Ly4/k6;->c:Ly4/j6;

    new-instance v0, Ly4/f6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly4/f6;-><init>(Ly4/k6;Ly4/b5;I)V

    iput-object v0, p0, Ly4/k6;->f:Ly4/l;

    new-instance v0, Ly4/f6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly4/f6;-><init>(Ly4/k6;Ly4/b5;I)V

    iput-object v0, p0, Ly4/k6;->i:Ly4/l;

    return-void
.end method

.method public static x(Ly4/k6;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/k6;->d:Ly4/l3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/k6;->d:Ly4/l3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/k6;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v0

    new-instance v1, Lg4/o0;

    invoke-direct {v1, p0, p1, v0}, Lg4/o0;-><init>(Ly4/k6;Ljava/util/concurrent/atomic/AtomicReference;Ly4/m7;)V

    invoke-virtual {p0, v1}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ly4/l3;Li4/a;Ly4/m7;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ly4/y2;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/u3;->j()V

    invoke-virtual/range {p0 .. p0}, Ly4/k6;->v()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->r()Ly4/n3;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v9}, Ly4/y2;->i()V

    iget-boolean v0, v9, Ly4/n3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    const/4 v12, 0x5

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v9}, Ly4/n3;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Ly4/n3;->d:Z

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_5
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    array-length v0, v10
    :try_end_7
    .catch Li4/b$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ly4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/r;
    :try_end_8
    .catch Li4/b$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    goto :goto_6

    :catch_0
    move/from16 v17, v7

    :catch_1
    :try_start_a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v7, "Failed to load event from local database"

    invoke-virtual {v0, v7}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_d

    :goto_6
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ly4/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/h7;
    :try_end_c
    .catch Li4/b$a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    :try_start_e
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v10, "Failed to load user property from local database"

    invoke-virtual {v0, v10}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_a

    :goto_8
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ly4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/b;
    :try_end_10
    .catch Li4/b$a; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_3
    :try_start_12
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v10, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v10}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    :goto_a
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_b
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v7, "Skipping app launch break"

    goto :goto_c

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v7, "Unknown record type in local database"

    :goto_c
    invoke-virtual {v0, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move/from16 v17, v7

    goto :goto_e

    :catch_5
    move/from16 v17, v7

    goto :goto_10

    :catch_6
    move-exception v0

    move/from16 v17, v7

    goto :goto_f

    :cond_9
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v10, 0x0

    :try_start_14
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v7, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    goto/16 :goto_17

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_a
    move-exception v0

    :goto_f
    const/4 v10, 0x0

    goto :goto_14

    :catch_b
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_e

    :catch_c
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_d
    :goto_10
    const/4 v10, 0x0

    goto :goto_12

    :catch_e
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_f

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_b

    :try_start_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_15

    :catch_11
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_16

    :catch_12
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :catch_13
    const/4 v6, 0x0

    :catch_14
    :goto_12
    move-object v7, v11

    goto :goto_18

    :catch_15
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_13
    const/4 v6, 0x0

    :goto_14
    move-object v7, v11

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_1b

    :catch_16
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v5, :cond_c

    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {v7, v11, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Ly4/n3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_1a

    :catch_17
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    int-to-long v10, v12

    :try_start_17
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_1a

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    :try_start_18
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {v10, v7, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Ly4/n3;->d:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    :goto_1a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v6

    :goto_1b
    if-eqz v12, :cond_11

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v5, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1e

    :cond_14
    move/from16 v17, v7

    :goto_1d
    move-object v12, v13

    :goto_1e
    if-eqz v12, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_1f

    :cond_15
    const/4 v5, 0x0

    :goto_1f
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/a;

    instance-of v10, v0, Ly4/r;

    if-eqz v10, :cond_17

    :try_start_19
    check-cast v0, Ly4/r;

    invoke-interface {v2, v0, v4}, Ly4/l3;->C0(Ly4/r;Ly4/m7;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_22

    :catch_19
    move-exception v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v11, "Failed to send event to the service"

    goto :goto_21

    :cond_17
    instance-of v10, v0, Ly4/h7;

    if-eqz v10, :cond_18

    :try_start_1a
    check-cast v0, Ly4/h7;

    invoke-interface {v2, v0, v4}, Ly4/l3;->J1(Ly4/h7;Ly4/m7;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v11, "Failed to send user property to the service"

    goto :goto_21

    :cond_18
    instance-of v10, v0, Ly4/b;

    if-eqz v10, :cond_19

    :try_start_1b
    check-cast v0, Ly4/b;

    invoke-interface {v2, v0, v4}, Ly4/l3;->v0(Ly4/b;Ly4/m7;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_22

    :catch_1b
    move-exception v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v11, "Failed to send conditional user property to the service"

    :goto_21
    invoke-virtual {v10, v11, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v10, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v10}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    const/16 v5, 0x64

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final n(Ly4/b;)V
    .locals 7

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->r()Ly4/n3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->c0(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->g:Ly4/r3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ly4/n3;->p(I[B)Z

    move-result v0

    move v4, v0

    :goto_0
    new-instance v5, Ly4/b;

    invoke-direct {v5, p1}, Ly4/b;-><init>(Ly4/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/k6;->r(Z)Ly4/m7;

    move-result-object v3

    new-instance v0, Ly4/o5;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ly4/o5;-><init>(Ly4/k6;Ly4/m7;ZLy4/b;Ly4/b;)V

    invoke-virtual {p0, v0}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Ly4/k6;->d:Ly4/l3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    invoke-virtual {p0}, Ly4/k6;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->n0()I

    move-result v0

    sget-object v2, Ly4/i3;->h0:Ly4/h3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 7

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Ly4/k6;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Ly4/u3;->j()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/b;->k:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Le4/f;->b:Le4/f;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Le4/f;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v3, "Service updating"

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Service invalid"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Service disabled"

    :goto_1
    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->n0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_8

    goto :goto_6

    :cond_8
    if-nez v0, :cond_6

    :goto_3
    move v3, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v3, "Service available"

    :goto_4
    invoke-virtual {v0, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly4/k6;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Ly4/k6;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r(Z)Ly4/m7;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->d:Ly4/e4;

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->d:Ly4/e4;

    iget-object v6, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v6, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v6, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Ly4/e4;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    invoke-virtual {v0}, Ly4/e4;->a()V

    move-wide v6, v3

    goto :goto_0

    :cond_1
    iget-object v8, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v8, Ll4/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_0
    iget-wide v8, v0, Ly4/e4;->d:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    invoke-virtual {v0}, Ly4/e4;->a()V

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_3
    iget-object v6, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Ly4/e4;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Ly4/e4;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Ly4/e4;->a()V

    if-eqz v6, :cond_5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->w:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v6, Lcom/google/android/gms/measurement/internal/d;->w:Landroid/util/Pair;

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v6, v7, v0}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v17, v5

    :goto_5
    invoke-virtual {v2}, Ly4/y2;->i()V

    new-instance v36, Ly4/m7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ly4/u3;->j()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ly4/u3;->j()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/b;->e:I

    int-to-long v10, v0

    invoke-virtual {v2}, Ly4/u3;->j()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    const-string v6, "null reference"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->q()J

    invoke-virtual {v2}, Ly4/u3;->j()V

    invoke-virtual {v2}, Ly4/y2;->i()V

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b;->g:J

    const/4 v6, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_8

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Could not get MD5 instance"

    invoke-virtual {v0, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v13, :cond_a

    :try_start_0
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/g;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x40

    invoke-virtual {v0, v4, v13}, Lm4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->o0([B)J

    move-result-wide v15

    goto :goto_6

    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v4, "Could not get signatures"

    invoke-virtual {v0, v4}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Package name not found"

    invoke-virtual {v3, v4, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v15, 0x0

    :goto_6
    move-wide v3, v15

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/b;->g:J

    move-wide v15, v3

    goto :goto_7

    :cond_b
    move-wide v15, v13

    :goto_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v18

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/d;->o:Z

    const/4 v3, 0x1

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v2}, Ly4/y2;->i()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-object v0, Lt4/yb;->o:Lt4/yb;

    invoke-virtual {v0}, Lt4/yb;->a()Lt4/zb;

    move-result-object v0

    invoke-interface {v0}, Lt4/zb;->zza()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v4, Ly4/i3;->b0:Ly4/h3;

    invoke-virtual {v0, v5, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v3, "Disabled IID for tests."

    :goto_8
    invoke-virtual {v0, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-string v5, "getInstance"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    aput-object v5, v3, v6

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    goto :goto_8

    :catch_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->j:Ly4/r3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    goto :goto_8

    :catch_3
    :goto_9
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->e:Ly4/d4;

    invoke-virtual {v3}, Ly4/d4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v13, v3, v5

    if-nez v13, :cond_10

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/e;->G:J

    goto :goto_b

    :cond_10
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/e;->G:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_b
    move-wide/from16 v23, v3

    invoke-virtual {v2}, Ly4/u3;->j()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/b;->k:I

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v3}, Ly4/f;->u()Z

    move-result v26

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, Ly4/u3;->j()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5}, Ly4/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    move-object/from16 v29, v4

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/b;->h:J

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->q()Ly4/g;

    move-result-object v13

    invoke-virtual {v13}, Ly4/g;->e()Ljava/lang/String;

    move-result-object v33

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    if-nez v13, :cond_13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v14, Ly4/i3;->I0:Ly4/h3;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const-string v1, ""

    :goto_d
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    :cond_13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {}, Lt4/sb;->b()Z

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v14, Ly4/i3;->D0:Ly4/h3;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v14}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v2}, Ly4/y2;->i()V

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b;->o:J

    const-wide/16 v21, 0x0

    cmp-long v6, v13, v21

    if-nez v6, :cond_14

    move-wide/from16 v30, v4

    goto :goto_e

    :cond_14
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v6, Ll4/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v30, v4

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/b;->o:J

    sub-long/2addr v13, v4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    if-eqz v4, :cond_15

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v13, v4

    if-lez v6, :cond_15

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/lang/String;

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()V

    :cond_15
    :goto_e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()V

    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_f

    :cond_17
    move-wide/from16 v30, v4

    move-object/from16 v35, v6

    :goto_f
    const-wide/32 v13, 0xee48

    const-wide/16 v21, 0x0

    move-object/from16 v2, v25

    move-object/from16 v6, v36

    move/from16 v25, v0

    move-object/from16 v28, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v1

    invoke-direct/range {v6 .. v35}, Ly4/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Ly4/y2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object v1, p0, Ly4/k6;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly4/k6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/k6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly4/k6;->i:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->a()V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/k6;->g:Ly4/w6;

    iget-object v1, v0, Ly4/w6;->a:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ly4/w6;->b:J

    iget-object v0, p0, Ly4/k6;->f:Ly4/l;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly4/i3;->J:Ly4/h3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly4/l;->c(J)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/k6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ly4/k6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ly4/k6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly4/k6;->i:Ly4/l;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ly4/l;->c(J)V

    invoke-virtual {p0}, Ly4/k6;->y()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly4/k6;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()V
    .locals 7

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    invoke-virtual {p0}, Ly4/k6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly4/k6;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Ly4/k6;->c:Ly4/j6;

    iget-object v3, v2, Ly4/j6;->c:Ly4/k6;

    invoke-virtual {v3}, Ly4/y2;->i()V

    iget-object v3, v2, Ly4/j6;->c:Ly4/k6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Ly4/j6;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Ly4/j6;->c:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ly4/j6;->c:Ly4/k6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Ly4/r3;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Ly4/j6;->a:Z

    iget-object v1, v2, Ly4/j6;->c:Ly4/k6;

    iget-object v1, v1, Ly4/k6;->c:Ly4/j6;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ly4/k6;->c:Ly4/j6;

    iget-object v2, v0, Ly4/j6;->c:Ly4/k6;

    invoke-virtual {v2}, Ly4/y2;->i()V

    iget-object v2, v0, Ly4/j6;->c:Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Ly4/j6;->a:Z

    if-eqz v3, :cond_5

    iget-object v1, v0, Ly4/j6;->c:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    goto :goto_3

    :cond_5
    iget-object v3, v0, Ly4/j6;->b:Ly4/p3;

    if-eqz v3, :cond_7

    iget-object v3, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v1, v0, Ly4/j6;->c:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v3, Ly4/p3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Ly4/p3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/a$a;Lcom/google/android/gms/common/internal/a$b;)V

    iput-object v3, v0, Ly4/j6;->b:Ly4/p3;

    iget-object v2, v0, Ly4/j6;->c:Ly4/k6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Ly4/j6;->a:Z

    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()V

    goto :goto_2

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Ly4/y2;->i()V

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Ly4/k6;->c:Ly4/j6;

    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ly4/j6;->b:Ly4/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ly4/j6;->b:Ly4/p3;

    :try_start_0
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v3, p0, Ly4/k6;->c:Ly4/j6;

    invoke-virtual {v0, v2, v3}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Ly4/k6;->d:Ly4/l3;

    return-void
.end method
