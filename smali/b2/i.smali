.class public final Lb2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/h;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Lb2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/z;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/i;->a:Ld1/v;

    new-instance v0, Lb2/i$a;

    invoke-direct {v0, p0, p1}, Lb2/i$a;-><init>(Lb2/i;Ld1/v;)V

    iput-object v0, p0, Lb2/i;->b:Ld1/p;

    new-instance v0, Lb2/i$b;

    invoke-direct {v0, p0, p1}, Lb2/i$b;-><init>(Lb2/i;Ld1/v;)V

    iput-object v0, p0, Lb2/i;->c:Ld1/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb2/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ld1/x;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->b()V

    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lb2/g;

    invoke-direct {v3, v1, v2}, Lb2/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    throw v1
.end method

.method public b(Lb2/g;)V
    .locals 1

    iget-object v0, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Lb2/i;->b:Ld1/p;

    invoke-virtual {v0, p1}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Lb2/i;->c:Ld1/z;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->a()V

    invoke-virtual {p1}, Ld1/v;->i()V

    :try_start_0
    invoke-interface {v0}, Lg1/e;->t()I

    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    iget-object p1, p0, Lb2/i;->c:Ld1/z;

    iget-object v1, p1, Ld1/z;->c:Lg1/e;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb2/i;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    iget-object v1, p0, Lb2/i;->c:Ld1/z;

    invoke-virtual {v1, v0}, Ld1/z;->d(Lg1/e;)V

    throw p1
.end method
