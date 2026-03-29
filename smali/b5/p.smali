.class public final Lb5/p;
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

.field public p:Lb5/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/p;->o:Ljava/lang/Object;

    iput-object p1, p0, Lb5/p;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5/p;->p:Lb5/c;

    return-void
.end method


# virtual methods
.method public final a(Lb5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb5/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb5/p;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb5/p;->p:Lb5/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb5/p;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lv2/r;

    invoke-direct {v0, p0}, Lv2/r;-><init>(Lb5/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
