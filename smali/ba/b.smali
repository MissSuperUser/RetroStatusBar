.class public abstract Lba/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;,
        Lba/b$b;,
        Lba/b$c;,
        Lba/b$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;

.field public static o:J

.field public static p:Lba/b;

.field public static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lba/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lba/b;->n:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x14

    sput-wide v0, Lba/b;->o:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lba/b;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lba/b;
    .locals 3

    const-class v0, Lba/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lba/b;->p:Lba/b;

    if-eqz v1, :cond_0

    check-cast v1, Lca/k;

    iget v1, v1, Lca/k;->s:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lba/b;->p:Lba/b;

    :cond_0
    sget-object v1, Lba/b;->p:Lba/b;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lba/b;->r:Z

    invoke-static {}, Lba/b;->f()Lba/b;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, Lba/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static f()Lba/b;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lca/e;->b(I)Z

    move-result v1

    const-string v2, "su"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lca/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "--mount-master"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lba/b;->o([Ljava/lang/String;)Lba/b;

    move-result-object v4
    :try_end_0
    .catch Lba/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Lca/k;

    iget v5, v5, Lca/k;->s:I
    :try_end_1
    .catch Lba/a; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    invoke-static {v0}, Lca/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lba/b;->o([Ljava/lang/String;)Lba/b;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lca/k;

    iget v1, v1, Lca/k;->s:I
    :try_end_2
    .catch Lba/a; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    const-string v0, "sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lba/b;->o([Ljava/lang/String;)Lba/b;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static varargs o([Ljava/lang/String;)Lba/b;
    .locals 4

    :try_start_0
    sget-wide v0, Lba/b;->o:J

    new-instance v2, Lca/k;

    invoke-direct {v2, v0, v1, p0}, Lca/k;-><init>(J[Ljava/lang/String;)V

    const/16 p0, 0x10

    invoke-static {p0}, Lca/e;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "export PATH=/sbin/.magisk/busybox:$PATH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lca/a;

    invoke-direct {v1, v0}, Lca/a;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lca/i;->a:Ljava/util/List;

    iput-object v1, v0, Lca/i;->b:Ljava/util/List;

    new-instance v1, Lca/k$a;

    invoke-direct {v1, v2, p0, v0}, Lca/k$a;-><init>(Lca/k;Ljava/util/List;Lca/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v1}, Lca/k;->q(Lba/b$d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    instance-of v0, p0, Lca/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lca/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lca/e;->a()Landroid/content/Context;

    sget-boolean p0, Lba/b;->r:Z

    if-eqz p0, :cond_2

    sput-object v2, Lba/b;->p:Lba/b;

    :cond_2
    sget-object p0, Lba/b;->q:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    invoke-static {p0}, Lca/e;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :cond_4
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lca/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lba/a;

    const-string v1, "Unable to create a shell!"

    invoke-direct {v0, v1, p0}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
