.class public abstract Ls1/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls1/n;)Ls1/k;
    .locals 5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lt1/j;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lt1/f;

    invoke-direct {v1, v0, p1}, Lt1/f;-><init>(Lt1/j;Ljava/util/List;)V

    iget-boolean p1, v1, Lt1/f;->h:Z

    if-nez p1, :cond_0

    new-instance p1, Lc2/e;

    invoke-direct {p1, v1}, Lc2/e;-><init>(Lt1/f;)V

    iget-object v0, v0, Lt1/j;->d:Le2/a;

    check-cast v0, Le2/b;

    iget-object v0, v0, Le2/b;->a:Lc2/j;

    invoke-virtual {v0, p1}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lc2/e;->o:Lt1/b;

    iput-object p1, v1, Lt1/f;->i:Ls1/k;

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p1

    sget-object v0, Lt1/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lt1/f;->e:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v1, Lt1/f;->i:Ls1/k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
