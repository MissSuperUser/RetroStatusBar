.class public final Lt4/o0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt4/j2;

.field public b:Lz1/g;

.field public final c:Lp1/c;

.field public final d:Lt4/mc;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lt4/j2;

    invoke-direct {v0}, Lt4/j2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/o0;->a:Lt4/j2;

    iget-object v1, v0, Lt4/j2;->b:Lz1/g;

    invoke-virtual {v1}, Lz1/g;->s()Lz1/g;

    move-result-object v1

    iput-object v1, p0, Lt4/o0;->b:Lz1/g;

    new-instance v1, Lp1/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lp1/c;-><init>(I)V

    iput-object v1, p0, Lt4/o0;->c:Lp1/c;

    new-instance v1, Lt4/mc;

    invoke-direct {v1}, Lt4/mc;-><init>()V

    iput-object v1, p0, Lt4/o0;->d:Lt4/mc;

    new-instance v1, Lt4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt4/a;-><init>(Lt4/o0;I)V

    iget-object v2, v0, Lt4/j2;->d:Lt4/r5;

    iget-object v2, v2, Lt4/r5;->a:Ljava/util/Map;

    const-string v3, "internal.registerCallback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt4/a;-><init>(Lt4/o0;I)V

    iget-object v0, v0, Lt4/j2;->d:Lt4/r5;

    iget-object v0, v0, Lt4/r5;->a:Ljava/util/Map;

    const-string v2, "internal.eventLogger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt4/v3;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lt4/o0;->a:Lt4/j2;

    iget-object v0, v0, Lt4/j2;->b:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->s()Lz1/g;

    move-result-object v0

    iput-object v0, p0, Lt4/o0;->b:Lz1/g;

    invoke-virtual {p1}, Lt4/v3;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt4/o0;->a:Lt4/j2;

    iget-object v2, p0, Lt4/o0;->b:Lz1/g;

    const/4 v3, 0x0

    new-array v4, v3, [Lt4/z3;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/z3;

    invoke-virtual {v1, v2, v0}, Lt4/j2;->a(Lz1/g;[Lt4/z3;)Lt4/o;

    move-result-object v0

    instance-of v0, v0, Lt4/g;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lt4/v3;->s()Lt4/t3;

    move-result-object p1

    invoke-virtual {p1}, Lt4/t3;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/u3;

    invoke-virtual {v0}, Lt4/u3;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lt4/u3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/z3;

    iget-object v4, p0, Lt4/o0;->a:Lt4/j2;

    iget-object v5, p0, Lt4/o0;->b:Lz1/g;

    const/4 v6, 0x1

    new-array v6, v6, [Lt4/z3;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lt4/j2;->a(Lz1/g;[Lt4/z3;)Lt4/o;

    move-result-object v2

    instance-of v4, v2, Lt4/l;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lt4/o0;->b:Lz1/g;

    invoke-virtual {v4, v0}, Lz1/g;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lz1/g;->v(Ljava/lang/String;)Lt4/o;

    move-result-object v4

    instance-of v5, v4, Lt4/i;

    if-eqz v5, :cond_3

    check-cast v4, Lt4/i;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lt4/o0;->b:Lz1/g;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lt4/g1;

    invoke-direct {v0, p1}, Lt4/g1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lt4/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt4/o0;->c:Lp1/c;

    iput-object p1, v0, Lp1/c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lt4/b;->a()Lt4/b;

    move-result-object p1

    iput-object p1, v0, Lp1/c;->c:Ljava/lang/Object;

    iget-object p1, v0, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lt4/o0;->a:Lt4/j2;

    iget-object p1, p1, Lt4/j2;->c:Lz1/g;

    new-instance v0, Lt4/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    iget-object p1, p0, Lt4/o0;->d:Lt4/mc;

    iget-object v0, p0, Lt4/o0;->b:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->s()Lz1/g;

    move-result-object v0

    iget-object v1, p0, Lt4/o0;->c:Lp1/c;

    invoke-virtual {p1, v0, v1}, Lt4/mc;->a(Lz1/g;Lp1/c;)V

    invoke-virtual {p0}, Lt4/o0;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt4/o0;->c:Lp1/c;

    iget-object p1, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    new-instance v0, Lt4/g1;

    invoke-direct {v0, p1}, Lt4/g1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lt4/o0;->c:Lp1/c;

    iget-object v1, v0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lt4/b;

    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lt4/b;

    invoke-virtual {v1, v0}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
