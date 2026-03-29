.class public Lk3/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf3/d;

.field public final c:Ll3/d;

.field public final d:Lk3/k;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lm3/b;

.field public final g:Ln3/a;

.field public final h:Ln3/a;

.field public final i:Ll3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/d;Ll3/d;Lk3/k;Ljava/util/concurrent/Executor;Lm3/b;Ln3/a;Ln3/a;Ll3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3/h;->b:Lf3/d;

    iput-object p3, p0, Lk3/h;->c:Ll3/d;

    iput-object p4, p0, Lk3/h;->d:Lk3/k;

    iput-object p5, p0, Lk3/h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lk3/h;->f:Lm3/b;

    iput-object p7, p0, Lk3/h;->g:Ln3/a;

    iput-object p8, p0, Lk3/h;->h:Ln3/a;

    iput-object p9, p0, Lk3/h;->i:Ll3/c;

    return-void
.end method


# virtual methods
.method public a(Le3/p;I)V
    .locals 13

    iget-object v0, p0, Lk3/h;->b:Lf3/d;

    invoke-virtual {p1}, Le3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/d;->a(Ljava/lang/String;)Lf3/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk3/h;->f:Lm3/b;

    new-instance v2, Lk3/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lk3/d;-><init>(Lk3/h;Le3/p;I)V

    invoke-interface {v1, v2}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lk3/h;->f:Lm3/b;

    new-instance v2, Lk3/d;

    const/4 v9, 0x1

    invoke-direct {v2, p0, p1, v9}, Lk3/d;-><init>(Lk3/h;Le3/p;I)V

    invoke-interface {v1, v2}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Le/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/i;

    invoke-virtual {v4}, Ll3/i;->a()Le3/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le3/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lk3/h;->f:Lm3/b;

    iget-object v4, p0, Lk3/h;->i:Ll3/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ld1/h;

    invoke-direct {v6, v4}, Ld1/h;-><init>(Ll3/c;)V

    invoke-interface {v2, v6}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/a;

    invoke-static {}, Le3/l;->a()Le3/l$a;

    move-result-object v4

    iget-object v6, p0, Lk3/h;->g:Ln3/a;

    invoke-interface {v6}, Ln3/a;->a()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Le3/l$a;->e(J)Le3/l$a;

    iget-object v6, p0, Lk3/h;->h:Ln3/a;

    invoke-interface {v6}, Ln3/a;->a()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Le3/l$a;->g(J)Le3/l$a;

    const-string v6, "GDT_CLIENT_METRICS"

    invoke-virtual {v4, v6}, Le3/l$a;->f(Ljava/lang/String;)Le3/l$a;

    new-instance v6, Le3/k;

    new-instance v10, Lb3/a;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lb3/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Le3/n;->a:Lt6/h;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v11, v2, v12}, Lt6/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v6, v10, v2}, Le3/k;-><init>(Lb3/a;[B)V

    invoke-virtual {v4, v6}, Le3/l$a;->d(Le3/k;)Le3/l$a;

    invoke-virtual {v4}, Le3/l$a;->b()Le3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lf3/i;->a(Le3/l;)Le3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Le3/p;->c()[B

    move-result-object v2

    new-instance v4, Lf3/a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6}, Lf3/a;-><init>(Ljava/lang/Iterable;[BLf3/a$a;)V

    invoke-interface {v0, v4}, Lf3/i;->b(Lcom/google/android/datatransport/runtime/backends/b;)Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/c$a;->o:Lcom/google/android/datatransport/runtime/backends/c$a;

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Lk3/h;->f:Lm3/b;

    new-instance v1, Lk3/g;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lk3/g;-><init>(Lk3/h;Ljava/lang/Iterable;Le3/p;J)V

    invoke-interface {v0, v1}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lk3/h;->d:Lk3/k;

    add-int/2addr p2, v9

    invoke-interface {v0, p1, p2, v9}, Lk3/k;->b(Le3/p;IZ)V

    return-void

    :cond_6
    iget-object v2, p0, Lk3/h;->f:Lm3/b;

    new-instance v4, Ld1/i;

    invoke-direct {v4, p0, v5}, Ld1/i;-><init>(Lk3/h;Ljava/lang/Iterable;)V

    invoke-interface {v2, v4}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/c$a;->n:Lcom/google/android/datatransport/runtime/backends/c$a;

    if-ne v2, v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {p1}, Le3/p;->c()[B

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_0

    iget-object v1, p0, Lk3/h;->f:Lm3/b;

    new-instance v2, Ld1/h;

    invoke-direct {v2, p0}, Ld1/h;-><init>(Lk3/h;)V

    invoke-interface {v1, v2}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/c$a;->q:Lcom/google/android/datatransport/runtime/backends/c$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/i;

    invoke-virtual {v3}, Ll3/i;->a()Le3/l;

    move-result-object v3

    invoke-virtual {v3}, Le3/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lk3/h;->f:Lm3/b;

    new-instance v3, Ld1/i;

    invoke-direct {v3, p0, v1}, Ld1/i;-><init>(Lk3/h;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lk3/h;->f:Lm3/b;

    new-instance v0, Lk3/f;

    invoke-direct {v0, p0, p1, v7, v8}, Lk3/f;-><init>(Lk3/h;Le3/p;J)V

    invoke-interface {p2, v0}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    return-void
.end method
