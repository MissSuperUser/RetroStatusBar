.class public final Lkb/q;
.super Llb/a;

# interfaces
.implements Lkb/j;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb/a<",
        "Lkb/s;",
        ">;",
        "Lkb/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Llb/a;-><init>()V

    iput-object p1, p0, Lkb/q;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/q;->g(Ljava/lang/Object;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c<",
            "-TT;>;",
            "Lta/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lua/a;->n:Lua/a;

    instance-of v4, v2, Lkb/q$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkb/q$a;

    iget v5, v4, Lkb/q$a;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkb/q$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkb/q$a;

    invoke-direct {v4, v1, v2}, Lkb/q$a;-><init>(Lkb/q;Lta/d;)V

    :goto_0
    iget-object v2, v4, Lkb/q$a;->v:Ljava/lang/Object;

    iget v5, v4, Lkb/q$a;->x:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lkb/q$a;->u:Ljava/lang/Object;

    iget-object v5, v4, Lkb/q$a;->t:Ljava/lang/Object;

    check-cast v5, Lhb/a1;

    iget-object v10, v4, Lkb/q$a;->s:Ljava/lang/Object;

    check-cast v10, Lkb/s;

    iget-object v11, v4, Lkb/q$a;->r:Ljava/lang/Object;

    check-cast v11, Lkb/c;

    iget-object v12, v4, Lkb/q$a;->q:Ljava/lang/Object;

    check-cast v12, Lkb/q;

    :try_start_0
    invoke-static {v2}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lkb/q$a;->u:Ljava/lang/Object;

    iget-object v5, v4, Lkb/q$a;->t:Ljava/lang/Object;

    check-cast v5, Lhb/a1;

    iget-object v10, v4, Lkb/q$a;->s:Ljava/lang/Object;

    check-cast v10, Lkb/s;

    iget-object v11, v4, Lkb/q$a;->r:Ljava/lang/Object;

    check-cast v11, Lkb/c;

    iget-object v12, v4, Lkb/q$a;->q:Ljava/lang/Object;

    check-cast v12, Lkb/q;

    :try_start_1
    invoke-static {v2}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lkb/q$a;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkb/s;

    iget-object v0, v4, Lkb/q$a;->r:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    iget-object v5, v4, Lkb/q$a;->q:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lkb/q;

    :try_start_2
    invoke-static {v2}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lp7/c;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llb/a;->c()Llb/c;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkb/s;

    :try_start_3
    instance-of v2, v0, Lkb/t;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkb/t;

    iput-object v1, v4, Lkb/q$a;->q:Ljava/lang/Object;

    iput-object v0, v4, Lkb/q$a;->r:Ljava/lang/Object;

    iput-object v10, v4, Lkb/q$a;->s:Ljava/lang/Object;

    iput v9, v4, Lkb/q$a;->x:I

    invoke-virtual {v2, v4}, Lkb/t;->b(Lta/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v1

    :goto_1
    :try_start_4
    iget-object v2, v4, Lva/c;->o:Lta/f;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget v5, Lhb/a1;->c:I

    sget-object v5, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {v2, v5}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v2

    check-cast v2, Lhb/a1;

    move-object v11, v0

    move-object v5, v2

    move-object v2, v3

    const/4 v0, 0x0

    :cond_6
    :goto_2
    iget-object v13, v12, Lkb/q;->_state:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lhb/a1;->a()Z

    move-result v14

    if-eqz v14, :cond_10

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0, v13}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_8
    sget-object v0, Llb/g;->a:Lv2/v;

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v13

    :goto_4
    iput-object v12, v4, Lkb/q$a;->q:Ljava/lang/Object;

    iput-object v11, v4, Lkb/q$a;->r:Ljava/lang/Object;

    iput-object v10, v4, Lkb/q$a;->s:Ljava/lang/Object;

    iput-object v5, v4, Lkb/q$a;->t:Ljava/lang/Object;

    iput-object v13, v4, Lkb/q$a;->u:Ljava/lang/Object;

    iput v8, v4, Lkb/q$a;->x:I

    invoke-interface {v11, v0, v4}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v13

    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lkb/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v14, Lkb/r;->a:Lv2/v;

    invoke-virtual {v13, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v6, Lkb/r;->b:Lv2/v;

    if-ne v15, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_6

    iput-object v12, v4, Lkb/q$a;->q:Ljava/lang/Object;

    iput-object v11, v4, Lkb/q$a;->r:Ljava/lang/Object;

    iput-object v10, v4, Lkb/q$a;->s:Ljava/lang/Object;

    iput-object v5, v4, Lkb/q$a;->t:Ljava/lang/Object;

    iput-object v0, v4, Lkb/q$a;->u:Ljava/lang/Object;

    iput v7, v4, Lkb/q$a;->x:I

    new-instance v6, Lhb/g;

    invoke-static {v4}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v15

    invoke-direct {v6, v15, v9}, Lhb/g;-><init>(Lta/d;I)V

    invoke-virtual {v6}, Lhb/g;->u()V

    invoke-virtual {v13, v10, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    sget-object v13, Lra/j;->a:Lra/j;

    invoke-virtual {v6, v13}, Lhb/g;->h(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v6}, Lhb/g;->t()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    const-string v13, "frame"

    invoke-static {v4, v13}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne v6, v3, :cond_f

    goto :goto_8

    :cond_f
    sget-object v6, Lra/j;->a:Lra/j;

    :goto_8
    if-ne v6, v2, :cond_6

    return-object v2

    :cond_10
    invoke-interface {v5}, Lhb/a1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_9
    invoke-virtual {v12, v10}, Llb/a;->f(Llb/c;)V

    throw v0
.end method

.method public d()Llb/c;
    .locals 1

    new-instance v0, Lkb/s;

    invoke-direct {v0}, Lkb/s;-><init>()V

    return-object v0
.end method

.method public e(I)[Llb/c;
    .locals 0

    new-array p1, p1, [Lkb/s;

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Llb/g;->a:Lv2/v;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkb/q;->_state:Ljava/lang/Object;

    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkb/q;->_state:Ljava/lang/Object;

    iget p1, p0, Lkb/q;->r:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkb/q;->r:I

    iget-object v0, p0, Llb/a;->n:[Llb/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_1
    check-cast v0, [Lkb/s;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lkb/s;->_state:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lkb/r;->b:Lv2/v;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lkb/r;->a:Lv2/v;

    if-ne v4, v6, :cond_6

    sget-object v6, Lkb/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_6
    sget-object v5, Lkb/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lhb/g;

    sget-object v3, Lra/j;->a:Lra/j;

    invoke-virtual {v4, v3}, Lhb/g;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_3
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lkb/q;->r:I

    if-ne v0, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkb/q;->r:I

    goto :goto_0

    :cond_8
    iget-object p1, p0, Llb/a;->n:[Llb/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_3
    iput p1, p0, Lkb/q;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Llb/g;->a:Lv2/v;

    iget-object v1, p0, Lkb/q;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/q;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
