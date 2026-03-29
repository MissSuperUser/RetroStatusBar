.class public Lf3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/g$a;

.field public final b:Lf3/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/e;)V
    .locals 1

    new-instance v0, Lf3/g$a;

    invoke-direct {v0, p1}, Lf3/g$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/g;->c:Ljava/util/Map;

    iput-object v0, p0, Lf3/g;->a:Lf3/g$a;

    iput-object p2, p0, Lf3/g;->b:Lf3/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lf3/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf3/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf3/g;->a:Lf3/g$a;

    invoke-virtual {v0, p1}, Lf3/g$a;->a(Ljava/lang/String;)Lf3/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lf3/g;->b:Lf3/e;

    iget-object v2, v1, Lf3/e;->a:Landroid/content/Context;

    iget-object v3, v1, Lf3/e;->b:Ln3/a;

    iget-object v1, v1, Lf3/e;->c:Ln3/a;

    new-instance v4, Lf3/b;

    invoke-direct {v4, v2, v3, v1, p1}, Lf3/b;-><init>(Landroid/content/Context;Ln3/a;Ln3/a;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lf3/c;->create(Lcom/google/android/datatransport/runtime/backends/d;)Lf3/i;

    move-result-object v0

    iget-object v1, p0, Lf3/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
