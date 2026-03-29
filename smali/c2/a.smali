.class public Lc2/a;
.super Lc2/d;


# instance fields
.field public final synthetic o:Lt1/j;

.field public final synthetic p:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lt1/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->o:Lt1/j;

    iput-object p2, p0, Lc2/a;->p:Ljava/util/UUID;

    invoke-direct {p0}, Lc2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lc2/a;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v1, p0, Lc2/a;->o:Lt1/j;

    iget-object v2, p0, Lc2/a;->p:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc2/d;->a(Lt1/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld1/v;->j()V

    iget-object v0, p0, Lc2/a;->o:Lt1/j;

    invoke-virtual {p0, v0}, Lc2/d;->b(Lt1/j;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld1/v;->j()V

    throw v1
.end method
