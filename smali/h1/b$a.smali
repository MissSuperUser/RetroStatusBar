.class public Lh1/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:[Lh1/a;

.field public final o:Lg1/b$a;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lh1/a;Lg1/b$a;)V
    .locals 6

    iget v4, p4, Lg1/b$a;->a:I

    new-instance v5, Lh1/b$a$a;

    invoke-direct {v5, p4, p3}, Lh1/b$a$a;-><init>(Lg1/b$a;[Lh1/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lh1/b$a;->o:Lg1/b$a;

    iput-object p3, p0, Lh1/b$a;->n:[Lh1/a;

    return-void
.end method

.method public static f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lh1/a;

    invoke-direct {v1, p1}, Lh1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;
    .locals 1

    iget-object v0, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v0, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lh1/b$a;->n:[Lh1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Lg1/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lh1/b$a;->p:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lh1/b$a;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh1/b$a;->close()V

    invoke-virtual {p0}, Lh1/b$a;->o()Lg1/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lh1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lh1/b$a;->o:Lg1/b$a;

    iget-object v1, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v1, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/b$a;->b(Lg1/a;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lh1/b$a;->o:Lg1/b$a;

    iget-object v1, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v1, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/b$a;->c(Lg1/a;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/b$a;->p:Z

    iget-object v0, p0, Lh1/b$a;->o:Lg1/b$a;

    iget-object v1, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v1, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg1/b$a;->d(Lg1/a;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, Lh1/b$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh1/b$a;->o:Lg1/b$a;

    iget-object v1, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v1, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/b$a;->e(Lg1/a;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/b$a;->p:Z

    iget-object v0, p0, Lh1/b$a;->o:Lg1/b$a;

    iget-object v1, p0, Lh1/b$a;->n:[Lh1/a;

    invoke-static {v1, p1}, Lh1/b$a;->f([Lh1/a;Landroid/database/sqlite/SQLiteDatabase;)Lh1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lg1/b$a;->f(Lg1/a;II)V

    return-void
.end method
