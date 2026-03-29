.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln6/d;)Ld7/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ln6/d;)Ld7/i;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ln6/d;)Ld7/i;
    .locals 9

    new-instance v6, Ld7/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/a;

    invoke-interface {p0, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/a;

    const-class v0, Lx6/d;

    invoke-interface {p0, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx6/d;

    const-class v0, Lj6/a;

    invoke-interface {p0, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    const-string v4, "frc"

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lj6/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lj6/a;->a:Ljava/util/Map;

    new-instance v7, Li6/c;

    iget-object v8, v0, Lj6/a;->b:Lw6/b;

    invoke-direct {v7, v8, v4}, Li6/c;-><init>(Lw6/b;Ljava/lang/String;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lj6/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, Ll6/a;

    invoke-interface {p0, v0}, Ln6/d;->c(Ljava/lang/Class;)Lw6/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld7/i;-><init>(Landroid/content/Context;Lcom/google/firebase/a;Lx6/d;Li6/c;Lw6/b;)V

    return-object v6

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln6/c;

    const-class v1, Ld7/i;

    invoke-static {v1}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    new-instance v3, Ln6/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Lcom/google/firebase/a;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Lx6/d;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Lj6/a;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Ll6/a;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v5, v4}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    sget-object v2, Ld7/j;->a:Ld7/j;

    invoke-virtual {v1, v2}, Ln6/c$b;->d(Ln6/f;)Ln6/c$b;

    invoke-virtual {v1}, Ln6/c$b;->c()Ln6/c$b;

    invoke-virtual {v1}, Ln6/c$b;->b()Ln6/c;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lc7/a;

    const-string v2, "fire-rc"

    const-string v3, "21.0.2"

    invoke-direct {v1, v2, v3}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lc7/e;

    invoke-static {v1, v2}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
