.class public final Ld9/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/d;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ld9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/z;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/e;->a:Ld1/v;

    new-instance v0, Ld9/e$a;

    invoke-direct {v0, p0, p1}, Ld9/e$a;-><init>(Ld9/e;Ld1/v;)V

    iput-object v0, p0, Ld9/e;->b:Ld1/p;

    new-instance v0, Ld9/e$b;

    invoke-direct {v0, p0, p1}, Ld9/e$b;-><init>(Ld9/e;Ld1/v;)V

    iput-object v0, p0, Ld9/e;->c:Ld1/z;

    return-void
.end method


# virtual methods
.method public a(Ld9/f;)V
    .locals 1

    iget-object v0, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Ld9/e;->b:Ld1/p;

    invoke-virtual {v0, p1}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM status_bar_app_config"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v3

    iget-object v0, v1, Ld9/e;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, v1, Ld9/e;->a:Ld1/v;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "package_name"

    invoke-static {v5, v0}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "use_global_settings"

    invoke-static {v5, v6}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "color_method"

    invoke-static {v5, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "accent_color"

    invoke-static {v5, v8}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "background_color"

    invoke-static {v5, v9}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v15, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    new-instance v11, Ld9/f;

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Ld9/f;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ld1/x;->q()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ld1/x;->q()V

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Ld9/e;->c:Ld1/z;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v0

    iget-object v1, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_0
    invoke-interface {v0}, Lg1/e;->t()I

    iget-object v1, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    iget-object v1, p0, Ld9/e;->c:Ld1/z;

    iget-object v2, v1, Ld1/z;->c:Lg1/e;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld9/e;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->j()V

    iget-object v2, p0, Ld9/e;->c:Ld1/z;

    invoke-virtual {v2, v0}, Ld1/z;->d(Lg1/e;)V

    throw v1
.end method
