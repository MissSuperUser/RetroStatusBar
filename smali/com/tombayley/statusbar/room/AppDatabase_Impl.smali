.class public final Lcom/tombayley/statusbar/room/AppDatabase_Impl;
.super Lcom/tombayley/statusbar/room/AppDatabase;


# static fields
.field public static final synthetic r:I


# instance fields
.field public volatile p:Ld9/a;

.field public volatile q:Ld9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tombayley/statusbar/room/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroidx/room/a;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/a;

    const-string v3, "app_shortcuts"

    const-string v4, "status_bar_app_config"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/a;-><init>(Ld1/v;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Ld1/m;)Lg1/b;
    .locals 5

    new-instance v0, Ld1/w;

    new-instance v1, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;-><init>(Lcom/tombayley/statusbar/room/AppDatabase_Impl;I)V

    const-string v2, "57b7156ddae5dd0d9e182e9bcc81b730"

    const-string v3, "0f3bc275575cd72084e8bd3a9a3f55cb"

    invoke-direct {v0, p1, v1, v2, v3}, Ld1/w;-><init>(Ld1/m;Ld1/w$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld1/m;->b:Landroid/content/Context;

    iget-object v2, p1, Ld1/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lg1/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lg1/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg1/b$a;Z)V

    iget-object p1, p1, Ld1/m;->a:Lg1/b$c;

    invoke-interface {p1, v3}, Lg1/b$c;->a(Lg1/b$b;)Lg1/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le1/a;",
            ">;",
            "Le1/a;",
            ">;)",
            "Ljava/util/List<",
            "Le1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Le1/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ld9/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ld9/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ld9/a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->p:Ld9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->p:Ld9/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->p:Ld9/a;

    if-nez v0, :cond_1

    new-instance v0, Ld9/b;

    invoke-direct {v0, p0}, Ld9/b;-><init>(Ld1/v;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->p:Ld9/a;

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->p:Ld9/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Ld9/d;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->q:Ld9/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->q:Ld9/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->q:Ld9/d;

    if-nez v0, :cond_1

    new-instance v0, Ld9/e;

    invoke-direct {v0, p0}, Ld9/e;-><init>(Ld1/v;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->q:Ld9/d;

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->q:Ld9/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
