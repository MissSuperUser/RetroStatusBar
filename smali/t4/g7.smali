.class public final Lt4/g7;
.super Lt4/l;


# instance fields
.field public final o:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 0

    invoke-direct {p0}, Lt4/l;-><init>()V

    iput-object p1, p0, Lt4/g7;->o:Lp1/c;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "setEventName"

    const-string v12, "setParamValue"

    const-string v13, "getParams"

    const-string v14, "getParamValue"

    const-string v15, "getTimestamp"

    const-string v6, "getEventName"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_1

    invoke-super/range {p0 .. p3}, Lt4/l;->m(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v12, v8, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v2, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/o;

    invoke-virtual {v2, v3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    iget-object v3, v0, Lt4/g7;->o:Lp1/c;

    iget-object v3, v3, Lp1/c;->c:Ljava/lang/Object;

    check-cast v3, Lt4/b;

    invoke-static {v2}, Lt4/c4;->f(Lt4/o;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lt4/b;->c:Ljava/util/Map;

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    :cond_3
    invoke-static {v11, v7, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v2, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    sget-object v2, Lt4/o;->e:Lt4/o;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lt4/o;->f:Lt4/o;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt4/g7;->o:Lp1/c;

    iget-object v2, v2, Lp1/c;->c:Ljava/lang/Object;

    check-cast v2, Lt4/b;

    invoke-interface {v1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt4/b;->a:Ljava/lang/String;

    new-instance v2, Lt4/r;

    invoke-interface {v1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lt4/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v15, v1, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lt4/g7;->o:Lp1/c;

    iget-object v1, v1, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lt4/b;

    new-instance v2, Lt4/h;

    iget-wide v3, v1, Lt4/b;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v13, v1, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lt4/g7;->o:Lp1/c;

    iget-object v1, v1, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lt4/b;

    iget-object v1, v1, Lt4/b;->c:Ljava/util/Map;

    new-instance v2, Lt4/l;

    invoke-direct {v2}, Lt4/l;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt4/x4;->b(Ljava/lang/Object;)Lt4/o;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lt4/l;->l(Ljava/lang/String;Lt4/o;)V

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    invoke-static {v14, v7, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v2, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt4/g7;->o:Lp1/c;

    iget-object v2, v2, Lp1/c;->c:Ljava/lang/Object;

    check-cast v2, Lt4/b;

    iget-object v3, v2, Lt4/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lt4/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lt4/x4;->b(Ljava/lang/Object;)Lt4/o;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v1, 0x0

    invoke-static {v6, v1, v3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lt4/g7;->o:Lp1/c;

    iget-object v1, v1, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lt4/b;

    new-instance v2, Lt4/r;

    iget-object v1, v1, Lt4/b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lt4/r;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
