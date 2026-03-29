.class public Ld1/w;
.super Lg1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/w$b;,
        Ld1/w$a;
    }
.end annotation


# instance fields
.field public b:Ld1/m;

.field public final c:Ld1/w$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld1/m;Ld1/w$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Ld1/w$a;->a:I

    invoke-direct {p0, v0}, Lg1/b$a;-><init>(I)V

    iput-object p1, p0, Ld1/w;->b:Ld1/m;

    iput-object p2, p0, Ld1/w;->c:Ld1/w$a;

    iput-object p3, p0, Ld1/w;->d:Ljava/lang/String;

    iput-object p4, p0, Ld1/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lg1/a;)V
    .locals 0

    return-void
.end method

.method public c(Lg1/a;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lh1/a;

    new-instance v1, Landroidx/appcompat/widget/l;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh1/a;->v(Lg1/d;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v0, p1}, Ld1/w$a;->a(Lg1/a;)V

    if-nez v2, :cond_2

    iget-object v0, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v0, p1}, Ld1/w$a;->g(Lg1/a;)Ld1/w$b;

    move-result-object v0

    iget-boolean v1, v0, Ld1/w$b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ld1/w$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld1/w;->g(Lg1/a;)V

    iget-object v0, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v0, p1}, Ld1/w$a;->c(Lg1/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lg1/a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld1/w;->f(Lg1/a;II)V

    return-void
.end method

.method public e(Lg1/a;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lh1/a;

    new-instance v1, Landroidx/appcompat/widget/l;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh1/a;->v(Lg1/d;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/appcompat/widget/l;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lh1/a;

    invoke-virtual {v3, v1}, Lh1/a;->v(Lg1/d;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Ld1/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld1/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    iget-object v1, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v1, p1}, Ld1/w$a;->g(Lg1/a;)Ld1/w$b;

    move-result-object v1

    iget-boolean v2, v1, Ld1/w$b;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v1, p1}, Ld1/w$a;->e(Lg1/a;)V

    invoke-virtual {p0, p1}, Ld1/w;->g(Lg1/a;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v1, p1}, Ld1/w$a;->d(Lg1/a;)V

    iput-object v0, p0, Ld1/w;->b:Ld1/m;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Ld1/w$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public f(Lg1/a;II)V
    .locals 10

    iget-object v0, p0, Ld1/w;->b:Ld1/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, Ld1/m;->d:Ld1/v$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p2

    :goto_1
    if-eqz v2, :cond_2

    if-ge v4, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v4, p3, :cond_a

    :goto_2
    iget-object v5, v0, Ld1/v$c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v2, :cond_6

    if-gt v8, p3, :cond_7

    if-le v8, v4, :cond_7

    goto :goto_4

    :cond_6
    if-lt v8, p3, :cond_7

    if-ge v8, v4, :cond_7

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    move v8, v4

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_9
    move v4, v8

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_d

    iget-object v2, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v2, p1}, Ld1/w$a;->f(Lg1/a;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/b;

    invoke-virtual {v2, p1}, Le1/b;->a(Lg1/a;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v0, p1}, Ld1/w$a;->g(Lg1/a;)Ld1/w$b;

    move-result-object v0

    iget-boolean v2, v0, Ld1/w$b;->a:Z

    if-eqz v2, :cond_c

    iget-object v0, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {v0, p1}, Ld1/w$a;->e(Lg1/a;)V

    invoke-virtual {p0, p1}, Ld1/w;->g(Lg1/a;)V

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Ld1/w$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    iget-object v0, p0, Ld1/w;->b:Ld1/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2, p3}, Ld1/m;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p2, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {p2, p1}, Ld1/w$a;->b(Lg1/a;)V

    iget-object p2, p0, Ld1/w;->c:Ld1/w$a;

    invoke-virtual {p2, p1}, Ld1/w$a;->a(Lg1/a;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_b
    return-void
.end method

.method public final g(Lg1/a;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ld1/w;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    return-void
.end method
