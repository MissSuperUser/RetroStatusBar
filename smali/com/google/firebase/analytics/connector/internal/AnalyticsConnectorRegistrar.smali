.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static lambda$getComponents$0(Ln6/d;)Ll6/a;
    .locals 7

    const-class v0, Lcom/google/firebase/a;

    invoke-interface {p0, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lu6/d;

    invoke-interface {p0, v2}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/d;

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ll6/b;->c:Ll6/a;

    if-nez v2, :cond_2

    const-class v2, Ll6/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ll6/b;->c:Ll6/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/firebase/a;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lh6/a;

    sget-object v5, Ll6/d;->n:Ll6/d;

    sget-object v6, Ll6/c;->a:Ll6/c;

    invoke-interface {p0, v4, v5, v6}, Lu6/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lu6/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lcom/google/firebase/a;->f()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Ll6/b;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lt4/r1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt4/r1;

    move-result-object v0

    iget-object v0, v0, Lt4/r1;->b:Lx4/a;

    invoke-direct {p0, v0}, Ll6/b;-><init>(Lx4/a;)V

    sput-object p0, Ll6/b;->c:Ll6/a;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Ll6/b;->c:Ll6/a;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Ll6/a;

    invoke-static {v1}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    new-instance v3, Ln6/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Landroid/content/Context;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Lu6/d;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    sget-object v2, Lm6/a;->a:Lm6/a;

    invoke-virtual {v1, v2}, Ln6/c$b;->d(Ln6/f;)Ln6/c$b;

    invoke-virtual {v1}, Ln6/c$b;->c()Ln6/c$b;

    invoke-virtual {v1}, Ln6/c$b;->b()Ln6/c;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lc7/a;

    const-string v2, "fire-analytics"

    const-string v3, "20.1.2"

    invoke-direct {v1, v2, v3}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lc7/e;

    invoke-static {v1, v2}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
