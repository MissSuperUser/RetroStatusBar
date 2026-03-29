.class public final Ly4/m6;
.super Ly4/z6;


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public final h:Ly4/d4;

.field public final i:Ly4/d4;

.field public final j:Ly4/d4;

.field public final k:Ly4/d4;

.field public final l:Ly4/d4;


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 4

    invoke-direct {p0, p1}, Ly4/z6;-><init>(Ly4/e7;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly4/m6;->d:Ljava/util/Map;

    new-instance p1, Ly4/d4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Ly4/m6;->h:Ly4/d4;

    new-instance p1, Ly4/d4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Ly4/m6;->i:Ly4/d4;

    new-instance p1, Ly4/d4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Ly4/m6;->j:Ly4/d4;

    new-instance p1, Ly4/d4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Ly4/m6;->k:Ly4/d4;

    new-instance p1, Ly4/d4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Ly4/m6;->l:Ly4/d4;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lt4/g9;->b()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v3, 0x0

    sget-object v4, Ly4/i3;->o0:Ly4/h3;

    invoke-virtual {v2, v3, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Ly4/m6;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/l6;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Ly4/l6;->c:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Ly4/l6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Ly4/l6;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v5, Ly4/i3;->b:Ly4/h3;

    invoke-virtual {v2, p1, v5}, Ly4/f;->r(Ljava/lang/String;Ly4/h3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lt3/a;->a(Landroid/content/Context;)Lt3/a$a;

    move-result-object v0

    iget-object v1, v0, Lt3/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ly4/l6;

    iget-boolean v0, v0, Lt3/a$a;->b:Z

    invoke-direct {v2, v1, v0, v5, v6}, Ly4/l6;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    :cond_2
    new-instance v2, Ly4/l6;

    iget-boolean v0, v0, Lt3/a$a;->b:Z

    invoke-direct {v2, v4, v0, v5, v6}, Ly4/l6;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    invoke-virtual {v1, v3, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ly4/l6;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v5, v6}, Ly4/l6;-><init>(Ljava/lang/String;ZJ)V

    :goto_1
    iget-object v0, p0, Ly4/m6;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Ly4/l6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Ly4/l6;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v2, p0, Ly4/m6;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Ly4/m6;->g:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Ly4/m6;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v5, Ly4/i3;->b:Ly4/h3;

    invoke-virtual {v2, p1, v5}, Ly4/f;->r(Ljava/lang/String;Ly4/h3;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, p0, Ly4/m6;->g:J

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lt3/a;->a(Landroid/content/Context;)Lt3/a$a;

    move-result-object p1

    iput-object v4, p0, Ly4/m6;->e:Ljava/lang/String;

    iget-object v0, p1, Lt3/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Ly4/m6;->e:Ljava/lang/String;

    :cond_6
    iget-boolean p1, p1, Lt3/a$a;->b:Z

    iput-boolean p1, p0, Ly4/m6;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    invoke-virtual {v0, v3, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Ly4/m6;->e:Ljava/lang/String;

    :goto_3
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Ly4/m6;->e:Ljava/lang/String;

    iget-boolean v1, p0, Ly4/m6;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ly4/g;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p2, v0}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ly4/m6;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0, p1}, Ly4/m6;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
