.class public final synthetic Ll3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ll3/o$b;
.implements Lb5/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JLe3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll3/m;->p:J

    iput-object p3, p0, Ll3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll3/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ll3/m;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Ll3/o;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/m;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ll3/m;->p:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll3/m;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll3/m;->o:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    iget-wide v3, p0, Ll3/m;->p:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ll3/k;

    invoke-direct {v4, v0, v1}, Ll3/k;-><init>(Ll3/o;I)V

    invoke-static {v3, v4}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-wide v3, p0, Ll3/m;->p:J

    iget-object v0, p0, Ll3/m;->o:Ljava/lang/Object;

    check-cast v0, Le3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "next_request_ms"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Le3/p;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Le3/p;->d()Lb3/b;

    move-result-object v1

    invoke-static {v1}, Lo3/a;->a(Lb3/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Le3/p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le3/p;->d()Lb3/b;

    move-result-object v0

    invoke-static {v0}, Lo3/a;->a(Lb3/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lb5/i;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll3/m;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-wide v1, p0, Ll3/m;->p:J

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {p1, v3, v4, v5, v5}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Ljava/util/Date;ILe7/d;Ljava/lang/String;)V

    invoke-static {p1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    new-instance v1, Ld7/e;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Ld7/e;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Lb5/l;->d(Ljava/lang/Exception;)Lb5/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lx6/d;

    invoke-interface {v1}, Lx6/d;->c()Lb5/i;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lx6/d;

    invoke-interface {v2, v6}, Lx6/d;->a(Z)Lb5/i;

    move-result-object v2

    new-array v4, v4, [Lb5/i;

    aput-object v1, v4, v6

    aput-object v2, v4, p1

    invoke-static {v4}, Lb5/l;->g([Lb5/i;)Lb5/i;

    move-result-object p1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ll3/n;

    invoke-direct {v5, v0, v1, v2, v3}, Ll3/n;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lb5/i;Lb5/i;Ljava/util/Date;)V

    invoke-virtual {p1, v4, v5}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ld1/i;

    invoke-direct {v2, v0, v3}, Ld1/i;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Ljava/util/Date;)V

    invoke-virtual {p1, v1, v2}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    :goto_2
    return-object p1
.end method
