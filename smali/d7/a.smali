.class public final synthetic Ld7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/h;
.implements Lb5/a;


# instance fields
.field public final synthetic n:Ld7/b;


# direct methods
.method public synthetic constructor <init>(Ld7/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->n:Ld7/b;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lb5/i;
    .locals 5

    iget-object v0, p0, Ld7/a;->n:Ld7/b;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ld7/b;->c:Le7/c;

    invoke-virtual {p1}, Le7/c;->b()Lb5/i;

    move-result-object p1

    iget-object v1, v0, Ld7/b;->d:Le7/c;

    invoke-virtual {v1}, Le7/c;->b()Lb5/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb5/i;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lb5/l;->g([Lb5/i;)Lb5/i;

    move-result-object v2

    iget-object v3, v0, Ld7/b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lj3/b;

    invoke-direct {v4, v0, p1, v1}, Lj3/b;-><init>(Ld7/b;Lb5/i;Lb5/i;)V

    invoke-virtual {v2, v3, v4}, Lb5/i;->g(Ljava/util/concurrent/Executor;Lb5/a;)Lb5/i;

    move-result-object p1

    return-object p1
.end method

.method public then(Lb5/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld7/a;->n:Ld7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld7/b;->c:Le7/c;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v2

    iput-object v2, v1, Le7/c;->c:Lb5/i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Le7/c;->b:Le7/f;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Le7/f;->a:Landroid/content/Context;

    iget-object v3, v1, Le7/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/d;

    iget-object p1, p1, Le7/d;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, v0, Ld7/b;->a:Li6/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1}, Ld7/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Ld7/b;->a:Li6/c;

    invoke-virtual {v0, p1}, Li6/c;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Li6/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
