.class public final Lb2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/e;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Ld1/v;

    new-instance v0, Lb2/f$a;

    invoke-direct {v0, p0, p1}, Lb2/f$a;-><init>(Lb2/f;Ld1/v;)V

    iput-object v0, p0, Lb2/f;->b:Ld1/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ld1/x;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->b()V

    iget-object p1, p0, Lb2/f;->a:Ld1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    throw v1
.end method

.method public b(Lb2/d;)V
    .locals 1

    iget-object v0, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Lb2/f;->b:Ld1/p;

    invoke-virtual {v0, p1}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb2/f;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method
