.class public abstract Lhb/p0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lhb/l0;
.implements Lmb/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lhb/p0$b;",
        ">;",
        "Lhb/l0;",
        "Lmb/w;"
    }
.end annotation


# instance fields
.field public n:J

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhb/p0$b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lhb/p0$b;->p:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lhb/p0$b;->p:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhb/p0$b;

    iget-wide v0, p0, Lhb/p0$b;->n:J

    iget-wide v2, p1, Lhb/p0$b;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhb/p0$b;->o:Ljava/lang/Object;

    sget-object v1, Lhb/r0;->a:Lv2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lhb/p0$c;

    if-eqz v2, :cond_1

    check-cast v0, Lhb/p0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lmb/w;->f()Lmb/v;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lmb/w;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lmb/v;->d(I)Lmb/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v0

    :goto_2
    iput-object v1, p0, Lhb/p0$b;->o:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhb/p0$b;->p:I

    return v0
.end method

.method public f()Lmb/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/v<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhb/p0$b;->o:Ljava/lang/Object;

    instance-of v1, v0, Lmb/v;

    if-eqz v1, :cond_0

    check-cast v0, Lmb/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Lmb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/p0$b;->o:Ljava/lang/Object;

    sget-object v1, Lhb/r0;->a:Lv2/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lhb/p0$b;->o:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhb/p0$b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
