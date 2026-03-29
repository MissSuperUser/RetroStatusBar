.class public Lt1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/m$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Lb2/t;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile F:Z

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/work/WorkerParameters$a;

.field public r:Lb2/p;

.field public s:Landroidx/work/ListenableWorker;

.field public t:Le2/a;

.field public u:Landroidx/work/ListenableWorker$a;

.field public v:Landroidx/work/b;

.field public w:La2/a;

.field public x:Landroidx/work/impl/WorkDatabase;

.field public y:Lb2/q;

.field public z:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/m;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt1/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    iput-object v0, p0, Lt1/m;->u:Landroidx/work/ListenableWorker$a;

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iput-object v0, p0, Lt1/m;->D:Ld2/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/m;->E:Lg6/a;

    iget-object v1, p1, Lt1/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lt1/m;->n:Landroid/content/Context;

    iget-object v1, p1, Lt1/m$a;->c:Le2/a;

    iput-object v1, p0, Lt1/m;->t:Le2/a;

    iget-object v1, p1, Lt1/m$a;->b:La2/a;

    iput-object v1, p0, Lt1/m;->w:La2/a;

    iget-object v1, p1, Lt1/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    iget-object v1, p1, Lt1/m$a;->g:Ljava/util/List;

    iput-object v1, p0, Lt1/m;->p:Ljava/util/List;

    iget-object v1, p1, Lt1/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lt1/m;->q:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lt1/m$a;->d:Landroidx/work/b;

    iput-object v0, p0, Lt1/m;->v:Landroidx/work/b;

    iget-object p1, p1, Lt1/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object p1

    iput-object p1, p0, Lt1/m;->y:Lb2/q;

    iget-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lb2/b;

    move-result-object p1

    iput-object p1, p0, Lt1/m;->z:Lb2/b;

    iget-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lb2/t;

    move-result-object p1

    iput-object p1, p0, Lt1/m;->A:Lb2/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p1

    sget-object v0, Lt1/m;->G:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lt1/m;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt1/m;->r:Lb2/p;

    invoke-virtual {p1}, Lb2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lt1/m;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Ld1/v;->a()V

    invoke-virtual {p1}, Ld1/v;->i()V

    :try_start_0
    iget-object p1, p0, Lt1/m;->y:Lb2/q;

    sget-object v0, Landroidx/work/f;->p:Landroidx/work/f;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lb2/r;

    invoke-virtual {p1, v0, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object p1, p0, Lt1/m;->u:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/c;

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v3, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v3, p1}, Lb2/r;->n(Ljava/lang/String;Landroidx/work/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lt1/m;->z:Lb2/b;

    iget-object v0, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast p1, Lb2/c;

    invoke-virtual {p1, v0}, Lb2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lt1/m;->y:Lb2/q;

    check-cast v5, Lb2/r;

    invoke-virtual {v5, v0}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v5

    sget-object v6, Landroidx/work/f;->r:Landroidx/work/f;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lt1/m;->z:Lb2/b;

    check-cast v5, Lb2/c;

    invoke-virtual {v5, v0}, Lb2/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v5

    sget-object v6, Lt1/m;->G:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lt1/m;->y:Lb2/q;

    sget-object v6, Landroidx/work/f;->n:Landroidx/work/f;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lb2/r;

    invoke-virtual {v5, v6, v7}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v5, p0, Lt1/m;->y:Lb2/q;

    check-cast v5, Lb2/r;

    invoke-virtual {v5, v0, v3, v4}, Lb2/r;->o(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Ld1/v;->j()V

    invoke-virtual {p0, v2}, Lt1/m;->f(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    invoke-virtual {p0, v2}, Lt1/m;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p1

    sget-object v0, Lt1/m;->G:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lt1/m;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lt1/m;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p1

    sget-object v0, Lt1/m;->G:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lt1/m;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt1/m;->r:Lb2/p;

    invoke-virtual {p1}, Lb2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lt1/m;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    check-cast v1, Lb2/r;

    invoke-virtual {v1, p1}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v1

    sget-object v2, Landroidx/work/f;->s:Landroidx/work/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    sget-object v2, Landroidx/work/f;->q:Landroidx/work/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lt1/m;->z:Lb2/b;

    check-cast v1, Lb2/c;

    invoke-virtual {v1, p1}, Lb2/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lt1/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v1}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lb2/n;

    move-result-object v1

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v1, Lb2/o;

    invoke-virtual {v1, v2}, Lb2/o;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/f;->o:Landroidx/work/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt1/m;->u:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lt1/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt1/m;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lt1/m;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/d;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lt1/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lt1/m;->v:Landroidx/work/b;

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lt1/m;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt1/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    sget-object v2, Landroidx/work/f;->n:Landroidx/work/f;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3, v4}, Lb2/r;->o(Ljava/lang/String;J)V

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3, v4}, Lb2/r;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3, v4}, Lb2/r;->o(Ljava/lang/String;J)V

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    sget-object v2, Landroidx/work/f;->n:Landroidx/work/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2}, Lb2/r;->m(Ljava/lang/String;)I

    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v2, v3, v4}, Lb2/r;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v0

    check-cast v0, Lb2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v1

    iget-object v3, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v3}, Ld1/v;->b()V

    iget-object v0, v0, Lb2/r;->a:Ld1/v;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ld1/x;->q()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lt1/m;->n:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lc2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    sget-object v1, Landroidx/work/f;->n:Landroidx/work/f;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v1, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v1, v2, v3}, Lb2/r;->l(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, Lt1/m;->r:Lb2/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/m;->w:La2/a;

    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lt1/c;

    iget-object v2, v0, Lt1/c;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lt1/c;->s:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt1/c;->h()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    iget-object v0, p0, Lt1/m;->D:Ld2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/c;->j(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ld1/x;->q()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v1}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/f;->o:Landroidx/work/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lt1/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v4, Lt1/m;->G:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lt1/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt1/m;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/m;->u:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/c;

    iget-object v2, p0, Lt1/m;->y:Lb2/q;

    iget-object v3, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v2, Lb2/r;

    invoke-virtual {v2, v3, v1}, Lb2/r;->n(Ljava/lang/String;Landroidx/work/c;)V

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->j()V

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lt1/m;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v2, Lt1/m;->G:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lt1/m;->C:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v2}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lt1/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/f;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lt1/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lt1/m;->A:Lb2/t;

    iget-object v1, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/u;

    invoke-virtual {v0, v1}, Lb2/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt1/m;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/m;->C:Ljava/lang/String;

    sget-object v0, Landroidx/work/f;->n:Landroidx/work/f;

    invoke-virtual {p0}, Lt1/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_0
    iget-object v1, p0, Lt1/m;->y:Lb2/q;

    iget-object v3, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v3}, Lb2/r;->i(Ljava/lang/String;)Lb2/p;

    move-result-object v1

    iput-object v1, p0, Lt1/m;->r:Lb2/p;

    if-nez v1, :cond_3

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt1/m;->o:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lt1/m;->f(Z)V

    :goto_2
    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lb2/p;->b:Landroidx/work/f;

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Lt1/m;->g()V

    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->n()V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt1/m;->r:Lb2/p;

    iget-object v4, v4, Lb2/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lb2/p;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lt1/m;->r:Lb2/p;

    iget-object v3, v1, Lb2/p;->b:Landroidx/work/f;

    if-ne v3, v0, :cond_5

    iget v1, v1, Lb2/p;->k:I

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lt1/m;->r:Lb2/p;

    iget-wide v6, v1, Lb2/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {v1}, Lb2/p;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_8

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lt1/m;->r:Lb2/p;

    iget-object v6, v6, Lb2/p;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lt1/m;->f(Z)V

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_6
    iget-object v0, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld1/v;->j()V

    goto/16 :goto_e

    :cond_8
    :try_start_1
    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    iget-object v1, p0, Lt1/m;->r:Lb2/p;

    invoke-virtual {v1}, Lb2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lt1/m;->r:Lb2/p;

    iget-object v1, v1, Lb2/p;->e:Landroidx/work/c;

    :goto_7
    move-object v4, v1

    goto/16 :goto_b

    :cond_9
    iget-object v1, p0, Lt1/m;->v:Landroidx/work/b;

    iget-object v1, v1, Landroidx/work/b;->d:Ls1/h;

    iget-object v3, p0, Lt1/m;->r:Lb2/p;

    iget-object v3, v3, Lb2/p;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls1/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v6

    sget-object v7, Ls1/f;->a:Ljava/lang/String;

    const-string v8, "Trouble instantiating + "

    invoke-static {v8, v3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Throwable;

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v3, v8}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_8
    if-nez v4, :cond_a

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt1/m;->r:Lb2/p;

    iget-object v3, v3, Lb2/p;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lt1/m;->r:Lb2/p;

    iget-object v6, v6, Lb2/p;->e:Landroidx/work/c;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lt1/m;->y:Lb2/q;

    iget-object v7, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v6, Lb2/r;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v8, v2}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v8

    if-nez v7, :cond_b

    invoke-virtual {v8, v2}, Ld1/x;->y(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v2, v7}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_9
    iget-object v2, v6, Lb2/r;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->b()V

    iget-object v2, v6, Lb2/r;->a:Ld1/v;

    invoke-static {v2, v8, v5, v1}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ld1/x;->q()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ls1/f;->a(Ljava/util/List;)Landroidx/work/c;

    move-result-object v1

    goto/16 :goto_7

    :goto_b
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, Lt1/m;->B:Ljava/util/List;

    iget-object v6, p0, Lt1/m;->q:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, Lt1/m;->r:Lb2/p;

    iget v7, v2, Lb2/p;->k:I

    iget-object v2, p0, Lt1/m;->v:Landroidx/work/b;

    iget-object v8, v2, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lt1/m;->t:Le2/a;

    iget-object v10, v2, Landroidx/work/b;->c:Ls1/p;

    new-instance v11, Lc2/q;

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lt1/m;->t:Le2/a;

    invoke-direct {v11, v2, v12}, Lc2/q;-><init>(Landroidx/work/impl/WorkDatabase;Le2/a;)V

    new-instance v12, Lc2/o;

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lt1/m;->w:La2/a;

    iget-object v14, p0, Lt1/m;->t:Le2/a;

    invoke-direct {v12, v2, v13, v14}, Lc2/o;-><init>(Landroidx/work/impl/WorkDatabase;La2/a;Le2/a;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/c;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Le2/a;Ls1/p;Ls1/l;Ls1/e;)V

    iget-object v2, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_d

    iget-object v2, p0, Lt1/m;->v:Landroidx/work/b;

    iget-object v2, v2, Landroidx/work/b;->c:Ls1/p;

    iget-object v3, p0, Lt1/m;->n:Landroid/content/Context;

    iget-object v4, p0, Lt1/m;->r:Lb2/p;

    iget-object v4, v4, Lb2/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Ls1/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v2, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_e

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt1/m;->r:Lb2/p;

    iget-object v3, v3, Lb2/p;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lt1/m;->r:Lb2/p;

    iget-object v4, v4, Lb2/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {p0}, Lt1/m;->h()V

    goto/16 :goto_e

    :cond_f
    iget-object v2, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->a()V

    invoke-virtual {v2}, Ld1/v;->i()V

    :try_start_4
    iget-object v2, p0, Lt1/m;->y:Lb2/q;

    iget-object v3, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v2, Lb2/r;

    invoke-virtual {v2, v3}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v2

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    sget-object v2, Landroidx/work/f;->o:Landroidx/work/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lt1/m;->o:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v2, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v0, p0, Lt1/m;->y:Lb2/q;

    iget-object v2, p0, Lt1/m;->o:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v2}, Lb2/r;->k(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld1/v;->j()V

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lt1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    new-instance v8, Lc2/n;

    iget-object v3, p0, Lt1/m;->n:Landroid/content/Context;

    iget-object v4, p0, Lt1/m;->r:Lb2/p;

    iget-object v5, p0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    iget-object v6, v1, Landroidx/work/WorkerParameters;->j:Ls1/e;

    iget-object v7, p0, Lt1/m;->t:Le2/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc2/n;-><init>(Landroid/content/Context;Lb2/p;Landroidx/work/ListenableWorker;Ls1/e;Le2/a;)V

    iget-object v1, p0, Lt1/m;->t:Le2/a;

    check-cast v1, Le2/b;

    iget-object v1, v1, Le2/b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v8, Lc2/n;->n:Ld2/c;

    new-instance v2, Lt1/k;

    invoke-direct {v2, p0, v1, v0}, Lt1/k;-><init>(Lt1/m;Lg6/a;Ld2/c;)V

    iget-object v3, p0, Lt1/m;->t:Le2/a;

    check-cast v3, Le2/b;

    iget-object v3, v3, Le2/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Ld2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lt1/m;->C:Ljava/lang/String;

    new-instance v2, Lt1/l;

    invoke-direct {v2, p0, v0, v1}, Lt1/l;-><init>(Lt1/m;Ld2/c;Ljava/lang/String;)V

    iget-object v1, p0, Lt1/m;->t:Le2/a;

    check-cast v1, Le2/b;

    iget-object v1, v1, Le2/b;->a:Lc2/j;

    invoke-virtual {v0, v2, v1}, Ld2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Lt1/m;->g()V

    :goto_e
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ld1/x;->q()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lt1/m;->x:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0
.end method
