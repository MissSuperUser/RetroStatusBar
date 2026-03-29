.class public Ld7/i;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/firebase/a;

.field public final e:Lx6/d;

.field public final f:Li6/c;

.field public final g:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld7/i;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/a;Lx6/d;Li6/c;Lw6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/a;",
            "Lx6/d;",
            "Li6/c;",
            "Lw6/b<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld7/i;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld7/i;->i:Ljava/util/Map;

    iput-object p1, p0, Ld7/i;->b:Landroid/content/Context;

    iput-object v0, p0, Ld7/i;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ld7/i;->d:Lcom/google/firebase/a;

    iput-object p3, p0, Ld7/i;->e:Lx6/d;

    iput-object p4, p0, Ld7/i;->f:Li6/c;

    iput-object p5, p0, Ld7/i;->g:Lw6/b;

    invoke-virtual {p2}, Lcom/google/firebase/a;->a()V

    iget-object p1, p2, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object p1, p1, Lh6/e;->b:Ljava/lang/String;

    iput-object p1, p0, Ld7/i;->h:Ljava/lang/String;

    new-instance p1, Lh2/m;

    invoke-direct {p1, p0}, Lh2/m;-><init>(Ld7/i;)V

    invoke-static {v0, p1}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    return-void
.end method

.method public static e(Lcom/google/firebase/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/a;->a()V

    iget-object p0, p0, Lcom/google/firebase/a;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/firebase/a;Ljava/lang/String;Lx6/d;Li6/c;Ljava/util/concurrent/Executor;Le7/c;Le7/c;Le7/c;Lcom/google/firebase/remoteconfig/internal/a;Le7/e;Lcom/google/firebase/remoteconfig/internal/b;)Ld7/b;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ld7/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ld7/b;

    iget-object v4, v1, Ld7/i;->b:Landroid/content/Context;

    const-string v3, "firebase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/a;->a()V

    move-object/from16 v5, p1

    iget-object v3, v5, Lcom/google/firebase/a;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Ld7/b;-><init>(Landroid/content/Context;Lcom/google/firebase/a;Lx6/d;Li6/c;Ljava/util/concurrent/Executor;Le7/c;Le7/c;Le7/c;Lcom/google/firebase/remoteconfig/internal/a;Le7/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual/range {p7 .. p7}, Le7/c;->b()Lb5/i;

    invoke-virtual/range {p8 .. p8}, Le7/c;->b()Lb5/i;

    invoke-virtual/range {p6 .. p6}, Le7/c;->b()Lb5/i;

    iget-object v3, v1, Ld7/i;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Ld7/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Le7/c;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    iget-object v2, p0, Ld7/i;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Ld7/i;->b:Landroid/content/Context;

    sget-object v1, Le7/f;->c:Ljava/util/Map;

    const-class v1, Le7/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Le7/f;->c:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Le7/f;

    invoke-direct {v3, v0, p1}, Le7/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, Le7/c;->d:Ljava/util/Map;

    const-class v0, Le7/c;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Le7/f;->b:Ljava/lang/String;

    sget-object v2, Le7/c;->d:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Le7/c;

    invoke-direct {v3, p2, p1}, Le7/c;-><init>(Ljava/util/concurrent/ExecutorService;Le7/f;)V

    move-object p1, v2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public c()Ld7/b;
    .locals 12

    const-string v2, "firebase"

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, v2, v0}, Ld7/i;->b(Ljava/lang/String;Ljava/lang/String;)Le7/c;

    move-result-object v6

    const-string v0, "activate"

    invoke-virtual {p0, v2, v0}, Ld7/i;->b(Ljava/lang/String;Ljava/lang/String;)Le7/c;

    move-result-object v7

    const-string v0, "defaults"

    invoke-virtual {p0, v2, v0}, Ld7/i;->b(Ljava/lang/String;Ljava/lang/String;)Le7/c;

    move-result-object v8

    iget-object v0, p0, Ld7/i;->b:Landroid/content/Context;

    iget-object v1, p0, Ld7/i;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v4, "settings"

    aput-object v4, v3, v1

    const-string v1, "%s_%s_%s_%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v11, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v10, Le7/e;

    iget-object v0, p0, Ld7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v0, v7, v8}, Le7/e;-><init>(Ljava/util/concurrent/Executor;Le7/c;Le7/c;)V

    iget-object v0, p0, Ld7/i;->d:Lcom/google/firebase/a;

    iget-object v1, p0, Ld7/i;->g:Lw6/b;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->b:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/l;-><init>(Lw6/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ld7/h;

    invoke-direct {v1, v0}, Ld7/h;-><init>(Landroidx/appcompat/widget/l;)V

    iget-object v0, v10, Le7/e;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v10, Le7/e;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_1
    iget-object v1, p0, Ld7/i;->d:Lcom/google/firebase/a;

    iget-object v3, p0, Ld7/i;->e:Lx6/d;

    iget-object v4, p0, Ld7/i;->f:Li6/c;

    iget-object v5, p0, Ld7/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v2, v6, v11}, Ld7/i;->d(Ljava/lang/String;Le7/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ld7/i;->a(Lcom/google/firebase/a;Ljava/lang/String;Lx6/d;Li6/c;Ljava/util/concurrent/Executor;Le7/c;Le7/c;Le7/c;Lcom/google/firebase/remoteconfig/internal/a;Le7/e;Lcom/google/firebase/remoteconfig/internal/b;)Ld7/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Le7/c;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Ld7/i;->e:Lx6/d;

    iget-object v2, v1, Ld7/i;->d:Lcom/google/firebase/a;

    invoke-static {v2}, Ld7/i;->e(Lcom/google/firebase/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld7/i;->g:Lw6/b;

    goto :goto_0

    :cond_0
    sget-object v2, Ln6/h;->c:Ln6/h;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Ld7/i;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Ll4/d;->a:Ll4/d;

    sget-object v7, Ld7/i;->j:Ljava/util/Random;

    iget-object v2, v1, Ld7/i;->d:Lcom/google/firebase/a;

    invoke-virtual {v2}, Lcom/google/firebase/a;->a()V

    iget-object v2, v2, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object v2, v2, Lh6/e;->a:Ljava/lang/String;

    iget-object v8, v1, Ld7/i;->d:Lcom/google/firebase/a;

    invoke-virtual {v8}, Lcom/google/firebase/a;->a()V

    iget-object v8, v8, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object v15, v8, Lh6/e;->b:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Ld7/i;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v13, v1, Ld7/i;->i:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lx6/d;Lw6/b;Ljava/util/concurrent/Executor;Ll4/c;Ljava/util/Random;Le7/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
