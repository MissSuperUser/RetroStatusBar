.class public final Lob/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Lob/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/j;)V
    .locals 6

    iget-object v0, p0, Lob/j;->f:Lob/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lob/j;->g:Lob/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lob/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lob/k;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lob/k;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sput-wide v1, Lob/k;->b:J

    sget-object v1, Lob/k;->a:Lob/j;

    iput-object v1, p0, Lob/j;->f:Lob/j;

    const/4 v1, 0x0

    iput v1, p0, Lob/j;->c:I

    iput v1, p0, Lob/j;->b:I

    sput-object p0, Lob/k;->a:Lob/j;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lob/j;
    .locals 6

    const-class v0, Lob/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lob/k;->a:Lob/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lob/j;->f:Lob/j;

    sput-object v2, Lob/k;->a:Lob/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lob/j;->f:Lob/j;

    sget-wide v2, Lob/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lob/k;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lob/j;

    invoke-direct {v0}, Lob/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
