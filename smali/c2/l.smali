.class public Lc2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final n:Lt1/j;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/l;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt1/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->n:Lt1/j;

    iput-object p2, p0, Lc2/l;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/l;->p:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lc2/l;->n:Lt1/j;

    iget-object v1, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lt1/j;->f:Lt1/c;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v2

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_0
    iget-object v3, p0, Lc2/l;->o:Ljava/lang/String;

    iget-object v4, v0, Lt1/c;->x:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lt1/c;->s:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, p0, Lc2/l;->p:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lc2/l;->n:Lt1/j;

    iget-object v0, v0, Lt1/j;->f:Lt1/c;

    iget-object v2, p0, Lc2/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt1/c;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/l;->o:Ljava/lang/String;

    check-cast v2, Lb2/r;

    invoke-virtual {v2, v0}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/f;->o:Landroidx/work/f;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/work/f;->n:Landroidx/work/f;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lc2/l;->o:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lc2/l;->n:Lt1/j;

    iget-object v0, v0, Lt1/j;->f:Lt1/c;

    iget-object v2, p0, Lc2/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt1/c;->j(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    sget-object v3, Lc2/l;->q:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lc2/l;->o:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ld1/v;->j()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ld1/v;->j()V

    throw v0
.end method
