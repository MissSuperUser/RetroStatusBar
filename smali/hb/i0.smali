.class public final Lhb/i0;
.super Lmb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lhb/i0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/i0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lta/f;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Lta/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmb/s;-><init>(Lta/f;Lta/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lhb/i0;->_decision:I

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    iget v0, p0, Lhb/i0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lhb/i0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-static {v0}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v0

    iget-object v1, p0, Lmb/s;->p:Lta/d;

    invoke-static {p1, v1}, Lma/b;->c(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3}, Lmb/f;->b(Lta/d;Ljava/lang/Object;Lza/l;I)V

    return-void
.end method

.method public final b0()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lhb/i0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lhb/i0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lua/a;->n:Lua/a;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhb/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/p;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lhb/p;

    iget-object v0, v0, Lhb/p;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhb/i0;->Z(Ljava/lang/Object;)V

    return-void
.end method
