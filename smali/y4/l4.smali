.class public final Ly4/l4;
.super Lr/f;


# instance fields
.field public final synthetic i:Ly4/n4;


# direct methods
.method public constructor <init>(Ly4/n4;)V
    .locals 0

    iput-object p1, p0, Ly4/l4;->i:Ly4/n4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ly4/l4;->i:Ly4/n4;

    invoke-virtual {v0}, Ly4/z6;->j()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly4/n4;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o2;

    invoke-virtual {v0, p1, v1}, Ly4/n4;->p(Ljava/lang/String;Lt4/o2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ly4/n4;->o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Ly4/n4;->j:Lr/f;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lr/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o0;

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
