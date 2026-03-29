.class public Lca/k;
.super Lba/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/k$a;,
        Lca/k$c;,
        Lca/k$b;
    }
.end annotation


# instance fields
.field public final A:[B

.field public s:I

.field public t:Ljava/util/concurrent/ExecutorService;

.field public final u:Ljava/lang/Process;

.field public final v:Lca/k$c;

.field public final w:Lca/k$b;

.field public final x:Lca/k$b;

.field public final y:Lca/m;

.field public final z:Lca/m;


# direct methods
.method public varargs constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lba/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lca/k;->s:I

    const-string v0, " "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lca/e;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lca/k;->u:Ljava/lang/Process;

    new-instance v1, Lca/k$c;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lca/k$c;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lca/k;->v:Lca/k$c;

    new-instance v1, Lca/k$b;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lca/k$b;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lca/k;->w:Lca/k$b;

    new-instance v1, Lca/k$b;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lca/k$b;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lca/k;->x:Lca/k$b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lca/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lca/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lca/k;->y:Lca/m;

    new-instance v1, Lca/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lca/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lca/k;->z:Lca/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "__RET=$?;echo %s;echo %s >&2;echo $__RET;unset __RET\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lca/k;->A:[B

    new-instance v0, Lca/j;

    invoke-direct {v0}, Lca/j;-><init>()V

    iput-object v0, p0, Lca/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh2/g;

    invoke-direct {v1, p0, p3}, Lh2/g;-><init>(Lca/k;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lca/k;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lca/k;->r()V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Shell timeout"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lca/k;->r()V

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unknown ExecutionException"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lca/k;->s:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/k;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lca/k;->r()V

    return-void
.end method

.method public declared-synchronized q(Lba/b$d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lca/k;->s:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lca/k;->w:Lca/k$b;

    invoke-static {v0}, Lba/c;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lca/k;->x:Lca/k$b;

    invoke-static {v0}, Lba/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lca/k;->v:Lca/k$c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-object v0, p0, Lca/k;->v:Lca/k$c;

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lca/k;->v:Lca/k$c;

    iget-object v1, p0, Lca/k;->w:Lca/k$b;

    iget-object v2, p0, Lca/k;->x:Lca/k$b;

    check-cast p1, Lca/k$a;

    invoke-virtual {p1, v0, v1, v2}, Lca/k$a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lca/k;->r()V

    new-instance p1, Lca/l;

    invoke-direct {p1}, Lca/l;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lca/l;

    invoke-direct {p1}, Lca/l;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lca/k;->s:I

    :try_start_0
    iget-object v0, p0, Lca/k;->v:Lca/k$c;

    invoke-virtual {v0}, Lca/k$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lca/k;->x:Lca/k$b;

    invoke-virtual {v0}, Lca/k$b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lca/k;->w:Lca/k$b;

    invoke-virtual {v0}, Lca/k$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Lca/k;->u:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
