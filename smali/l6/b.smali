.class public Ll6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll6/a;


# static fields
.field public static volatile c:Ll6/a;


# instance fields
.field public final a:Lx4/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/b;->a:Lx4/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll6/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll6/b;->a:Lx4/a;

    iget-object v0, v0, Lx4/a;->a:Lt4/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lt4/r1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll6/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll6/b;->a:Lx4/a;

    iget-object v1, v1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {v1, p1, p2}, Lt4/r1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lm6/b;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/String;

    const-string v3, "null reference"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ll6/a$c;

    invoke-direct {v4}, Ll6/a$c;-><init>()V

    const/4 v5, 0x0

    const-string v6, "origin"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v6, v4, Ll6/a$c;->a:Ljava/lang/String;

    const-string v6, "name"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v6, v4, Ll6/a$c;->b:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p2, v6, v3, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ll6/a$c;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    invoke-static {p2, v3, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ll6/a$c;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    invoke-static {p2, v6, v1, v3}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ll6/a$c;->e:J

    const-string v6, "timed_out_event_name"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Ll6/a$c;->f:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "timed_out_event_params"

    invoke-static {p2, v7, v6, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Ll6/a$c;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Ll6/a$c;->h:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "triggered_event_params"

    invoke-static {p2, v7, v6, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Ll6/a$c;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    invoke-static {p2, v6, v1, v3}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ll6/a$c;->j:J

    const-string v6, "expired_event_name"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Ll6/a$c;->k:Ljava/lang/String;

    const-class v2, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v4, Ll6/a$c;->l:Landroid/os/Bundle;

    const-class v2, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    invoke-static {p2, v6, v2, v5}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Ll6/a$c;->n:Z

    const-string v2, "creation_timestamp"

    invoke-static {p2, v2, v1, v3}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Ll6/a$c;->m:J

    const-string v2, "triggered_timestamp"

    invoke-static {p2, v2, v1, v3}, Le/m;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Ll6/a$c;->o:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ll6/a$b;)Ll6/a$a;
    .locals 3

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lm6/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ll6/b;->a:Lx4/a;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lm6/d;

    invoke-direct {v2, v0, p2}, Lm6/d;-><init>(Lx4/a;Ll6/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lm6/f;

    invoke-direct {v2, v0, p2}, Lm6/f;-><init>(Lx4/a;Ll6/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    iget-object p2, p0, Ll6/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll6/b$a;

    invoke-direct {p2, p0, p1}, Ll6/b$a;-><init>(Ll6/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ll6/b;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lt4/d1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0, v0}, Lt4/d1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p2, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    invoke-static {p1}, Lm6/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v3}, Lm6/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, v3}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object p3, p0, Ll6/b;->a:Lx4/a;

    iget-object v0, p3, Lx4/a;->a:Lt4/r1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lt4/r1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public e(Ll6/a$c;)V
    .locals 8

    sget-object v0, Lm6/b;->a:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p1, Ll6/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p1, Ll6/a$c;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v4

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v5, v3

    move-object v3, v4

    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    :cond_3
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eqz v4, :cond_13

    :cond_4
    invoke-static {v2}, Lm6/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, p1, Ll6/a$c;->b:Ljava/lang/String;

    const-string v4, "_ce1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "fcm"

    if-nez v4, :cond_a

    const-string v4, "_ce2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ln"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "fiam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_7
    sget-object v4, Lm6/b;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lm6/b;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "frc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, p1, Ll6/a$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v4, p1, Ll6/a$c;->l:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lm6/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p1, Ll6/a$c;->k:Ljava/lang/String;

    iget-object v4, p1, Ll6/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_f
    iget-object v3, p1, Ll6/a$c;->h:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v4, p1, Ll6/a$c;->i:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lm6/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, p1, Ll6/a$c;->h:Ljava/lang/String;

    iget-object v4, p1, Ll6/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    iget-object v3, p1, Ll6/a$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v4, p1, Ll6/a$c;->g:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lm6/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, p1, Ll6/a$c;->f:Ljava/lang/String;

    iget-object v4, p1, Ll6/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Lm6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    :goto_7
    const/4 v0, 0x0

    :cond_14
    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Ll6/b;->a:Lx4/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Ll6/a$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v3, p1, Ll6/a$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v3, p1, Ll6/a$c;->c:Ljava/lang/Object;

    if-eqz v3, :cond_18

    invoke-static {v2, v3}, Le/m;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_18
    iget-object v3, p1, Ll6/a$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-wide v3, p1, Ll6/a$c;->e:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, Ll6/a$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, p1, Ll6/a$c;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    iget-object v3, p1, Ll6/a$c;->h:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v3, p1, Ll6/a$c;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_1d

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    iget-wide v3, p1, Ll6/a$c;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, Ll6/a$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v3, p1, Ll6/a$c;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_1f

    const-string v4, "expired_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    iget-wide v3, p1, Ll6/a$c;->m:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, p1, Ll6/a$c;->n:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v3, p1, Ll6/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, v0, Lx4/a;->a:Lt4/r1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt4/c1;

    invoke-direct {v0, p1, v2, v1}, Lt4/c1;-><init>(Lt4/r1;Landroid/os/Bundle;I)V

    iget-object p1, p1, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Lx4/a;

    iget-object v0, v0, Lx4/a;->a:Lt4/r1;

    invoke-virtual {v0, p1}, Lt4/r1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
