.class public final Lb5/r;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb5/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;

.field public p:Lb5/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/r;->o:Ljava/lang/Object;

    iput-object p1, p0, Lb5/r;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5/r;->p:Lb5/e;

    return-void
.end method


# virtual methods
.method public final a(Lb5/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb5/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb5/r;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/r;->p:Lb5/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb5/r;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0, p1}, Lv2/a0;-><init>(Lb5/r;Lb5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
