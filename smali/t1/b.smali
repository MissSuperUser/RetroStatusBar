.class public Lt1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/k;


# instance fields
.field public final c:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ls1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/c<",
            "Ls1/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lt1/b;->c:Landroidx/lifecycle/a0;

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iput-object v0, p0, Lt1/b;->d:Ld2/c;

    sget-object v0, Ls1/k;->b:Ls1/k$b$b;

    invoke-virtual {p0, v0}, Lt1/b;->a(Ls1/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Ls1/k$b;)V
    .locals 4

    iget-object v0, p0, Lt1/b;->c:Landroidx/lifecycle/a0;

    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm/a;->d()Lm/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    iget-object v1, v1, Lm/a;->a:Lm/c;

    invoke-virtual {v1, v0}, Lm/c;->c(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v0, p1, Ls1/k$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/b;->d:Ld2/c;

    check-cast p1, Ls1/k$b$c;

    invoke-virtual {v0, p1}, Ld2/c;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ls1/k$b$a;

    if-eqz v0, :cond_3

    check-cast p1, Ls1/k$b$a;

    iget-object v0, p0, Lt1/b;->d:Ld2/c;

    iget-object p1, p1, Ls1/k$b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ld2/c;->k(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
