.class public final Lb2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/t;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Lb2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/u;->a:Ld1/v;

    new-instance v0, Lb2/u$a;

    invoke-direct {v0, p0, p1}, Lb2/u$a;-><init>(Lb2/u;Ld1/v;)V

    iput-object v0, p0, Lb2/u;->b:Ld1/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ld1/x;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb2/u;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->b()V

    iget-object p1, p0, Lb2/u;->a:Ld1/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ld1/x;->q()V

    throw v1
.end method
