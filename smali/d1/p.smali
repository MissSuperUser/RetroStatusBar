.class public abstract Ld1/p;
.super Ld1/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/z;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/z;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lg1/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/z;->a()Lg1/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld1/p;->e(Lg1/e;Ljava/lang/Object;)V

    invoke-interface {v0}, Lg1/e;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/z;->c:Lg1/e;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ld1/z;->d(Lg1/e;)V

    throw p1
.end method
