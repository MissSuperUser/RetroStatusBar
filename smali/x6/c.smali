.class public Lx6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lx6/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/a;

.field public final b:La7/c;

.field public final c:Lz6/c;

.field public final d:Lx6/k;

.field public final e:Lz6/b;

.field public final f:Lx6/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/c;->m:Ljava/lang/Object;

    new-instance v0, Lx6/c$a;

    invoke-direct {v0}, Lx6/c$a;-><init>()V

    sput-object v0, Lx6/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/a;Lw6/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Lw6/b<",
            "Lv6/h;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lx6/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, La7/c;

    invoke-virtual {p1}, Lcom/google/firebase/a;->a()V

    iget-object v1, p1, Lcom/google/firebase/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, La7/c;-><init>(Landroid/content/Context;Lw6/b;)V

    new-instance p2, Lz6/c;

    invoke-direct {p2, p1}, Lz6/c;-><init>(Lcom/google/firebase/a;)V

    invoke-static {}, Lx6/k;->c()Lx6/k;

    move-result-object v1

    new-instance v2, Lz6/b;

    invoke-direct {v2, p1}, Lz6/b;-><init>(Lcom/google/firebase/a;)V

    new-instance v3, Lx6/i;

    invoke-direct {v3}, Lx6/i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx6/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lx6/c;->k:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lx6/c;->l:Ljava/util/List;

    iput-object p1, p0, Lx6/c;->a:Lcom/google/firebase/a;

    iput-object v0, p0, Lx6/c;->b:La7/c;

    iput-object p2, p0, Lx6/c;->c:Lz6/c;

    iput-object v1, p0, Lx6/c;->d:Lx6/k;

    iput-object v2, p0, Lx6/c;->e:Lz6/b;

    iput-object v3, p0, Lx6/c;->f:Lx6/i;

    iput-object v8, p0, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lx6/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static g()Lx6/c;
    .locals 3

    invoke-static {}, Lcom/google/firebase/a;->b()Lcom/google/firebase/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/d;->b(ZLjava/lang/Object;)V

    const-class v1, Lx6/d;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->d:Ln6/i;

    invoke-virtual {v0, v1}, Ln6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb5/i<",
            "Lcom/google/firebase/installations/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6/c;->i()V

    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    new-instance v1, Lx6/g;

    iget-object v2, p0, Lx6/c;->d:Lx6/k;

    invoke-direct {v1, v2, v0}, Lx6/g;-><init>(Lx6/k;Lb5/j;)V

    iget-object v2, p0, Lx6/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx6/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lb5/j;->a:Lb5/w;

    iget-object v1, p0, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx6/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lx6/b;-><init>(Lx6/c;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lx6/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v1}, Lcom/google/firebase/a;->a()V

    iget-object v1, v1, Lcom/google/firebase/a;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lx6/c;->c:Lz6/c;

    invoke-virtual {v2}, Lz6/c;->c()Lz6/d;

    move-result-object v2

    invoke-virtual {v2}, Lz6/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lx6/c;->j(Lz6/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx6/c;->c:Lz6/c;

    invoke-virtual {v2}, Lz6/d;->k()Lz6/d$a;

    move-result-object v2

    check-cast v2, Lz6/a$b;

    iput-object v3, v2, Lz6/a$b;->a:Ljava/lang/String;

    sget-object v3, Lz6/c$a;->p:Lz6/c$a;

    invoke-virtual {v2, v3}, Lz6/a$b;->b(Lz6/c$a;)Lz6/d$a;

    invoke-virtual {v2}, Lz6/a$b;->a()Lz6/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz6/c;->b(Lz6/d;)Lz6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->j()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lz6/d;->k()Lz6/d$a;

    move-result-object v0

    check-cast v0, Lz6/a$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lz6/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lz6/a$b;->a()Lz6/d;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lx6/c;->m(Lz6/d;)V

    iget-object v0, p0, Lx6/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx6/b;-><init>(Lx6/c;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->j()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public c()Lb5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6/c;->i()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx6/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    new-instance v1, Lx6/h;

    invoke-direct {v1, v0}, Lx6/h;-><init>(Lb5/j;)V

    iget-object v2, p0, Lx6/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lx6/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lb5/j;->a:Lb5/w;

    iget-object v1, p0, Lx6/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/appcompat/widget/y0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y0;-><init>(Lx6/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lz6/d;)Lz6/d;
    .locals 14

    iget-object v0, p0, Lx6/c;->b:La7/c;

    invoke-virtual {p0}, Lx6/c;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lz6/a;

    iget-object v3, v2, Lz6/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lx6/c;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lz6/a;->e:Ljava/lang/String;

    iget-object v5, v0, La7/c;->c:La7/e;

    invoke-virtual {v5}, La7/e;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v9, 0x1

    aput-object v3, v5, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0, v3, v1}, La7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v10}, La7/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    iget-object v12, v0, La7/c;->c:La7/e;

    invoke-virtual {v12, v11}, La7/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v0, v10}, La7/c;->f(Ljava/net/HttpURLConnection;)La7/f;

    move-result-object v0

    goto :goto_5

    :cond_1
    invoke-static {v10, v13, v1, v4}, La7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La7/f;->a()La7/f$a;

    move-result-object v11

    sget-object v12, La7/f$b;->o:La7/f$b;

    :goto_2
    check-cast v11, La7/b$b;

    goto :goto_4

    :cond_4
    new-instance v11, Lx6/e;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v13, 0x3

    invoke-direct {v11, v12, v13}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw v11

    :cond_5
    :goto_3
    invoke-static {}, La7/f;->a()La7/f$a;

    move-result-object v11

    sget-object v12, La7/f$b;->p:La7/f$b;

    goto :goto_2

    :goto_4
    iput-object v12, v11, La7/b$b;->c:La7/f$b;

    invoke-virtual {v11}, La7/b$b;->a()La7/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    check-cast v0, La7/b;

    iget-object v1, v0, La7/b;->c:La7/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v7, :cond_6

    monitor-enter p0

    :try_start_1
    iput-object v13, p0, Lx6/c;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lz6/d;->k()Lz6/d$a;

    move-result-object p1

    sget-object v0, Lz6/c$a;->o:Lz6/c$a;

    invoke-virtual {p1, v0}, Lz6/d$a;->b(Lz6/c$a;)Lz6/d$a;

    invoke-virtual {p1}, Lz6/d$a;->a()Lz6/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    new-instance p1, Lx6/e;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, v7}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1}, Lz6/d;->k()Lz6/d$a;

    move-result-object p1

    check-cast p1, Lz6/a$b;

    iput-object v0, p1, Lz6/a$b;->g:Ljava/lang/String;

    sget-object v0, Lz6/c$a;->r:Lz6/c$a;

    invoke-virtual {p1, v0}, Lz6/a$b;->b(Lz6/c$a;)Lz6/d$a;

    invoke-virtual {p1}, Lz6/a$b;->a()Lz6/d;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, v0, La7/b;->a:Ljava/lang/String;

    iget-wide v2, v0, La7/b;->b:J

    iget-object v0, p0, Lx6/c;->d:Lx6/k;

    invoke-virtual {v0}, Lx6/k;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lz6/d;->k()Lz6/d$a;

    move-result-object p1

    check-cast p1, Lz6/a$b;

    iput-object v1, p1, Lz6/a$b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lz6/a$b;->e:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lz6/a$b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lz6/a$b;->a()Lz6/d;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :catch_0
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lx6/e;

    invoke-direct {p1, v6, v7}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    new-instance p1, Lx6/e;

    invoke-direct {p1, v6, v7}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object v0, v0, Lh6/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object v0, v0, Lh6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->c:Lh6/e;

    iget-object v0, v0, Lh6/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lx6/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lx6/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lx6/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lx6/c;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lx6/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lx6/c;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx6/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/d;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final j(Lz6/d;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()V

    iget-object v0, v0, Lcom/google/firebase/a;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast p1, Lz6/a;

    iget-object p1, p1, Lz6/a;->c:Lz6/c$a;

    sget-object v0, Lz6/c$a;->n:Lz6/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lx6/c;->f:Lx6/i;

    invoke-virtual {p1}, Lx6/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lx6/c;->e:Lz6/b;

    iget-object v0, p1, Lz6/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lz6/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lz6/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lz6/b;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx6/c;->f:Lx6/i;

    invoke-virtual {p1}, Lx6/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k(Lz6/d;)Lz6/d;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lz6/a;

    iget-object v2, v0, Lz6/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lx6/c;->e:Lz6/b;

    iget-object v5, v2, Lz6/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lz6/b;->c:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget-object v10, v2, Lz6/b;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lz6/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v3, v9

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v1, Lx6/c;->b:La7/c;

    invoke-virtual/range {p0 .. p0}, Lx6/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lz6/a;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lx6/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx6/c;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, La7/c;->c:La7/e;

    invoke-virtual {v8}, La7/e;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const-string v12, "projects/%s/installations"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, La7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v8, :cond_b

    const v13, 0x8001

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v11, v5}, La7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v13, v14, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v13, v0, v7}, La7/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    iget-object v15, v2, La7/c;->c:La7/e;

    invoke-virtual {v15, v14}, La7/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v2, v13}, La7/c;->e(Ljava/net/HttpURLConnection;)La7/d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static {v13, v7, v5, v6}, La7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v21, La7/d$a;->o:La7/d$a;

    new-instance v14, La7/a;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/f;La7/d$a;La7/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v0, v14

    :goto_5
    check-cast v0, La7/a;

    iget-object v2, v0, La7/a;->e:La7/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    const-string v0, "BAD CONFIG"

    invoke-virtual/range {p1 .. p1}, Lz6/d;->k()Lz6/d$a;

    move-result-object v2

    check-cast v2, Lz6/a$b;

    iput-object v0, v2, Lz6/a$b;->g:Ljava/lang/String;

    sget-object v0, Lz6/c$a;->r:Lz6/c$a;

    invoke-virtual {v2, v0}, Lz6/a$b;->b(Lz6/c$a;)Lz6/d$a;

    invoke-virtual {v2}, Lz6/a$b;->a()Lz6/d;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lx6/e;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v10}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    iget-object v2, v0, La7/a;->b:Ljava/lang/String;

    iget-object v3, v0, La7/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lx6/c;->d:Lx6/k;

    invoke-virtual {v4}, Lx6/k;->b()J

    move-result-wide v4

    iget-object v6, v0, La7/a;->d:La7/f;

    invoke-virtual {v6}, La7/f;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, La7/a;->d:La7/f;

    invoke-virtual {v0}, La7/f;->d()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lz6/d;->k()Lz6/d$a;

    move-result-object v0

    check-cast v0, Lz6/a$b;

    iput-object v2, v0, Lz6/a$b;->a:Ljava/lang/String;

    sget-object v2, Lz6/c$a;->q:Lz6/c$a;

    invoke-virtual {v0, v2}, Lz6/a$b;->b(Lz6/c$a;)Lz6/d$a;

    iput-object v6, v0, Lz6/a$b;->c:Ljava/lang/String;

    iput-object v3, v0, Lz6/a$b;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lz6/a$b;->e:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lz6/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lz6/a$b;->a()Lz6/d;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_5
    new-instance v14, Lx6/e;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v4, 0x3

    invoke-direct {v14, v15, v4}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lx6/e;

    invoke-direct {v0, v9, v10}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lx6/e;

    invoke-direct {v0, v9, v10}, Lx6/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lx6/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx6/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/j;

    invoke-interface {v2, p1}, Lx6/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lz6/d;)V
    .locals 3

    iget-object v0, p0, Lx6/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx6/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/j;

    invoke-interface {v2, p1}, Lx6/j;->a(Lz6/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
