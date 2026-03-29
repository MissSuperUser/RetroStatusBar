.class public Landroidx/room/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/room/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v1, v1, Landroidx/room/a;->d:Ld1/v;

    new-instance v2, Landroidx/appcompat/widget/l;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld1/v;->m(Lg1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v1, v1, Landroidx/room/a;->g:Lg1/e;

    invoke-interface {v1}, Lg1/e;->t()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->d:Ld1/v;

    iget-object v0, v0, Ld1/v;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    invoke-virtual {v4}, Landroidx/room/a;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->d:Ld1/v;

    invoke-virtual {v4}, Ld1/v;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->d:Ld1/v;

    iget-object v4, v4, Ld1/v;->c:Lg1/b;

    invoke-interface {v4}, Lg1/b;->W()Lg1/a;

    move-result-object v4

    invoke-interface {v4}, Lg1/a;->O()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Landroidx/room/a$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Lg1/a;->M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lg1/a;->c()V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Lg1/a;->c()V

    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    move-object v5, v3

    :goto_3
    :try_start_5
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->i:Ln/b;

    monitor-enter v0

    :try_start_6
    iget-object v4, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->i:Ln/b;

    invoke-virtual {v4}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    move-object v6, v4

    check-cast v6, Ln/b$e;

    invoke-virtual {v6}, Ln/b$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ln/b$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/a$d;

    iget-object v7, v6, Landroidx/room/a$d;->a:[I

    array-length v7, v7

    move-object v9, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_7

    iget-object v10, v6, Landroidx/room/a$d;->a:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v7, v1, :cond_4

    iget-object v9, v6, Landroidx/room/a$d;->d:Ljava/util/Set;

    goto :goto_7

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    :cond_5
    iget-object v10, v6, Landroidx/room/a$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_3

    iget-object v6, v6, Landroidx/room/a$d;->c:Landroidx/room/a$c;

    invoke-virtual {v6, v9}, Landroidx/room/a$c;->a(Ljava/util/Set;)V

    goto :goto_5

    :cond_8
    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :cond_9
    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/room/a$a;->n:Landroidx/room/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
