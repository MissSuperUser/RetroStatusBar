.class public final Lmb/g;
.super Lhb/v;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhb/g0;


# instance fields
.field public final o:Lhb/v;

.field public final p:I

.field public final synthetic q:Lhb/g0;

.field public final r:Lmb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/v;I)V
    .locals 0

    invoke-direct {p0}, Lhb/v;-><init>()V

    iput-object p1, p0, Lmb/g;->o:Lhb/v;

    iput p2, p0, Lmb/g;->p:I

    instance-of p2, p1, Lhb/g0;

    if-eqz p2, :cond_0

    check-cast p1, Lhb/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lhb/d0;->b:Lhb/g0;

    :cond_1
    iput-object p1, p0, Lmb/g;->q:Lhb/g0;

    new-instance p1, Lmb/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmb/k;-><init>(Z)V

    iput-object p1, p0, Lmb/g;->r:Lmb/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/g;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(JLhb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhb/f<",
            "-",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmb/g;->q:Lhb/g0;

    invoke-interface {v0, p1, p2, p3}, Lhb/g0;->U(JLhb/f;)V

    return-void
.end method

.method public a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lmb/g;->r:Lmb/k;

    invoke-virtual {p1, p2}, Lmb/k;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lmb/g;->runningWorkers:I

    iget p2, p0, Lmb/g;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lmb/g;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lmb/g;->runningWorkers:I

    iget v2, p0, Lmb/g;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_2

    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    iget p2, p0, Lmb/g;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Lmb/g;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmb/g;->o:Lhb/v;

    invoke-virtual {p1, p0, p0}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lmb/g;->r:Lmb/k;

    invoke-virtual {v2}, Lmb/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lta/h;->n:Lta/h;

    invoke-static {v3, v2}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lmb/g;->o:Lhb/v;

    invoke-virtual {v2, p0}, Lhb/v;->b0(Lta/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmb/g;->o:Lhb/v;

    invoke-virtual {v0, p0, p0}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lmb/g;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lmb/g;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmb/g;->runningWorkers:I

    iget-object v2, p0, Lmb/g;->r:Lmb/k;

    invoke-virtual {v2}, Lmb/k;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lmb/g;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmb/g;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
