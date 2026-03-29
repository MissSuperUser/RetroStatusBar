.class public final synthetic Ll3/l;
.super Ljava/lang/Object;

# interfaces
.implements Ll3/o$b;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ll3/o;

.field public final synthetic p:Le3/p;


# direct methods
.method public synthetic constructor <init>(Ll3/o;Le3/p;I)V
    .locals 0

    iput p3, p0, Ll3/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->o:Ll3/o;

    iput-object p2, p0, Ll3/l;->p:Le3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll3/l;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ll3/l;->o:Ll3/o;

    iget-object v3, p0, Ll3/l;->p:Le3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v3}, Ll3/o;->s(Landroid/database/sqlite/SQLiteDatabase;Le3/p;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll3/o;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_1
    iget-object v0, p0, Ll3/l;->o:Ll3/o;

    iget-object v3, p0, Ll3/l;->p:Le3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v3}, Ll3/o;->s(Landroid/database/sqlite/SQLiteDatabase;Le3/p;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "_id"

    const-string v6, "transport_name"

    const-string v7, "timestamp_ms"

    const-string v8, "uptime_ms"

    const-string v9, "payload_encoding"

    const-string v10, "payload"

    const-string v11, "code"

    const-string v12, "inline"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, v0, Ll3/o;->q:Ll3/e;

    invoke-virtual {v1}, Ll3/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "events"

    const-string v7, "context_id = ?"

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lj3/b;

    invoke-direct {v4, v0, v13, v3}, Lj3/b;-><init>(Ll3/o;Ljava/util/List;Le3/p;)V

    invoke-static {v1, v4}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/i;

    invoke-virtual {v3}, Ll3/i;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ld1/h;

    invoke-direct {v1, v0}, Ld1/h;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/i;

    invoke-virtual {v1}, Ll3/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ll3/i;->a()Le3/l;

    move-result-object v2

    invoke-virtual {v2}, Le3/l;->j()Le3/l$a;

    move-result-object v2

    invoke-virtual {v1}, Ll3/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/o$c;

    iget-object v5, v4, Ll3/o$c;->a:Ljava/lang/String;

    iget-object v4, v4, Ll3/o$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Le3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Le3/l$a;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ll3/i;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Ll3/i;->c()Le3/p;

    move-result-object v1

    invoke-virtual {v2}, Le3/l$a;->b()Le3/l;

    move-result-object v2

    new-instance v5, Ll3/b;

    invoke-direct {v5, v3, v4, v1, v2}, Ll3/b;-><init>(JLe3/p;Le3/l;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
