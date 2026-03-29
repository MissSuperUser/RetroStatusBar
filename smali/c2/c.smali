.class public Lc2/c;
.super Lc2/d;


# instance fields
.field public final synthetic o:Lt1/j;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lt1/j;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc2/c;->o:Lt1/j;

    iput-object p2, p0, Lc2/c;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/c;->q:Z

    invoke-direct {p0}, Lc2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lc2/c;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v1

    iget-object v2, p0, Lc2/c;->p:Ljava/lang/String;

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2}, Lb2/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc2/c;->o:Lt1/j;

    invoke-virtual {p0, v3, v2}, Lc2/d;->a(Lt1/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld1/v;->j()V

    iget-boolean v0, p0, Lc2/c;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/c;->o:Lt1/j;

    invoke-virtual {p0, v0}, Lc2/d;->b(Lt1/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld1/v;->j()V

    throw v1
.end method
