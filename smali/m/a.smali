.class public Lm/a;
.super Lm/c;


# static fields
.field public static volatile b:Lm/a;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a$a;

    invoke-direct {v0}, Lm/a$a;-><init>()V

    sput-object v0, Lm/a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm/c;-><init>(I)V

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Lm/a;->a:Lm/c;

    return-void
.end method

.method public static d()Lm/a;
    .locals 2

    sget-object v0, Lm/a;->b:Lm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0

    :cond_0
    const-class v0, Lm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/a;->b:Lm/a;

    if-nez v1, :cond_1

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    sput-object v1, Lm/a;->b:Lm/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/c;

    invoke-virtual {v0}, Lm/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
