.class public final Lt4/m6;
.super Lt4/i;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt4/m6;->p:I

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/m6;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/m6;->p:I

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/m6;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/mc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt4/m6;->p:I

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/m6;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/m4;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lt4/m6;->p:I

    const-string v1, "internal.logger"

    invoke-direct {p0, v1}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/m6;->q:Ljava/lang/Object;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    new-instance v1, Lt4/ic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lt4/ic;-><init>(Lt4/m6;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    new-instance v1, Lt4/cb;

    invoke-direct {v1}, Lt4/cb;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/i;

    new-instance v1, Lt4/ic;

    invoke-direct {v1, p0, v0, v0}, Lt4/ic;-><init>(Lt4/m6;ZZ)V

    iget-object p1, p1, Lt4/i;->o:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    new-instance v0, Lt4/dc;

    invoke-direct {v0}, Lt4/dc;-><init>()V

    const-string v1, "unmonitored"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/i;

    new-instance v0, Lt4/ic;

    invoke-direct {v0, p0, v2, v2}, Lt4/ic;-><init>(Lt4/m6;ZZ)V

    iget-object p1, p1, Lt4/i;->o:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 5

    iget v0, p0, Lt4/m6;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lt4/m6;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt4/x4;->b(Ljava/lang/Object;)Lt4/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lt4/o;->e:Lt4/o;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt4/i;->n:Ljava/lang/String;

    invoke-static {v0, v4, p2}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-virtual {p1, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    invoke-interface {v2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lt4/c4;->a(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {p1, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    instance-of p2, p1, Lt4/l;

    if-eqz p2, :cond_0

    check-cast p1, Lt4/l;

    invoke-static {p1}, Lt4/c4;->g(Lt4/l;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p2, p0, Lt4/m6;->q:Ljava/lang/Object;

    check-cast p2, Lp1/c;

    iget-object p2, p2, Lp1/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance v1, Lt4/b;

    invoke-direct {v1, v0, v2, v3, p1}, Lt4/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :goto_2
    iget-object v0, p0, Lt4/i;->n:Ljava/lang/String;

    invoke-static {v0, v4, p2}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v3, v0, Lt4/n;

    if-eqz v3, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {p1, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    instance-of p2, p1, Lt4/l;

    if-eqz p2, :cond_6

    check-cast p1, Lt4/l;

    iget-object p2, p1, Lt4/l;->n:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Lt4/l;->k(Ljava/lang/String;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lt4/l;->n:Ljava/util/Map;

    const-string v3, "priority"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lt4/l;->k(Ljava/lang/String;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lt4/c4;->b(D)I

    move-result p1

    goto :goto_3

    :cond_1
    const/16 p1, 0x3e8

    :goto_3
    iget-object v1, p0, Lt4/m6;->q:Ljava/lang/Object;

    check-cast v1, Lt4/mc;

    check-cast v0, Lt4/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, v1, Lt4/mc;->b:Ljava/util/TreeMap;

    goto :goto_4

    :cond_2
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, v1, Lt4/mc;->a:Ljava/util/TreeMap;

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
