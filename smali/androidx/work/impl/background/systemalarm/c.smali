.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lx1/c;
.implements Lt1/a;
.implements Lc2/r$b;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Landroidx/work/impl/background/systemalarm/d;

.field public final r:Lx1/d;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    iget-object p2, p4, Landroidx/work/impl/background/systemalarm/d;->o:Le2/a;

    new-instance p3, Lx1/d;

    invoke-direct {p3, p1, p2, p0}, Lx1/d;-><init>(Landroid/content/Context;Le2/a;Lx1/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->r:Lx1/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->t:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->r:Lx1/d;

    invoke-virtual {v1}, Lx1/d;->c()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->p:Lc2/r;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc2/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Landroidx/work/impl/background/systemalarm/c;->t:I

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->q:Lt1/c;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt1/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->p:Lc2/r;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Lc2/r;->a(Ljava/lang/String;JLc2/r$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc2/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->r:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    check-cast v0, Lb2/r;

    invoke-virtual {v0, v1}, Lb2/r;->i(Ljava/lang/String;)Lb2/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lb2/p;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    if-nez v1, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->r:Lx1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx1/d;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->t:I

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    new-instance v5, Landroidx/work/impl/background/systemalarm/d$b;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    invoke-direct {v5, v1, v6, v7}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->t:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->q:Lt1/c;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lt1/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroidx/work/impl/background/systemalarm/d;

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->o:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    iget-object v1, v2, Landroidx/work/impl/background/systemalarm/d;->t:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->w:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
