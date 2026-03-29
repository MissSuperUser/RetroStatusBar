.class public final Lt4/b0;
.super Lt4/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/u;-><init>()V

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->M:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->N:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->O:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->P:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->Q:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->R:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->S:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->x0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lt4/a0;Ljava/util/Iterator;Lt4/o;)Lt4/o;
    .locals 4

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    move-object v1, p0

    check-cast v1, Lt4/z;

    iget v2, v1, Lt4/z;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, Lt4/z;->b:Lz1/g;

    invoke-virtual {v2}, Lz1/g;->s()Lz1/g;

    move-result-object v2

    iget-object v1, v1, Lt4/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lz1/g;->w(Ljava/lang/String;Lt4/o;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, Lt4/z;->b:Lz1/g;

    invoke-virtual {v2}, Lz1/g;->s()Lz1/g;

    move-result-object v2

    iget-object v1, v1, Lt4/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lz1/g;->w(Ljava/lang/String;Lt4/o;)V

    iget-object v0, v2, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v2, v1, Lt4/z;->b:Lz1/g;

    iget-object v3, v1, Lt4/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lz1/g;->w(Ljava/lang/String;Lt4/o;)V

    iget-object v2, v1, Lt4/z;->b:Lz1/g;

    :goto_1
    move-object v0, p2

    check-cast v0, Lt4/e;

    invoke-virtual {v2, v0}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object v0

    instance-of v1, v0, Lt4/g;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/g;

    iget-object v1, v0, Lt4/g;->o:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lt4/o;->e:Lt4/o;

    return-object p0

    :cond_1
    iget-object v1, v0, Lt4/g;->o:Ljava/lang/String;

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lt4/o;->e:Lt4/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;
    .locals 0

    invoke-interface {p1}, Lt4/o;->h()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lt4/b0;->c(Lt4/a0;Ljava/util/Iterator;Lt4/o;)Lt4/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lt4/b0;->c(Lt4/a0;Ljava/util/Iterator;Lt4/o;)Lt4/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 10

    sget-object v0, Lt4/d0;->o:Lt4/d0;

    invoke-static {p1}, Lt4/c4;->e(Ljava/lang/String;)Lt4/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x41

    const/4 v4, 0x4

    const-string v5, "return"

    const-string v6, "break"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lt4/u;->b(Ljava/lang/String;)Lt4/o;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lt4/d0;->S:Lt4/d0;

    const-string p1, "FOR_OF_LET"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v1, Lt4/z;

    invoke-direct {v1, p2, p1, v2}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Lt4/b0;->e(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lt4/d0;->R:Lt4/d0;

    const-string p1, "FOR_OF_CONST"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v2, Lt4/z;

    invoke-direct {v2, p2, p1, v1}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v2, v0, p3}, Lt4/b0;->e(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lt4/d0;->Q:Lt4/d0;

    const-string p1, "FOR_OF"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v1, Lt4/z;

    invoke-direct {v1, p2, p1, v8}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Lt4/b0;->e(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lt4/d0;->P:Lt4/d0;

    const-string p1, "FOR_LET"

    invoke-static {p1, v4, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    instance-of v0, p1, Lt4/e;

    if-eqz v0, :cond_8

    check-cast p1, Lt4/e;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    invoke-virtual {p2}, Lz1/g;->s()Lz1/g;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lt4/e;->n()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {p1, v4}, Lt4/e;->o(I)Lt4/o;

    move-result-object v7

    invoke-interface {v7}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lz1/g;->v(Ljava/lang/String;)Lt4/o;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v4

    invoke-interface {v4}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p3

    check-cast v4, Lt4/e;

    invoke-virtual {p2, v4}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object v4

    instance-of v7, v4, Lt4/g;

    if-eqz v7, :cond_5

    check-cast v4, Lt4/g;

    iget-object v7, v4, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v4, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lz1/g;->s()Lz1/g;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lt4/e;->n()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {p1, v7}, Lt4/e;->o(I)Lt4/o;

    move-result-object v8

    invoke-interface {v8}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lz1/g;->v(Ljava/lang/String;)Lt4/o;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-object v3, v4

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v4, Lt4/o;->e:Lt4/o;

    :goto_4
    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lt4/d0;->O:Lt4/d0;

    const-string p1, "FOR_IN_LET"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_9

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v1, Lt4/z;

    invoke-direct {v1, p2, p1, v2}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Lt4/b0;->d(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lt4/d0;->N:Lt4/d0;

    const-string p1, "FOR_IN_CONST"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v2, Lt4/z;

    invoke-direct {v2, p2, p1, v1}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v2, v0, p3}, Lt4/b0;->d(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lt4/d0;->M:Lt4/d0;

    const-string p1, "FOR_IN"

    invoke-static {p1, v7, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/r;

    if-eqz p1, :cond_b

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    new-instance v1, Lt4/z;

    invoke-direct {v1, p2, p1, v8}, Lt4/z;-><init>(Lz1/g;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Lt4/b0;->d(Lt4/a0;Lt4/o;Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, Lt4/d0;->x0:Lt4/d0;

    const-string p1, "WHILE"

    invoke-static {p1, v4, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    invoke-virtual {p2, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p3

    check-cast v1, Lt4/e;

    invoke-virtual {p2, v1}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object v1

    instance-of v2, v1, Lt4/g;

    if-eqz v2, :cond_f

    check-cast v1, Lt4/g;

    iget-object v2, v1, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p3

    check-cast v1, Lt4/e;

    invoke-virtual {p2, v1}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object v1

    instance-of v2, v1, Lt4/g;

    if-eqz v2, :cond_11

    check-cast v1, Lt4/g;

    iget-object v2, v1, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v1, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    goto :goto_5

    :cond_12
    :goto_6
    sget-object v1, Lt4/o;->e:Lt4/o;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
