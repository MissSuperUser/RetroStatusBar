.class public final Lt4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt4/o;
.implements Lt4/k;


# instance fields
.field public final n:Ljava/util/SortedMap;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lt4/e;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lt4/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {p0, v0, v1}, Lt4/e;->u(ILt4/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/e;->o(I)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lt4/o;
    .locals 5

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    iget-object v1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt4/k;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-interface {v2}, Lt4/o;->e()Lt4/o;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt4/e;

    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v1

    invoke-virtual {p1}, Lt4/e;->n()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v3

    invoke-virtual {p1, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lt4/e;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lt4/c;

    invoke-direct {v2, v0, v1}, Lt4/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lt4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt4/d;

    invoke-direct {v0, p0}, Lt4/d;-><init>(Lt4/e;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt4/e;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)Lt4/o;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lt4/h;

    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lt4/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/e;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lt4/o;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lt4/e;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lt4/e;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "splice"

    const-string v7, "reduce"

    const-string v8, "toString"

    const-string v9, "filter"

    const-string v10, "forEach"

    const-string v11, "lastIndexOf"

    const-string v12, "map"

    const-string v13, "pop"

    const-string v14, "join"

    const-string v15, "some"

    move-object/from16 v16, v4

    const-string v4, "sort"

    const-string v0, "every"

    const-string v2, "shift"

    const-string v3, "slice"

    move-object/from16 v17, v8

    const-string v8, "reverse"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "push"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "reduceRight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v2

    const-string v2, "unshift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lt4/r;

    invoke-direct {v0, v1}, Lt4/r;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, Le/e;->l(Lt4/k;Lt4/o;Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v5, v18

    :cond_3
    move-object/from16 v19, v2

    move-object v2, v0

    :goto_0
    move-object v0, v3

    move-object/from16 v3, v19

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "reduceRight"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "push"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v5, "unshift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_12
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v5, v17

    goto :goto_5

    :cond_4
    :goto_3
    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_13
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x12

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, -0x1

    :goto_5
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v7, "Callback should be a method"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    instance-of v4, v2, Lt4/g;

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lt4/e;->n()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lt4/e;->u(ILt4/o;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lt4/e;->n()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p0

    invoke-virtual {v9, v3}, Lt4/e;->o(I)Lt4/o;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lt4/e;->u(ILt4/o;)V

    goto :goto_7

    :cond_8
    move-object/from16 v9, p0

    iget-object v1, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    invoke-virtual {v0}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lt4/e;->u(ILt4/o;)V

    goto :goto_8

    :cond_9
    move-object/from16 v9, p0

    :cond_a
    new-instance v0, Lt4/h;

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :pswitch_1
    move-object/from16 v9, p0

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lt4/r;

    const-string v1, ","

    invoke-virtual {v9, v1}, Lt4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_2
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    goto/16 :goto_21

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/o;

    invoke-virtual {v3, v4}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v4

    invoke-interface {v4}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lt4/c4;->a(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-gez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    if-le v4, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v4

    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    new-instance v5, Lt4/e;

    invoke-direct {v5}, Lt4/e;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_14

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-virtual {v3, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    invoke-interface {v2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lt4/c4;->a(D)D

    move-result-wide v6

    double-to-int v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_e

    move v6, v4

    :goto_a
    add-int v7, v4, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v9, v4}, Lt4/e;->o(I)Lt4/o;

    move-result-object v7

    invoke-virtual {v5}, Lt4/e;->n()I

    move-result v8

    invoke-virtual {v5, v8, v7}, Lt4/e;->u(ILt4/o;)V

    invoke-virtual {v9, v4}, Lt4/e;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_15

    const/4 v0, 0x2

    :goto_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-virtual {v3, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    instance-of v6, v2, Lt4/g;

    if-nez v6, :cond_13

    add-int v6, v4, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v7

    if-lt v6, v7, :cond_f

    goto :goto_d

    :cond_f
    iget-object v7, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    if-lt v7, v6, :cond_11

    iget-object v8, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/o;

    if-eqz v8, :cond_10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11, v8}, Lt4/e;->u(ILt4/o;)V

    iget-object v8, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v9, v6, v2}, Lt4/e;->u(ILt4/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    invoke-static {v1, v6}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_e
    if-ge v4, v0, :cond_15

    invoke-virtual {v9, v4}, Lt4/e;->o(I)Lt4/o;

    move-result-object v1

    invoke-virtual {v5}, Lt4/e;->n()I

    move-result v3

    invoke-virtual {v5, v3, v1}, Lt4/e;->u(ILt4/o;)V

    invoke-virtual {v9, v4, v2}, Lt4/e;->u(ILt4/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    move-object v0, v5

    goto/16 :goto_21

    :pswitch_3
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_16

    goto/16 :goto_16

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lt4/e;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    instance-of v2, v1, Lt4/i;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lt4/i;

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    new-instance v1, Lt4/x;

    invoke-direct {v1, v2, v3}, Lt4/x;-><init>(Lt4/i;Lz1/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/o;

    invoke-virtual {v9, v1, v3}, Lt4/e;->u(ILt4/o;)V

    move v1, v2

    goto :goto_10

    :pswitch_4
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v15, v0, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v1, v0, Lt4/i;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    check-cast v0, Lt4/i;

    invoke-virtual/range {p0 .. p0}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lt4/e;->v(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    new-array v4, v4, [Lt4/o;

    invoke-virtual {v9, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lt4/h;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lt4/h;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object v2

    invoke-interface {v2}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lt4/o;->j:Lt4/o;

    goto/16 :goto_21

    :cond_1b
    :goto_11
    sget-object v0, Lt4/o;->k:Lt4/o;

    goto/16 :goto_21

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lt4/e;->e()Lt4/o;

    move-result-object v0

    goto/16 :goto_21

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    int-to-double v4, v0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lt4/c4;->a(D)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpg-double v0, v6, v10

    if-gez v0, :cond_1e

    add-double/2addr v6, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_12

    :cond_1e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->a(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-gez v8, :cond_1f

    add-double/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_13

    :cond_1f
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :cond_20
    :goto_13
    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    double-to-int v1, v6

    :goto_14
    int-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3b

    invoke-virtual {v9, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v2

    invoke-virtual {v0}, Lt4/e;->n()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lt4/e;->u(ILt4/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_6
    move-object/from16 v9, p0

    move-object/from16 v1, p3

    move-object v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v9, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v0

    invoke-virtual {v9, v2}, Lt4/e;->t(I)V

    goto/16 :goto_21

    :pswitch_7
    move-object/from16 v9, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    :goto_15
    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_24

    invoke-virtual {v9, v1}, Lt4/e;->v(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v9, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v3

    invoke-virtual {v9, v1, v2}, Lt4/e;->u(ILt4/o;)V

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Lt4/e;->v(I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v9, v4}, Lt4/e;->o(I)Lt4/o;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lt4/e;->u(ILt4/o;)V

    :cond_22
    invoke-virtual {v9, v4, v3}, Lt4/e;->u(ILt4/o;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    :goto_16
    move-object v0, v9

    goto/16 :goto_27

    :pswitch_8
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    goto :goto_17

    :pswitch_9
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    :goto_17
    invoke-static {v9, v3, v1, v0}, Le/m;->h(Lt4/e;Lz1/g;Ljava/util/List;Z)Lt4/o;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_a
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lt4/e;->u(ILt4/o;)V

    goto :goto_18

    :cond_25
    new-instance v0, Lt4/h;

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :pswitch_b
    move-object/from16 v9, p0

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_20

    :cond_26
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lt4/e;->o(I)Lt4/o;

    move-result-object v1

    invoke-virtual {v9, v0}, Lt4/e;->t(I)V

    :goto_19
    move-object v0, v1

    goto/16 :goto_21

    :pswitch_c
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v4, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v1, v0, Lt4/n;

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    if-nez v1, :cond_27

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    goto/16 :goto_21

    :cond_27
    check-cast v0, Lt4/n;

    invoke-static {v9, v3, v0, v2, v2}, Le/m;->f(Lt4/e;Lz1/g;Lt4/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt4/e;

    move-result-object v0

    goto/16 :goto_21

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v11, v0, v1}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lt4/o;->e:Lt4/o;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v4, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_1a

    :cond_2a
    invoke-interface {v1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lt4/c4;->a(D)D

    move-result-wide v1

    :goto_1a
    move-wide v4, v1

    const-wide/16 v1, 0x0

    cmpg-double v3, v4, v1

    if-gez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    goto :goto_1b

    :cond_2b
    const-wide/16 v1, 0x0

    :cond_2c
    :goto_1b
    cmpg-double v3, v4, v1

    if-gez v3, :cond_2d

    new-instance v0, Lt4/h;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1c
    if-ltz v1, :cond_2f

    invoke-virtual {v9, v1}, Lt4/e;->v(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v9, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v2

    invoke-static {v2, v0}, Lt4/c4;->l(Lt4/o;Lt4/o;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v0, Lt4/h;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_2f
    new-instance v0, Lt4/h;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :pswitch_e
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v14, v0, v1}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lt4/o;->l:Lt4/o;

    goto/16 :goto_21

    :cond_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v1, v0, Lt4/m;

    if-nez v1, :cond_32

    instance-of v1, v0, Lt4/s;

    if-eqz v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_32
    :goto_1d
    const-string v0, ""

    goto :goto_1e

    :cond_33
    const-string v0, ","

    :goto_1e
    new-instance v1, Lt4/r;

    invoke-virtual {v9, v0}, Lt4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt4/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v6, v0, v1}, Lt4/c4;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lt4/o;->e:Lt4/o;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    :cond_34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_36

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    invoke-interface {v1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lt4/c4;->a(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_35

    new-instance v0, Lt4/h;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_21

    :cond_35
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_1f

    :cond_36
    const-wide/16 v1, 0x0

    :cond_37
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_38

    invoke-virtual {v9, v4}, Lt4/e;->o(I)Lt4/o;

    move-result-object v4

    invoke-static {v4, v0}, Lt4/c4;->l(Lt4/o;Lt4/o;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v0, Lt4/h;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto :goto_21

    :cond_39
    new-instance v0, Lt4/h;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto :goto_21

    :pswitch_10
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v10, v0, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {v3, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    instance-of v1, v0, Lt4/n;

    if-eqz v1, :cond_3c

    iget-object v1, v9, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_20

    :cond_3a
    check-cast v0, Lt4/n;

    invoke-static {v9, v3, v0, v2, v2}, Le/m;->f(Lt4/e;Lz1/g;Lt4/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt4/e;

    :goto_20
    sget-object v0, Lt4/o;->e:Lt4/o;

    :cond_3b
    :goto_21
    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    goto/16 :goto_27

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v4, 0x1

    invoke-static {v9, v4, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    instance-of v4, v1, Lt4/n;

    if-eqz v4, :cond_3e

    iget-object v4, v0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->size()I

    move-result v4

    if-nez v4, :cond_3d

    new-instance v1, Lt4/e;

    invoke-direct {v1}, Lt4/e;-><init>()V

    :goto_22
    move-object v9, v1

    goto/16 :goto_27

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lt4/e;->e()Lt4/o;

    move-result-object v4

    check-cast v1, Lt4/n;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v2, v5}, Le/m;->f(Lt4/e;Lz1/g;Lt4/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt4/e;

    move-result-object v1

    new-instance v9, Lt4/e;

    invoke-direct {v9}, Lt4/e;-><init>()V

    invoke-virtual {v1}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v4

    check-cast v3, Lt4/e;

    invoke-virtual {v3, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v2

    invoke-virtual {v9}, Lt4/e;->n()I

    move-result v3

    invoke-virtual {v9, v3, v2}, Lt4/e;->u(ILt4/o;)V

    goto :goto_23

    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o;

    invoke-virtual {v3, v1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    instance-of v2, v1, Lt4/n;

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_24

    :cond_3f
    check-cast v1, Lt4/n;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v2, v4}, Le/m;->f(Lt4/e;Lz1/g;Lt4/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->n()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lt4/e;->n()I

    move-result v2

    if-eq v1, v2, :cond_40

    sget-object v1, Lt4/o;->k:Lt4/o;

    goto :goto_22

    :cond_40
    :goto_24
    sget-object v1, Lt4/o;->j:Lt4/o;

    goto :goto_22

    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lt4/e;->e()Lt4/o;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-virtual {v3, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    instance-of v4, v2, Lt4/g;

    if-nez v4, :cond_44

    move-object v4, v9

    check-cast v4, Lt4/e;

    invoke-virtual {v4}, Lt4/e;->n()I

    move-result v5

    instance-of v6, v2, Lt4/e;

    if-eqz v6, :cond_43

    check-cast v2, Lt4/e;

    invoke-virtual {v2}, Lt4/e;->r()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lt4/e;->o(I)Lt4/o;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lt4/e;->u(ILt4/o;)V

    goto :goto_26

    :cond_43
    invoke-virtual {v4, v5, v2}, Lt4/e;->u(ILt4/o;)V

    goto :goto_25

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    :goto_27
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(I)Lt4/o;
    .locals 1

    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lt4/e;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lt4/e;->o(I)Lt4/o;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lt4/s;

    if-nez v4, :cond_1

    instance-of v4, v3, Lt4/m;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lt4/e;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lt4/e;->n:Ljava/util/SortedMap;

    sget-object v0, Lt4/o;->e:Lt4/o;

    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lt4/e;->n:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lt4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILt4/o;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {v0, p1}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lt4/e;->n:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {v1, p1}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
