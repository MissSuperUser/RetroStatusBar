.class public Lhb/g;
.super Lhb/j0;

# interfaces
.implements Lhb/f;
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/j0<",
        "TT;>;",
        "Lhb/f<",
        "TT;>;",
        "Lva/d;"
    }
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final q:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lta/f;

.field public s:Lhb/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lhb/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/g;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lhb/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lta/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lhb/j0;-><init>(I)V

    iput-object p1, p0, Lhb/g;->q:Lta/d;

    invoke-interface {p1}, Lta/d;->c()Lta/f;

    move-result-object p1

    iput-object p1, p0, Lhb/g;->r:Lta/f;

    const/4 p1, 0x0

    iput p1, p0, Lhb/g;->_decision:I

    sget-object p1, Lhb/b;->n:Lhb/b;

    iput-object p1, p0, Lhb/g;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lhb/g;Ljava/lang/Object;ILza/l;ILjava/lang/Object;)V
    .locals 8

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p4, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of p5, p4, Lhb/m1;

    if-eqz p5, :cond_5

    move-object p5, p4

    check-cast p5, Lhb/m1;

    instance-of v0, p1, Lhb/p;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lma/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p5, Lhb/d;

    if-eqz v0, :cond_3

    new-instance v7, Lhb/o;

    instance-of v0, p5, Lhb/d;

    if-eqz v0, :cond_2

    check-cast p5, Lhb/d;

    move-object v2, p5

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhb/o;-><init>(Ljava/lang/Object;Lhb/d;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p1

    :goto_3
    sget-object p5, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p5, p0, p4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhb/g;->q()V

    invoke-virtual {p0, p2}, Lhb/g;->r(I)V

    goto :goto_4

    :cond_5
    instance-of p0, p4, Lhb/h;

    if-eqz p0, :cond_6

    check-cast p4, Lhb/h;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhb/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :cond_0
    iget-object p1, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lhb/m1;

    if-nez v0, :cond_7

    instance-of v0, p1, Lhb/p;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lhb/o;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lhb/o;

    iget-object v1, v0, Lhb/o;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lhb/o;->a(Lhb/o;Ljava/lang/Object;Lhb/d;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lhb/o;

    move-result-object v1

    sget-object v2, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhb/o;->b:Lhb/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhb/g;->k(Lhb/d;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, v0, Lhb/o;->c:Lza/l;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lhb/g;->n(Lza/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v7, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lhb/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lhb/o;-><init>(Ljava/lang/Object;Lhb/d;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lta/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhb/g;->q:Lta/d;

    return-object v0
.end method

.method public c()Lta/f;
    .locals 1

    iget-object v0, p0, Lhb/g;->r:Lta/f;

    return-object v0
.end method

.method public d()Lva/d;
    .locals 2

    iget-object v0, p0, Lhb/g;->q:Lta/d;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lhb/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lhb/o;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/o;

    iget-object p1, p1, Lhb/o;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g(Lhb/v;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/v;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/g;->q:Lta/d;

    instance-of v1, v0, Lmb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmb/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lmb/e;->q:Lhb/v;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lhb/j0;->p:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lhb/g;->A(Lhb/g;Ljava/lang/Object;ILza/l;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lra/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhb/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lhb/p;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    move-object v4, p1

    iget v5, p0, Lhb/j0;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lhb/g;->A(Lhb/g;Ljava/lang/Object;ILza/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhb/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lhb/d;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lhb/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhb/g;->r:Lta/f;

    new-instance v0, Lt4/o8;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Lza/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lhb/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/m0;

    invoke-direct {v0, p1}, Lhb/m0;-><init>(Lza/l;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lhb/b;

    if-eqz v1, :cond_2

    sget-object v1, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    instance-of v1, v8, Lhb/d;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    instance-of v1, v8, Lhb/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move-object v0, v8

    check-cast v0, Lhb/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhb/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v8, Lhb/h;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lhb/p;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lhb/g;->m(Lza/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, v8}, Lhb/g;->x(Lza/l;Ljava/lang/Object;)V

    throw v2

    :cond_7
    instance-of v1, v8, Lhb/o;

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, Lhb/o;

    iget-object v5, v1, Lhb/o;->b:Lhb/d;

    if-nez v5, :cond_a

    iget-object v2, v1, Lhb/o;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0, p1, v2}, Lhb/g;->m(Lza/l;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lhb/o;->a(Lhb/o;Ljava/lang/Object;Lhb/d;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lhb/o;

    move-result-object v1

    sget-object v2, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_a
    invoke-virtual {p0, p1, v8}, Lhb/g;->x(Lza/l;Ljava/lang/Object;)V

    throw v2

    :cond_b
    new-instance v9, Lhb/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lhb/o;-><init>(Ljava/lang/Object;Lhb/d;Lza/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_c
    invoke-virtual {p0, p1, v8}, Lhb/g;->x(Lza/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final m(Lza/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhb/g;->r:Lta/f;

    new-instance v0, Lt4/o8;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lza/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhb/g;->r:Lta/f;

    new-instance v0, Lt4/o8;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt4/o8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lhb/m1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lhb/h;

    instance-of v2, v0, Lhb/d;

    invoke-direct {v1, p0, p1, v2}, Lhb/h;-><init>(Lta/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lhb/g;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lhb/d;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lhb/g;->k(Lhb/d;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lhb/g;->q()V

    iget p1, p0, Lhb/j0;->p:I

    invoke-virtual {p0, p1}, Lhb/g;->r(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhb/g;->s:Lhb/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lhb/l0;->d()V

    sget-object v0, Lhb/l1;->n:Lhb/l1;

    iput-object v0, p0, Lhb/g;->s:Lhb/l0;

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lhb/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/g;->p()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    :cond_0
    iget v0, p0, Lhb/g;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lhb/g;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lhb/j0;->b()Lta/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    instance-of v3, v0, Lmb/e;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lma/b;->b(I)Z

    move-result p1

    iget v3, p0, Lhb/j0;->p:I

    invoke-static {v3}, Lma/b;->b(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lmb/e;

    iget-object p1, p1, Lmb/e;->q:Lhb/v;

    invoke-interface {v0}, Lta/d;->c()Lta/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb/v;->b0(Lta/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, p0}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lhb/r1;->a:Lhb/r1;

    invoke-static {}, Lhb/r1;->a()Lhb/o0;

    move-result-object p1

    invoke-virtual {p1}, Lhb/o0;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lhb/o0;->e0(Lhb/j0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Lhb/o0;->f0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lhb/j0;->b()Lta/d;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lma/b;->d(Lhb/j0;Lta/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lhb/o0;->h0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lhb/j0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Lhb/o0;->c0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lhb/o0;->c0(Z)V

    throw v0

    :cond_8
    invoke-static {p0, v0, v1}, Lma/b;->d(Lhb/j0;Lta/d;Z)V

    :goto_2
    return-void
.end method

.method public s(Lhb/a1;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lhb/f1;

    invoke-virtual {p1}, Lhb/f1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lhb/g;->w()Z

    move-result v0

    :cond_0
    iget v1, p0, Lhb/g;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lhb/g;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, p0, Lhb/g;->s:Lhb/l0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhb/g;->v()Lhb/l0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhb/g;->z()V

    :cond_4
    sget-object v0, Lua/a;->n:Lua/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhb/g;->z()V

    :cond_6
    iget-object v0, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lhb/p;

    if-nez v1, :cond_9

    iget v1, p0, Lhb/j0;->p:I

    invoke-static {v1}, Lma/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhb/g;->r:Lta/f;

    sget v2, Lhb/a1;->c:I

    sget-object v2, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {v1, v2}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    check-cast v1, Lhb/a1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lhb/a1;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lhb/a1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhb/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lhb/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lhb/p;

    iget-object v0, v0, Lhb/p;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhb/g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/g;->q:Lta/d;

    invoke-static {v1}, Lhb/b0;->d(Lta/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lhb/m1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lhb/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lhb/g;->v()Lhb/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhb/g;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lhb/m1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lhb/l0;->d()V

    sget-object v0, Lhb/l1;->n:Lhb/l1;

    iput-object v0, p0, Lhb/g;->s:Lhb/l0;

    :cond_1
    return-void
.end method

.method public final v()Lhb/l0;
    .locals 7

    iget-object v0, p0, Lhb/g;->r:Lta/f;

    sget v1, Lhb/a1;->c:I

    sget-object v1, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {v0, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhb/a1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lhb/i;

    invoke-direct {v4, p0}, Lhb/i;-><init>(Lhb/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhb/a1$a;->b(Lhb/a1;ZZLza/l;ILjava/lang/Object;)Lhb/l0;

    move-result-object v0

    iput-object v0, p0, Lhb/g;->s:Lhb/l0;

    return-object v0
.end method

.method public final w()Z
    .locals 4

    iget v0, p0, Lhb/j0;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/g;->q:Lta/d;

    check-cast v0, Lmb/e;

    invoke-virtual {v0}, Lmb/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final x(Lza/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lhb/g;->q:Lta/d;

    instance-of v1, v0, Lmb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmb/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lmb/e;->o(Lhb/f;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lhb/g;->p()V

    invoke-virtual {p0, v2}, Lhb/g;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
