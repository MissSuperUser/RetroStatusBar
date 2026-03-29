.class public final Lt3/c;
.super Ljava/lang/Thread;


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:Ljava/util/concurrent/CountDownLatch;

.field public q:Z


# direct methods
.method public constructor <init>(Lt3/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/c;->n:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lt3/c;->o:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lt3/c;->p:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/c;->q:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lt3/c;->p:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lt3/c;->o:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt3/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt3/a;->b()V

    iput-boolean v0, p0, Lt3/c;->q:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    nop

    iget-object v1, p0, Lt3/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt3/a;->b()V

    iput-boolean v0, p0, Lt3/c;->q:Z

    :cond_1
    return-void
.end method
