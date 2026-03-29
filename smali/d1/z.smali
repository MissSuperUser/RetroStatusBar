.class public abstract Ld1/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ld1/v;

.field public volatile c:Lg1/e;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld1/z;->b:Ld1/v;

    return-void
.end method


# virtual methods
.method public a()Lg1/e;
    .locals 3

    iget-object v0, p0, Ld1/z;->b:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->a()V

    iget-object v0, p0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/z;->c:Lg1/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld1/z;->b()Lg1/e;

    move-result-object v0

    iput-object v0, p0, Ld1/z;->c:Lg1/e;

    :cond_0
    iget-object v0, p0, Ld1/z;->c:Lg1/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld1/z;->b()Lg1/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lg1/e;
    .locals 2

    invoke-virtual {p0}, Ld1/z;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld1/z;->b:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->b()V

    iget-object v1, v1, Ld1/v;->c:Lg1/b;

    invoke-interface {v1}, Lg1/b;->W()Lg1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lg1/a;->u(Ljava/lang/String;)Lg1/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lg1/e;)V
    .locals 1

    iget-object v0, p0, Ld1/z;->c:Lg1/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
