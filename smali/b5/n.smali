.class public final Lb5/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/m;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:Lb5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public r:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public s:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public t:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb5/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb5/w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/n;->n:Ljava/lang/Object;

    iput p1, p0, Lb5/n;->o:I

    iput-object p2, p0, Lb5/n;->p:Lb5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lb5/n;->q:I

    iget v1, p0, Lb5/n;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lb5/n;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lb5/n;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb5/n;->t:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/n;->p:Lb5/w;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lb5/n;->r:I

    iget v3, p0, Lb5/n;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb5/n;->t:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb5/w;->o(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb5/n;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5/n;->p:Lb5/w;

    invoke-virtual {v0}, Lb5/w;->q()Z

    return-void

    :cond_1
    iget-object v0, p0, Lb5/n;->p:Lb5/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5/w;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lb5/n;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb5/n;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lb5/n;->s:I

    iput-boolean v2, p0, Lb5/n;->u:Z

    invoke-virtual {p0}, Lb5/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb5/n;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lb5/n;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb5/n;->q:I

    invoke-virtual {p0}, Lb5/n;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb5/n;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lb5/n;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb5/n;->r:I

    iput-object p1, p0, Lb5/n;->t:Ljava/lang/Exception;

    invoke-virtual {p0}, Lb5/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
