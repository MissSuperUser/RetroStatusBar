.class public final Ld9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/a;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/o<",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->a:Ld1/v;

    new-instance v0, Ld9/b$a;

    invoke-direct {v0, p0, p1}, Ld9/b$a;-><init>(Ld9/b;Ld1/v;)V

    iput-object v0, p0, Ld9/b;->b:Ld1/p;

    new-instance v0, Ld9/b$b;

    invoke-direct {v0, p0, p1}, Ld9/b$b;-><init>(Ld9/b;Ld1/v;)V

    iput-object v0, p0, Ld9/b;->c:Ld1/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld9/c;)V
    .locals 3

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Ld9/b;->c:Ld1/o;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Ld9/c;->n:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Lg1/e;->t()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Ld1/z;->c:Lg1/e;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Ld1/z;->d(Lg1/e;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method

.method public varargs b([Ld9/c;)V
    .locals 5

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Ld9/b;->b:Ld1/p;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v0, v1, v4}, Ld1/p;->e(Lg1/e;Ljava/lang/Object;)V

    invoke-interface {v1}, Lg1/e;->X()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Ld1/z;->d(Lg1/e;)V

    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Ld1/z;->d(Lg1/e;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ld9/c;
    .locals 13

    const-string v0, "SELECT * FROM app_shortcuts WHERE `key` LIKE ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ld1/x;->m(ILjava/lang/String;)V

    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->b()V

    iget-object p1, p0, Ld9/b;->a:Ld1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "package_name"

    invoke-static {p1, v3}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "shortcut_name"

    invoke-static {p1, v4}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "shortcut_icon_file_path"

    invoke-static {p1, v5}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "click_uri"

    invoke-static {p1, v6}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v2, Ld9/c;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ld9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    throw v1
.end method
