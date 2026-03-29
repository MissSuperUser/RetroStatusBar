.class public final Lt4/q1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic n:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;)V
    .locals 0

    iput-object p1, p0, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/j1;

    invoke-direct {v1, p0, p2, p1}, Lt4/j1;-><init>(Lt4/q1;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/o1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lt4/o1;-><init>(Lt4/q1;Landroid/app/Activity;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/o1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt4/o1;-><init>(Lt4/q1;Landroid/app/Activity;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/o1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt4/o1;-><init>(Lt4/q1;Landroid/app/Activity;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lt4/n0;

    invoke-direct {v0}, Lt4/n0;-><init>()V

    iget-object v1, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v2, Lt4/j1;

    invoke-direct {v2, p0, p1, v0}, Lt4/j1;-><init>(Lt4/q1;Landroid/app/Activity;Lt4/n0;)V

    iget-object p1, v1, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lt4/n0;->G(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt4/o1;-><init>(Lt4/q1;Landroid/app/Activity;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lt4/q1;->n:Lt4/r1;

    new-instance v1, Lt4/o1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lt4/o1;-><init>(Lt4/q1;Landroid/app/Activity;I)V

    iget-object p1, v0, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
