.class public final synthetic Lk3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/b$a;
.implements Ll3/o$b;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li3/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/f;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lk3/f;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Le3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/f;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lk3/f;->p:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk3/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/f;->o:Ljava/lang/Object;

    check-cast v1, Li3/c$a;

    iget-wide v2, p0, Lk3/f;->p:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Ll3/o;->s:Lb3/a;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget v7, v1, Li3/c$a;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v7, Ld1/g;->p:Ld1/g;

    invoke-static {v5, v7}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "log_source"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Li3/c$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "events_dropped_count"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v6

    iget v0, v1, Li3/c$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v7
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk3/f;->n:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    iget-object v1, p0, Lk3/f;->o:Ljava/lang/Object;

    check-cast v1, Le3/p;

    iget-wide v2, p0, Lk3/f;->p:J

    iget-object v4, v0, Lk3/h;->c:Ll3/d;

    iget-object v0, v0, Lk3/h;->g:Ln3/a;

    invoke-interface {v0}, Ln3/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-interface {v4, v1, v5, v6}, Ll3/d;->R(Le3/p;J)V

    const/4 v0, 0x0

    return-object v0
.end method
