.class public Lc2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/UUID;

.field public final synthetic o:Landroidx/work/c;

.field public final synthetic p:Ld2/c;

.field public final synthetic q:Lc2/q;


# direct methods
.method public constructor <init>(Lc2/q;Ljava/util/UUID;Landroidx/work/c;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lc2/p;->q:Lc2/q;

    iput-object p2, p0, Lc2/p;->n:Ljava/util/UUID;

    iput-object p3, p0, Lc2/p;->o:Landroidx/work/c;

    iput-object p4, p0, Lc2/p;->p:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc2/p;->n:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Lc2/q;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc2/p;->n:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lc2/p;->o:Landroidx/work/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/p;->q:Lc2/q;

    iget-object v1, v1, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_0
    iget-object v1, p0, Lc2/p;->q:Lc2/q;

    iget-object v1, v1, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v1

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v0}, Lb2/r;->i(Ljava/lang/String;)Lb2/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb2/p;->b:Landroidx/work/f;

    sget-object v3, Landroidx/work/f;->o:Landroidx/work/f;

    if-ne v1, v3, :cond_0

    new-instance v1, Lb2/m;

    iget-object v2, p0, Lc2/p;->o:Landroidx/work/c;

    invoke-direct {v1, v0, v2}, Lb2/m;-><init>(Ljava/lang/String;Landroidx/work/c;)V

    iget-object v0, p0, Lc2/p;->q:Lc2/q;

    iget-object v0, v0, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lb2/n;

    move-result-object v0

    check-cast v0, Lb2/o;

    iget-object v2, v0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->b()V

    iget-object v2, v0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->a()V

    invoke-virtual {v2}, Ld1/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lb2/o;->b:Ld1/p;

    invoke-virtual {v2, v1}, Ld1/p;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw v1

    :cond_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc2/p;->p:Ld2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/c;->j(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc2/p;->q:Lc2/q;

    iget-object v0, v0, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, p0, Lc2/p;->q:Lc2/q;

    iget-object v0, v0, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Lc2/q;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/p;->p:Ld2/c;

    invoke-virtual {v1, v0}, Ld2/c;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc2/p;->q:Lc2/q;

    iget-object v1, v1, Lc2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0
.end method
