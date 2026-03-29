.class public Li6/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw6/b<",
            "Ll6/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Lw6/b;

    iput-object p2, p0, Li6/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Li6/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/c;->a:Lw6/b;

    invoke-interface {v0}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    iget-object v1, p0, Li6/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ll6/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll6/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a$c;

    iget-object v0, v0, Ll6/a$c;->b:Ljava/lang/String;

    iget-object v1, p0, Li6/c;->a:Lw6/b;

    invoke-interface {v1}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Ll6/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Li6/c;->a:Lw6/b;

    invoke-interface {v0}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v5, Li6/b;->g:[Ljava/lang/String;

    const-string v5, "triggerEvent"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Li6/b;->g:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    sget-object v6, Li6/b;->h:Ljava/text/DateFormat;

    const-string v7, "experimentStartTime"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v6, "triggerTimeoutMillis"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v6, "timeToLiveMillis"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v6, Li6/b;

    const-string v7, "experimentId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "variantId"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    move-object v11, v4

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Li6/a;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Li6/a;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    new-instance v0, Li6/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const-string v3, "The following keys are missing from the experiment info map: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Li6/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Li6/c;->a:Lw6/b;

    invoke-interface {v0}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Li6/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Li6/c;->b(Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_5
    new-instance v0, Li6/a;

    invoke-direct {v0, v2}, Li6/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/b;

    iget-object v4, v4, Li6/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Li6/c;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/a$c;

    iget-object v6, v6, Ll6/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6/a$c;

    iget-object v7, v6, Ll6/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v5}, Li6/c;->b(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/b;

    iget-object v5, v3, Li6/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual/range {p0 .. p0}, Li6/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Li6/c;->c:Ljava/lang/Integer;

    if-nez v3, :cond_d

    iget-object v3, v1, Li6/c;->a:Lw6/b;

    invoke-interface {v3}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    iget-object v4, v1, Li6/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ll6/a;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Li6/c;->c:Ljava/lang/Integer;

    :cond_d
    iget-object v3, v1, Li6/c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/b;

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v3, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/a$c;

    iget-object v5, v5, Ll6/a$c;->b:Ljava/lang/String;

    iget-object v7, v1, Li6/c;->a:Lw6/b;

    invoke-interface {v7}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6/a;

    invoke-interface {v7, v5, v6, v6}, Ll6/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_e
    iget-object v5, v1, Li6/c;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll6/a$c;

    invoke-direct {v7}, Ll6/a$c;-><init>()V

    iput-object v5, v7, Ll6/a$c;->a:Ljava/lang/String;

    iget-object v5, v4, Li6/b;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, Ll6/a$c;->m:J

    iget-object v5, v4, Li6/b;->a:Ljava/lang/String;

    iput-object v5, v7, Ll6/a$c;->b:Ljava/lang/String;

    iget-object v5, v4, Li6/b;->b:Ljava/lang/String;

    iput-object v5, v7, Ll6/a$c;->c:Ljava/lang/Object;

    iget-object v5, v4, Li6/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v6, v4, Li6/b;->c:Ljava/lang/String;

    :goto_9
    iput-object v6, v7, Ll6/a$c;->d:Ljava/lang/String;

    iget-wide v5, v4, Li6/b;->e:J

    iput-wide v5, v7, Ll6/a$c;->e:J

    iget-wide v4, v4, Li6/b;->f:J

    iput-wide v4, v7, Ll6/a$c;->j:J

    iget-object v4, v1, Li6/c;->a:Lw6/b;

    invoke-interface {v4}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/a;

    invoke-interface {v4, v7}, Ll6/a;->e(Ll6/a$c;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance v0, Li6/a;

    invoke-direct {v0, v2}, Li6/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
