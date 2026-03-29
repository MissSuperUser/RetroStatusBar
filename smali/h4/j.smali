.class public final Lh4/j;
.super Ljava/lang/Object;


# static fields
.field public static b:Lh4/j;

.field public static final c:Lh4/k;


# instance fields
.field public a:Lh4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh4/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh4/k;-><init>(IZZII)V

    sput-object v6, Lh4/j;->c:Lh4/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lh4/j;
    .locals 2

    const-class v0, Lh4/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh4/j;->b:Lh4/j;

    if-nez v1, :cond_0

    new-instance v1, Lh4/j;

    invoke-direct {v1}, Lh4/j;-><init>()V

    sput-object v1, Lh4/j;->b:Lh4/j;

    :cond_0
    sget-object v1, Lh4/j;->b:Lh4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
