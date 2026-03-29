.class public Lh2/c0$a;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lh2/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lh2/c0;


# direct methods
.method public constructor <init>(Lh2/c0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/c0$a;->n:Lh2/c0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh2/c0$a;->n:Lh2/c0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/b0;

    invoke-virtual {v0, v1}, Lh2/c0;->c(Lh2/b0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lh2/c0$a;->n:Lh2/c0;

    new-instance v2, Lh2/b0;

    invoke-direct {v2, v0}, Lh2/b0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lh2/c0;->c(Lh2/b0;)V

    :goto_1
    return-void
.end method
