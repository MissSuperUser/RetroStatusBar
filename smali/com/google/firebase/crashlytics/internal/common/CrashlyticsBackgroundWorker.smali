.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
.super Ljava/lang/Object;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final isExecutorThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lb5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final tailLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lb5/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private ignoreResult(Lb5/i;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TT;>;)",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    invoke-virtual {p1, v0, v1}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    return-object p1
.end method

.method private isRunningOnThread()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isExecutorThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private newContinuation(Ljava/util/concurrent/Callable;)Lb5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lb5/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public checkRunningOnThread()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->isRunningOnThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lb5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lb5/i;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lb5/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lb5/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->newContinuation(Ljava/util/concurrent/Callable;)Lb5/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->ignoreResult(Lb5/i;)Lb5/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lb5/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lb5/i<",
            "TT;>;>;)",
            "Lb5/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lb5/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->newContinuation(Ljava/util/concurrent/Callable;)Lb5/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->ignoreResult(Lb5/i;)Lb5/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->tail:Lb5/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
