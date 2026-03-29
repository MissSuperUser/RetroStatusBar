.class public final synthetic Lj3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/b$a;
.implements Ll3/o$b;
.implements Lb5/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/b;Lb5/i;Lb5/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/c;Le3/p;Le3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;Le3/l;Le3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;Ljava/util/List;Le3/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;Ljava/util/Map;Li3/a$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Li3/c$a;->q:Li3/c$a;

    iget v2, v1, Lj3/b;->n:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v11, "bytes"

    const-string v12, "PRAGMA page_size"

    const-string v13, "PRAGMA page_count"

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lj3/b;->o:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    iget-object v2, v1, Lj3/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lj3/b;->p:Ljava/lang/Object;

    check-cast v4, Le3/p;

    move-object/from16 v12, p1

    check-cast v12, Landroid/database/Cursor;

    sget-object v13, Ll3/o;->s:Lb3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v16, v11

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v13, 0x7

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-static {}, Le3/l;->a()Le3/l$a;

    move-result-object v15

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Le3/l$a;->f(Ljava/lang/String;)Le3/l$a;

    move-object/from16 v17, v4

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Le3/l$a;->e(J)Le3/l$a;

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Le3/l$a;->g(J)Le3/l$a;

    new-instance v3, Le3/k;

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_2

    if-nez v4, :cond_1

    sget-object v4, Ll3/o;->s:Lb3/a;

    goto :goto_2

    :cond_1
    new-instance v13, Lb3/a;

    invoke-direct {v13, v4}, Lb3/a;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    :goto_2
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v3, v4, v13}, Le3/k;-><init>(Lb3/a;[B)V

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, Ll3/o;->s:Lb3/a;

    goto :goto_3

    :cond_3
    new-instance v13, Lb3/a;

    invoke-direct {v13, v4}, Lb3/a;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    :goto_3
    invoke-virtual {v0}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v20

    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    aput-object v19, v13, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const-string v25, "sequence_num"

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    sget-object v5, Ld1/l;->p:Ld1/l;

    invoke-static {v13, v5}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v3, v4, v5}, Le3/k;-><init>(Lb3/a;[B)V

    :goto_4
    invoke-virtual {v15, v3}, Le3/l$a;->d(Le3/k;)Le3/l$a;

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v15

    check-cast v4, Le3/h$b;

    iput-object v3, v4, Le3/h$b;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v15}, Le3/l$a;->b()Le3/l;

    move-result-object v3

    new-instance v4, Ll3/b;

    move-object/from16 v5, v17

    invoke-direct {v4, v10, v11, v5, v3}, Ll3/b;-><init>(JLe3/p;Le3/l;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object/from16 v11, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lj3/b;->o:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    iget-object v2, v1, Lj3/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lj3/b;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Ll3/o;->s:Lb3/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v5, Ll3/k;

    invoke-direct {v5, v0, v14}, Ll3/k;-><init>(Ll3/o;I)V

    invoke-static {v3, v5}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    :pswitch_2
    move-object/from16 v16, v11

    iget-object v2, v1, Lj3/b;->o:Ljava/lang/Object;

    check-cast v2, Ll3/o;

    iget-object v3, v1, Lj3/b;->q:Ljava/lang/Object;

    check-cast v3, Le3/l;

    iget-object v5, v1, Lj3/b;->p:Ljava/lang/Object;

    check-cast v5, Le3/p;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v7, Ll3/o;->s:Lb3/a;

    invoke-virtual {v2}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v2}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    mul-long v10, v10, v7

    iget-object v7, v2, Ll3/o;->q:Ll3/e;

    invoke-virtual {v7}, Ll3/e;->e()J

    move-result-wide v7

    cmp-long v12, v10, v7

    if-ltz v12, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    const-wide/16 v4, 0x1

    invoke-virtual {v3}, Le3/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v0, v3}, Ll3/o;->a(JLi3/c$a;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2, v6, v5}, Ll3/o;->s(Landroid/database/sqlite/SQLiteDatabase;Le3/p;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_6

    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Le3/p;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Le3/p;->d()Lb3/b;

    move-result-object v7

    invoke-static {v7}, Lo3/a;->a(Lb3/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Le3/p;->c()[B

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Le3/p;->c()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v7, "extras"

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v7, "transport_contexts"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    move-wide v7, v10

    :goto_6
    iget-object v0, v2, Ll3/o;->q:Ll3/e;

    invoke-virtual {v0}, Ll3/e;->d()I

    move-result v0

    invoke-virtual {v3}, Le3/l;->e()Le3/k;

    move-result-object v2

    iget-object v2, v2, Le3/k;->b:[B

    array-length v10, v2

    if-gt v10, v0, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Le3/l;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transport_name"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Le3/l;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Le3/l;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Le3/l;->e()Le3/k;

    move-result-object v7

    iget-object v7, v7, Le3/k;->a:Lb3/a;

    iget-object v7, v7, Lb3/a;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Le3/l;->d()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "num_attempts"

    invoke-virtual {v11, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "inline"

    invoke-virtual {v11, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_b

    move-object v4, v2

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_8
    const-string v5, "payload"

    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v4, "event_id"

    if-nez v10, :cond_c

    array-length v5, v2

    int-to-double v10, v5

    int-to-double v12, v0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    :goto_9
    if-gt v9, v5, :cond_c

    add-int/lit8 v10, v9, -0x1

    mul-int v10, v10, v0

    mul-int v11, v9, v0

    array-length v12, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v12, v16

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Le3/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_a

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    return-object v0

    :goto_c
    iget-object v2, v1, Lj3/b;->o:Ljava/lang/Object;

    check-cast v2, Ll3/o;

    iget-object v3, v1, Lj3/b;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lj3/b;->q:Ljava/lang/Object;

    check-cast v4, Li3/a$a;

    move-object/from16 v10, p1

    check-cast v10, Landroid/database/Cursor;

    sget-object v11, Ll3/o;->s:Lb3/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Li3/c$a;->o:Li3/c$a;

    :goto_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_10

    :cond_e
    sget-object v16, Li3/c$a;->p:Li3/c$a;

    if-ne v5, v9, :cond_f

    :goto_e
    const/4 v6, 0x6

    goto :goto_f

    :cond_f
    if-ne v5, v14, :cond_10

    move-object v5, v0

    goto :goto_11

    :cond_10
    sget-object v16, Li3/c$a;->r:Li3/c$a;

    if-ne v5, v7, :cond_11

    goto :goto_e

    :cond_11
    sget-object v16, Li3/c$a;->s:Li3/c$a;

    if-ne v5, v8, :cond_12

    goto :goto_e

    :cond_12
    sget-object v16, Li3/c$a;->t:Li3/c$a;

    if-ne v5, v6, :cond_13

    goto :goto_e

    :cond_13
    sget-object v16, Li3/c$a;->u:Li3/c$a;

    const/4 v6, 0x6

    if-ne v5, v6, :cond_14

    :goto_f
    move-object/from16 v5, v16

    goto :goto_11

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v6, v7, v5}, Le/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    move-object v5, v11

    :goto_11
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v15, Li3/c;->c:I

    new-instance v15, Li3/c;

    invoke-direct {v15, v6, v7, v5}, Li3/c;-><init>(JLi3/c$a;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_d

    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v5, Li3/d;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Li3/d;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Li3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, Li3/a$a;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    iget-object v0, v2, Ll3/o;->o:Ln3/a;

    invoke-interface {v0}, Ln3/a;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v7, Ll3/j;

    invoke-direct {v7, v5, v6, v9}, Ll3/j;-><init>(JI)V

    invoke-static {v0, v7}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v4, Li3/a$a;->a:Li3/f;

    sget v0, Li3/b;->b:I

    sget v0, Li3/e;->c:I

    invoke-virtual {v2}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    invoke-virtual {v2}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    sget-object v0, Ll3/e;->a:Ll3/e;

    check-cast v0, Ll3/a;

    iget-wide v5, v0, Ll3/a;->b:J

    new-instance v0, Li3/e;

    invoke-direct {v0, v7, v8, v5, v6}, Li3/e;-><init>(JJ)V

    new-instance v3, Li3/b;

    invoke-direct {v3, v0}, Li3/b;-><init>(Li3/e;)V

    iput-object v3, v4, Li3/a$a;->c:Li3/b;

    iget-object v0, v2, Ll3/o;->r:Lg3/a;

    invoke-interface {v0}, Lg3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Li3/a$a;->d:Ljava/lang/String;

    new-instance v0, Li3/a;

    iget-object v2, v4, Li3/a$a;->a:Li3/f;

    iget-object v3, v4, Li3/a$a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, Li3/a$a;->c:Li3/b;

    iget-object v4, v4, Li3/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, v4}, Li3/a;-><init>(Li3/f;Ljava/util/List;Li3/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/b;->o:Ljava/lang/Object;

    check-cast v0, Lj3/c;

    iget-object v1, p0, Lj3/b;->p:Ljava/lang/Object;

    check-cast v1, Le3/p;

    iget-object v2, p0, Lj3/b;->q:Ljava/lang/Object;

    check-cast v2, Le3/l;

    iget-object v3, v0, Lj3/c;->d:Ll3/d;

    invoke-interface {v3, v1, v2}, Ll3/d;->C(Le3/p;Le3/l;)Ll3/i;

    iget-object v0, v0, Lj3/c;->a:Lk3/k;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lk3/k;->a(Le3/p;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public then(Lb5/i;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lj3/b;->o:Ljava/lang/Object;

    check-cast p1, Ld7/b;

    iget-object v0, p0, Lj3/b;->p:Ljava/lang/Object;

    check-cast v0, Lb5/i;

    iget-object v1, p0, Lj3/b;->q:Ljava/lang/Object;

    check-cast v1, Lb5/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb5/i;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    invoke-virtual {v1}, Lb5/i;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    if-eqz v1, :cond_2

    iget-object v2, v0, Le7/d;->c:Ljava/util/Date;

    iget-object v1, v1, Le7/d;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ld7/b;->d:Le7/c;

    invoke-virtual {v1, v0}, Le7/c;->c(Le7/d;)Lb5/i;

    move-result-object v0

    iget-object v1, p1, Ld7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld7/a;

    invoke-direct {v2, p1, v3}, Ld7/a;-><init>(Ld7/b;I)V

    invoke-virtual {v0, v1, v2}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    :goto_3
    return-object p1
.end method
