.class public Lkb/m;
.super Llb/a;

# interfaces
.implements Lkb/i;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb/a<",
        "Lkb/o;",
        ">;",
        "Lkb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:I

.field public final s:I

.field public final t:Ljb/a;

.field public u:[Ljava/lang/Object;

.field public v:J

.field public w:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IILjb/a;)V
    .locals 0

    invoke-direct {p0}, Llb/a;-><init>()V

    iput p1, p0, Lkb/m;->r:I

    iput p2, p0, Lkb/m;->s:I

    iput-object p3, p0, Lkb/m;->t:Ljb/a;

    return-void
.end method

.method public static i(Lkb/m;Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkb/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/m$b;

    iget v1, v0, Lkb/m$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/m$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/m$b;

    invoke-direct {v0, p0, p2}, Lkb/m$b;-><init>(Lkb/m;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lkb/m$b;->u:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lkb/m$b;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb/m$b;->t:Ljava/lang/Object;

    check-cast p0, Lhb/a1;

    iget-object p1, v0, Lkb/m$b;->s:Ljava/lang/Object;

    check-cast p1, Lkb/o;

    iget-object v2, v0, Lkb/m$b;->r:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    iget-object v5, v0, Lkb/m$b;->q:Ljava/lang/Object;

    check-cast v5, Lkb/m;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb/m$b;->t:Ljava/lang/Object;

    check-cast p0, Lhb/a1;

    iget-object p1, v0, Lkb/m$b;->s:Ljava/lang/Object;

    check-cast p1, Lkb/o;

    iget-object v2, v0, Lkb/m$b;->r:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    iget-object v5, v0, Lkb/m$b;->q:Ljava/lang/Object;

    check-cast v5, Lkb/m;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkb/m$b;->s:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkb/o;

    iget-object p0, v0, Lkb/m$b;->r:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    iget-object v2, v0, Lkb/m$b;->q:Ljava/lang/Object;

    check-cast v2, Lkb/m;

    :try_start_1
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llb/a;->c()Llb/c;

    move-result-object p2

    check-cast p2, Lkb/o;

    :try_start_2
    instance-of v2, p1, Lkb/t;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkb/t;

    iput-object p0, v0, Lkb/m$b;->q:Ljava/lang/Object;

    iput-object p1, v0, Lkb/m$b;->r:Ljava/lang/Object;

    iput-object p2, v0, Lkb/m$b;->s:Ljava/lang/Object;

    iput v5, v0, Lkb/m$b;->w:I

    invoke-virtual {v2, v0}, Lkb/t;->b(Lta/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v2, v0, Lva/c;->o:Lta/f;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget v5, Lhb/a1;->c:I

    sget-object v5, Lhb/a1$b;->n:Lhb/a1$b;

    invoke-interface {v2, v5}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v2

    check-cast v2, Lhb/a1;

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lkb/m;->t(Lkb/o;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkb/n;->a:Lv2/v;

    if-eq v5, v6, :cond_9

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lhb/a1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_4
    iput-object p0, v0, Lkb/m$b;->q:Ljava/lang/Object;

    iput-object p2, v0, Lkb/m$b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lkb/m$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkb/m$b;->t:Ljava/lang/Object;

    iput v3, v0, Lkb/m$b;->w:I

    invoke-interface {p2, v5, v0}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_8
    invoke-interface {v2}, Lhb/a1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    iput-object p0, v0, Lkb/m$b;->q:Ljava/lang/Object;

    iput-object p2, v0, Lkb/m$b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lkb/m$b;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkb/m$b;->t:Ljava/lang/Object;

    iput v4, v0, Lkb/m$b;->w:I

    invoke-virtual {p0, p1, v0}, Lkb/m;->g(Lkb/o;Lta/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    :goto_5
    invoke-virtual {v5, p1}, Llb/a;->f(Llb/c;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 10
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

    invoke-virtual {p0, p1}, Lkb/m;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    goto/16 :goto_4

    :cond_1
    new-instance v6, Lhb/g;

    invoke-static {p2}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lhb/g;-><init>(Lta/d;I)V

    invoke-virtual {v6}, Lhb/g;->u()V

    sget-object v8, Llb/b;->a:[Lta/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkb/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-virtual {v6, p1}, Lhb/g;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lkb/m;->m([Lta/d;)[Lta/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v9, Lkb/m$a;

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lkb/m;->p()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkb/m$a;-><init>(Lkb/m;JLjava/lang/Object;Lta/d;)V

    invoke-virtual {p0, v9}, Lkb/m;->l(Ljava/lang/Object;)V

    iget p1, p0, Lkb/m;->y:I

    add-int/2addr p1, v7

    iput p1, p0, Lkb/m;->y:I

    iget p1, p0, Lkb/m;->s:I

    if-nez p1, :cond_3

    invoke-virtual {p0, v8}, Lkb/m;->m([Lta/d;)[Lta/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lhb/m0;

    invoke-direct {v1, v0}, Lhb/m0;-><init>(Lhb/l0;)V

    invoke-virtual {v6, v1}, Lhb/g;->l(Lza/l;)V

    :goto_1
    const/4 v0, 0x0

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_6

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lra/j;->a:Lra/j;

    invoke-interface {v2, v3}, Lta/d;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lhb/g;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lua/a;->n:Lua/a;

    if-ne p1, v0, :cond_7

    const-string v1, "frame"

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lra/j;->a:Lra/j;

    :goto_3
    if-ne p1, v0, :cond_0

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkb/m;->i(Lkb/m;Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Llb/c;
    .locals 1

    new-instance v0, Lkb/o;

    invoke-direct {v0}, Lkb/o;-><init>()V

    return-object v0
.end method

.method public e(I)[Llb/c;
    .locals 0

    new-array p1, p1, [Lkb/o;

    return-object p1
.end method

.method public final g(Lkb/o;Lta/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/o;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhb/g;

    invoke-static {p2}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lhb/g;-><init>(Lta/d;I)V

    invoke-virtual {v0}, Lhb/g;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkb/m;->s(Lkb/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkb/o;->b:Lta/d;

    iput-object v0, p1, Lkb/o;->b:Lta/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    invoke-virtual {v0, p1}, Lhb/g;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lhb/g;->t()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lua/a;->n:Lua/a;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lkb/m;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lkb/m;->y:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkb/m;->y:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lkb/m;->p()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object v3, Lkb/n;->a:Lv2/v;

    long-to-int v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lkb/n;->a:Lv2/v;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkb/m;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkb/m;->y:I

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v1

    invoke-virtual {p0}, Lkb/m;->p()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v1

    sget-object v3, Lkb/n;->a:Lv2/v;

    long-to-int v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lkb/m;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkb/m;->x:I

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkb/m;->v:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkb/m;->v:J

    :cond_0
    iget-wide v2, p0, Lkb/m;->w:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    iget v2, p0, Llb/a;->o:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llb/a;->n:[Llb/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    array-length v4, v2

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Lkb/o;

    iget-wide v6, v5, Lkb/o;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    iput-wide v0, v5, Lkb/o;->a:J

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v0, p0, Lkb/m;->w:J

    :cond_5
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Llb/b;->a:[Lta/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkb/m;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkb/m;->m([Lta/d;)[Lta/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lra/j;->a:Lra/j;

    invoke-interface {v3, v4}, Lta/d;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lkb/m;->p()I

    move-result v0

    iget-object v1, p0, Lkb/m;->u:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkb/m;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lkb/m;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lkb/n;->a:Lv2/v;

    long-to-int v0, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final m([Lta/d;)[Lta/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Llb/a;->o:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llb/a;->n:[Llb/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Lkb/o;

    iget-object v5, v4, Lkb/o;->b:Lta/d;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lkb/m;->s(Lkb/o;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    check-cast v6, [Lta/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkb/o;->b:Lta/d;

    move v0, v7

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, [Lta/d;

    return-object p1
.end method

.method public final n()J
    .locals 4

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v0

    iget v2, p0, Lkb/m;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, Lkb/m;->w:J

    iget-wide v2, p0, Lkb/m;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lkb/m;->x:I

    iget v1, p0, Lkb/m;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lkb/m;->u:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v4, v0, 0x1

    int-to-long v5, v0

    add-long/2addr v5, v2

    sget-object v0, Lkb/n;->a:Lv2/v;

    long-to-int v0, v5

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v0, v6

    aput-object v5, v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Llb/a;->o:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lkb/m;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkb/m;->l(Ljava/lang/Object;)V

    iget v0, p0, Lkb/m;->x:I

    add-int/2addr v0, v9

    iput v0, p0, Lkb/m;->x:I

    iget v1, p0, Lkb/m;->r:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkb/m;->j()V

    :cond_1
    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v0

    iget v2, p0, Lkb/m;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkb/m;->w:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkb/m;->x:I

    iget v1, p0, Lkb/m;->s:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lkb/m;->w:J

    iget-wide v2, p0, Lkb/m;->v:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    iget-object v0, p0, Lkb/m;->t:Ljb/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkb/m;->l(Ljava/lang/Object;)V

    iget v0, p0, Lkb/m;->x:I

    add-int/2addr v0, v9

    iput v0, p0, Lkb/m;->x:I

    iget v1, p0, Lkb/m;->s:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lkb/m;->j()V

    :cond_6
    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v0

    iget v2, p0, Lkb/m;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkb/m;->v:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lkb/m;->r:I

    if-le v1, v0, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lkb/m;->w:J

    invoke-virtual {p0}, Lkb/m;->n()J

    move-result-wide v5

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v7

    iget v0, p0, Lkb/m;->x:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkb/m;->y:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkb/m;->u(JJJJ)V

    :cond_7
    return v9
.end method

.method public final s(Lkb/o;)J
    .locals 6

    iget-wide v0, p1, Lkb/o;->a:J

    invoke-virtual {p0}, Lkb/m;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkb/m;->s:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkb/m;->y:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final t(Lkb/o;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llb/b;->a:[Lta/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkb/m;->s(Lkb/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object p1, Lkb/n;->a:Lv2/v;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkb/o;->a:J

    iget-object v0, p0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v5, Lkb/n;->a:Lv2/v;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkb/m$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkb/m$a;

    iget-object v0, v0, Lkb/m$a;->p:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkb/o;->a:J

    invoke-virtual {p0, v3, v4}, Lkb/m;->v(J)[Lta/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lra/j;->a:Lra/j;

    invoke-interface {v3, v4}, Lta/d;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v11}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v13, Lkb/n;->a:Lv2/v;

    long-to-int v8, v7

    array-length v7, v11

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    move-wide v7, v9

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lkb/m;->v:J

    iput-wide v3, v0, Lkb/m;->w:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    iput v2, v0, Lkb/m;->x:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    iput v2, v0, Lkb/m;->y:I

    return-void
.end method

.method public final v(J)[Lta/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkb/m;->w:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Llb/b;->a:[Lta/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkb/m;->o()J

    move-result-wide v0

    iget v2, v9, Lkb/m;->x:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkb/m;->s:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkb/m;->y:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    iget v4, v9, Llb/a;->o:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v9, Llb/a;->n:[Llb/c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    check-cast v11, Lkb/o;

    iget-wide v11, v11, Lkb/o;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Lkb/m;->w:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Llb/b;->a:[Lta/d;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkb/m;->n()J

    move-result-wide v7

    iget v4, v9, Llb/a;->o:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkb/m;->y:I

    iget v12, v9, Lkb/m;->s:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Lkb/m;->y:I

    :goto_2
    sget-object v11, Llb/b;->a:[Lta/d;

    iget v12, v9, Lkb/m;->y:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    new-array v11, v4, [Lta/d;

    iget-object v14, v9, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v14}, Lp4/e8;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    sget-object v20, Lkb/n;->a:Lv2/v;

    long-to-int v8, v7

    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    aget-object v7, v14, v7

    sget-object v10, Lkb/n;->a:Lv2/v;

    if-eq v7, v10, :cond_9

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lkb/m$a;

    add-int/lit8 v5, v15, 0x1

    iget-object v6, v7, Lkb/m$a;->q:Lta/d;

    aput-object v6, v11, v15

    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    aput-object v10, v14, v6

    iget-object v6, v7, Lkb/m$a;->p:Ljava/lang/Object;

    move-wide/from16 v7, v16

    long-to-int v10, v7

    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long v6, v7, v15

    if-lt v5, v4, :cond_8

    move-wide v7, v6

    goto :goto_4

    :cond_8
    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v7, v16

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_a
    move-wide/from16 v7, v16

    :cond_b
    :goto_4
    sub-long v0, v7, v0

    long-to-int v1, v0

    iget v0, v9, Llb/a;->o:I

    if-nez v0, :cond_c

    move-wide v3, v7

    goto :goto_5

    :cond_c
    move-wide v3, v2

    :goto_5
    iget-wide v5, v9, Lkb/m;->v:J

    iget v0, v9, Lkb/m;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkb/m;->s:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v5, Lkb/n;->a:Lv2/v;

    long-to-int v5, v0

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    sget-object v5, Lkb/n;->a:Lv2/v;

    invoke-static {v2, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lkb/m;->u(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkb/m;->h()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Lkb/m;->m([Lta/d;)[Lta/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method
