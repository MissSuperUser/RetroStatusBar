.class public final Ly4/b6;
.super Ly4/u3;


# instance fields
.field public volatile c:Ly4/y5;

.field public volatile d:Ly4/y5;

.field public e:Ly4/y5;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Ly4/y5;

.field public j:Ly4/y5;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/u3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b6;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly4/b6;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/app/Activity;Ly4/y5;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Ly4/b6;->c:Ly4/y5;

    if-nez v1, :cond_0

    iget-object v1, v7, Ly4/b6;->d:Ly4/y5;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Ly4/b6;->c:Ly4/y5;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Ly4/y5;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Ly4/b6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Ly4/y5;

    iget-object v9, v0, Ly4/y5;->a:Ljava/lang/String;

    iget-wide v11, v0, Ly4/y5;->c:J

    iget-boolean v13, v0, Ly4/y5;->e:Z

    iget-wide v14, v0, Ly4/y5;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ly4/y5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Ly4/b6;->c:Ly4/y5;

    iput-object v0, v7, Ly4/b6;->d:Ly4/y5;

    iput-object v2, v7, Ly4/b6;->c:Ly4/y5;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v8

    new-instance v9, Ly4/z5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ly4/z5;-><init>(Ly4/b6;Ly4/y5;Ly4/y5;JZ)V

    invoke-virtual {v8, v9}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ly4/y5;Ly4/y5;JZLandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Ly4/y2;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-wide v2, p2, Ly4/y5;->c:J

    iget-wide v4, p1, Ly4/y5;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p2, Ly4/y5;->b:Ljava/lang/String;

    iget-object v3, p1, Ly4/y5;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Ly4/y5;->a:Ljava/lang/String;

    iget-object v3, p1, Ly4/y5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object p5, p0, Ly4/b6;->e:Ly4/y5;

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_c

    new-instance v8, Landroid/os/Bundle;

    if-eqz p6, :cond_3

    invoke-direct {v8, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-static {p1, v8, v1}, Lcom/google/android/gms/measurement/internal/g;->y(Ly4/y5;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_6

    iget-object p5, p2, Ly4/y5;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string p6, "_pn"

    invoke-virtual {v8, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p2, Ly4/y5;->b:Ljava/lang/String;

    if-eqz p5, :cond_5

    const-string p6, "_pc"

    invoke-virtual {v8, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p5, p2, Ly4/y5;->c:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 p5, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->z()Ly4/v6;

    move-result-object p2

    iget-object p2, p2, Ly4/v6;->e:Ly4/t6;

    iget-wide v2, p2, Ly4/t6;->b:J

    sub-long v2, p3, v2

    iput-wide p3, p2, Ly4/t6;->b:J

    cmp-long p2, v2, p5

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2, v8, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->w(Landroid/os/Bundle;J)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {p2}, Ly4/f;->x()Z

    move-result p2

    if-nez p2, :cond_8

    const-wide/16 v2, 0x1

    const-string p2, "_mst"

    invoke-virtual {v8, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean p2, p1, Ly4/y5;->e:Z

    if-eq v1, p2, :cond_9

    const-string p2, "auto"

    goto :goto_3

    :cond_9
    const-string p2, "app"

    :goto_3
    move-object v4, p2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast p2, Ll4/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p2, p1, Ly4/y5;->e:Z

    if-eqz p2, :cond_b

    iget-wide v5, p1, Ly4/y5;->f:J

    cmp-long p2, v5, p5

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v6, v5

    goto :goto_5

    :cond_b
    :goto_4
    move-wide v6, v2

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v3

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Ly4/s5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Ly4/b6;->e:Ly4/y5;

    invoke-virtual {p0, p2, v1, p3, p4}, Ly4/b6;->o(Ly4/y5;ZJ)V

    :cond_d
    iput-object p1, p0, Ly4/b6;->e:Ly4/y5;

    iget-boolean p2, p1, Ly4/y5;->e:Z

    if-eqz p2, :cond_e

    iput-object p1, p0, Ly4/b6;->j:Ly4/y5;

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object p2

    invoke-virtual {p2}, Ly4/y2;->i()V

    invoke-virtual {p2}, Ly4/u3;->j()V

    new-instance p3, Lv2/a0;

    invoke-direct {p3, p2, p1}, Lv2/a0;-><init>(Ly4/k6;Ly4/y5;)V

    invoke-virtual {p2, p3}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ly4/y5;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->n()Ly4/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly4/x1;->l(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Ly4/y5;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Ly4/v6;

    move-result-object v2

    iget-object v2, v2, Ly4/v6;->e:Ly4/t6;

    invoke-virtual {v2, v1, p2, p3, p4}, Ly4/t6;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Ly4/y5;->d:Z

    :cond_1
    return-void
.end method

.method public final p(Z)Ly4/y5;
    .locals 0

    invoke-virtual {p0}, Ly4/u3;->j()V

    invoke-virtual {p0}, Ly4/y2;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ly4/b6;->e:Ly4/y5;

    return-object p1

    :cond_0
    iget-object p1, p0, Ly4/b6;->e:Ly4/y5;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ly4/b6;->j:Ly4/y5;

    return-object p1
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ly4/y5;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly4/y5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Ly4/b6;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Ly4/y5;)V
    .locals 0

    invoke-virtual {p0}, Ly4/y2;->i()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ly4/b6;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly4/b6;->m:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Landroid/app/Activity;)Ly4/y5;
    .locals 5

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/b6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/y5;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Ly4/b6;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly4/y5;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->p0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Ly4/y5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ly4/b6;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Ly4/b6;->i:Ly4/y5;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4/b6;->i:Ly4/y5;

    return-object p1

    :cond_1
    return-object v0
.end method
