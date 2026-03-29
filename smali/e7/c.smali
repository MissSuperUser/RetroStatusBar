.class public Le7/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/c$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Le7/f;

.field public c:Lb5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/i<",
            "Le7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le7/c;->d:Ljava/util/Map;

    sget-object v0, Le7/b;->n:Le7/b;

    sput-object v0, Le7/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Le7/c;->b:Le7/f;

    const/4 p1, 0x0

    iput-object p1, p0, Le7/c;->c:Lb5/i;

    return-void
.end method

.method public static a(Lb5/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    new-instance v0, Le7/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/c$b;-><init>(Le7/c$a;)V

    sget-object v1, Le7/c;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lb5/i;->d(Ljava/util/concurrent/Executor;Lb5/f;)Lb5/i;

    invoke-virtual {p0, v1, v0}, Lb5/i;->c(Ljava/util/concurrent/Executor;Lb5/e;)Lb5/i;

    invoke-virtual {p0, v1, v0}, Lb5/i;->a(Ljava/util/concurrent/Executor;Lb5/c;)Lb5/i;

    iget-object v0, v0, Le7/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb5/i;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/i<",
            "Le7/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le7/c;->c:Lb5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb5/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/c;->c:Lb5/i;

    invoke-virtual {v0}, Lb5/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le7/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Le7/c;->b:Le7/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh2/m;

    invoke-direct {v2, v1}, Lh2/m;-><init>(Le7/f;)V

    invoke-static {v0, v2}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    move-result-object v0

    iput-object v0, p0, Le7/c;->c:Lb5/i;

    :cond_1
    iget-object v0, p0, Le7/c;->c:Lb5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Le7/d;)Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/d;",
            ")",
            "Lb5/i<",
            "Le7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh2/g;

    invoke-direct {v1, p0, p1}, Lh2/g;-><init>(Le7/c;Le7/d;)V

    invoke-static {v0, v1}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    move-result-object v0

    iget-object v1, p0, Le7/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le7/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Le7/a;-><init>(Le7/c;ZLe7/d;)V

    invoke-virtual {v0, v1, v2}, Lb5/i;->n(Ljava/util/concurrent/Executor;Lb5/h;)Lb5/i;

    move-result-object p1

    return-object p1
.end method
