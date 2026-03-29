.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb5/j;Lb5/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$1(Lb5/j;Lb5/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(Lb5/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld1/h;

    invoke-direct {v2, v0}, Ld1/h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    invoke-virtual {p0}, Lb5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb5/i;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb5/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lb5/j;Lb5/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$0(Lb5/j;Lb5/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lb5/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$awaitEvenIfOnMainThread$2(Ljava/util/concurrent/CountDownLatch;Lb5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lb5/i<",
            "TT;>;>;)",
            "Lb5/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1;-><init>(Ljava/util/concurrent/Callable;Lb5/j;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lb5/j;->a:Lb5/w;

    return-object p0
.end method

.method private static synthetic lambda$awaitEvenIfOnMainThread$2(Ljava/util/concurrent/CountDownLatch;Lb5/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$race$0(Lb5/j;Lb5/i;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$race$1(Lb5/j;Lb5/i;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static race(Lb5/i;Lb5/i;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TT;>;",
            "Lb5/i<",
            "TT;>;)",
            "Lb5/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lb5/j;I)V

    invoke-virtual {p0, v1}, Lb5/i;->e(Lb5/a;)Lb5/i;

    invoke-virtual {p1, v1}, Lb5/i;->e(Lb5/a;)Lb5/i;

    iget-object p0, v0, Lb5/j;->a:Lb5/w;

    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;Lb5/i;Lb5/i;)Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb5/i<",
            "TT;>;",
            "Lb5/i<",
            "TT;>;)",
            "Lb5/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lb5/j;I)V

    invoke-virtual {p1, p0, v1}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    invoke-virtual {p2, p0, v1}, Lb5/i;->f(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    iget-object p0, v0, Lb5/j;->a:Lb5/w;

    return-object p0
.end method
