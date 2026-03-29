.class public final Ly4/e7;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/b5;


# static fields
.field public static volatile F:Ly4/e7;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Ly4/y5;

.field public D:Ljava/lang/String;

.field public final E:Ly4/k7;

.field public final a:Ly4/n4;

.field public final b:Ly4/y3;

.field public c:Ly4/j;

.field public d:Ly4/a4;

.field public e:Ly4/x6;

.field public f:Ly4/t7;

.field public final g:Ly4/g7;

.field public h:Ly4/x5;

.field public i:Ly4/m6;

.field public final j:Ly4/a7;

.field public k:Ly4/h4;

.field public final l:Lcom/google/android/gms/measurement/internal/e;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Ly4/f7;Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ly4/e7;->m:Z

    new-instance p2, Ly4/b7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly4/b7;-><init>(Ly4/e7;I)V

    iput-object p2, p0, Ly4/e7;->E:Ly4/k7;

    iget-object p2, p1, Ly4/f7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    iput-object p2, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly4/e7;->z:J

    new-instance p2, Ly4/a7;

    invoke-direct {p2, p0}, Ly4/a7;-><init>(Ly4/e7;)V

    iput-object p2, p0, Ly4/e7;->j:Ly4/a7;

    new-instance p2, Ly4/g7;

    invoke-direct {p2, p0}, Ly4/g7;-><init>(Ly4/e7;)V

    invoke-virtual {p2}, Ly4/z6;->k()V

    iput-object p2, p0, Ly4/e7;->g:Ly4/g7;

    new-instance p2, Ly4/y3;

    invoke-direct {p2, p0}, Ly4/y3;-><init>(Ly4/e7;)V

    invoke-virtual {p2}, Ly4/z6;->k()V

    iput-object p2, p0, Ly4/e7;->b:Ly4/y3;

    new-instance p2, Ly4/n4;

    invoke-direct {p2, p0}, Ly4/n4;-><init>(Ly4/e7;)V

    invoke-virtual {p2}, Ly4/z6;->k()V

    iput-object p2, p0, Ly4/e7;->a:Ly4/n4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ly4/e7;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ly4/e7;->B:Ljava/util/Map;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object p2

    new-instance v0, Lv2/a0;

    invoke-direct {v0, p0, p1}, Lv2/a0;-><init>(Ly4/e7;Ly4/f7;)V

    invoke-virtual {p2, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(Ly4/m7;)Z
    .locals 1

    iget-object v0, p0, Ly4/m7;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly4/m7;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Ly4/z6;)Ly4/z6;
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ly4/z6;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/content/Context;)Ly4/e7;
    .locals 3

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ly4/e7;->F:Ly4/e7;

    if-nez v0, :cond_1

    const-class v0, Ly4/e7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/e7;->F:Ly4/e7;

    if-nez v1, :cond_0

    new-instance v1, Ly4/f7;

    invoke-direct {v1, p0}, Ly4/f7;-><init>(Landroid/content/Context;)V

    new-instance p0, Ly4/e7;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ly4/e7;-><init>(Ly4/f7;Lcom/google/android/gms/measurement/internal/e;)V

    sput-object p0, Ly4/e7;->F:Ly4/e7;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ly4/e7;->F:Ly4/e7;

    return-object p0
.end method

.method public static final w(Lt4/y2;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lt4/y2;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/d3;

    invoke-virtual {v3}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt4/d3;->w()Lt4/c3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt4/c3;->m(Ljava/lang/String;)Lt4/c3;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object p1

    check-cast p1, Lt4/d3;

    invoke-static {}, Lt4/d3;->w()Lt4/c3;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lt4/c3;->m(Ljava/lang/String;)Lt4/c3;

    invoke-virtual {v0, p2}, Lt4/c3;->n(Ljava/lang/String;)Lt4/c3;

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object p2

    check-cast p2, Lt4/d3;

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt4/k6;->k()V

    iput-boolean v1, p0, Lt4/k6;->p:Z

    :cond_2
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-static {v0, p1}, Lt4/z2;->C(Lt4/z2;Lt4/d3;)V

    iget-boolean p1, p0, Lt4/k6;->p:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt4/k6;->k()V

    iput-boolean v1, p0, Lt4/k6;->p:Z

    :cond_3
    iget-object p0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast p0, Lt4/z2;

    invoke-static {p0, p2}, Lt4/z2;->C(Lt4/z2;Lt4/d3;)V

    return-void
.end method

.method public static final y(Lt4/y2;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lt4/y2;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/d3;

    invoke-virtual {v2}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lt4/y2;->p(I)Lt4/y2;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ly4/o4;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ly4/o4;->B()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lm4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Ly4/o4;->B()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lm4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/e7;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly4/e7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly4/e7;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/e7;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly4/e7;->p:Ljava/util/List;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-boolean v1, p0, Ly4/e7;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ly4/e7;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ly4/e7;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lt4/i3;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Ly4/j7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Ly4/j7;

    invoke-virtual {p1}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v4

    check-cast v4, Ll4/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Ly4/j7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Ly4/j7;

    invoke-virtual {p1}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v2

    check-cast v2, Ll4/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lt4/s3;->v()Lt4/r3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt4/r3;->m(Ljava/lang/String;)Lt4/r3;

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v3

    check-cast v3, Ll4/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt4/r3;->n(J)Lt4/r3;

    iget-object v3, v9, Ly4/j7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt4/r3;->l(J)Lt4/r3;

    invoke-virtual {v2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/s3;

    invoke-static {p1, v1}, Ly4/g7;->w(Lt4/i3;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    iget-boolean v4, p1, Lt4/k6;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v3, p1, Lt4/k6;->p:Z

    :cond_3
    iget-object p1, p1, Lt4/k6;->o:Lt4/o6;

    check-cast p1, Lt4/j3;

    invoke-static {p1, v1, v2}, Lt4/j3;->A0(Lt4/j3;ILt4/s3;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p1, Lt4/k6;->p:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v3, p1, Lt4/k6;->p:Z

    :cond_5
    iget-object p1, p1, Lt4/k6;->o:Lt4/o6;

    check-cast p1, Lt4/j3;

    invoke-static {p1, v2}, Lt4/j3;->B0(Lt4/j3;Lt4/s3;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1, v9}, Ly4/j;->t(Ly4/j7;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object p3, v9, Ly4/j7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    iget-wide v2, v1, Ly4/e7;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Ly4/e7;->o:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iput-wide v4, v1, Ly4/e7;->o:J

    :cond_1
    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v0, Ly4/i3;->A:Ly4/h3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v0, v9, v6}, Ly4/j;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v9, v6}, Ly4/j;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v9

    const-string v10, "debug.firebase.analytics.app"

    const-string v13, ""

    invoke-virtual {v9, v10, v13}, Ly4/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v9, Ly4/i3;->v:Ly4/h3;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v9, Ly4/i3;->u:Ly4/h3;

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v9, Ly4/i3;->t:Ly4/h3;

    :goto_4
    invoke-virtual {v9, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v13, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v13, v13, Ly4/m6;->j:Ly4/d4;

    invoke-virtual {v13}, Ly4/d4;->a()J

    move-result-wide v13

    iget-object v15, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v15, v15, Ly4/m6;->k:Ly4/d4;

    invoke-virtual {v15}, Ly4/d4;->a()J

    move-result-wide v15

    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v12, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v11, v12, v6, v4, v5}, Ly4/j;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Ly4/j;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v11, v4, v9

    if-nez v11, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    move-wide/from16 v9, v17

    invoke-virtual {v0, v2, v3, v9, v10}, Ly4/g7;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    const/16 v4, 0x14

    sget-object v5, Ly4/i3;->C:Ly4/h3;

    invoke-virtual {v5, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v4, Ly4/i3;->B:Ly4/h3;

    invoke-virtual {v4, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ly4/e7;->b:Ly4/y3;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/y3;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v0, v0, Ly4/m6;->i:Ly4/d4;

    invoke-virtual {v0}, Ly4/d4;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v0, Ly4/i3;->r:Ly4/h3;

    invoke-virtual {v0, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0, v4, v5, v7, v8}, Ly4/g7;->L(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->N()Ly4/a4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a4;->a()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v0, Ly4/i3;->w:Ly4/h3;

    invoke-virtual {v0, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v0, v0, Ly4/m6;->j:Ly4/d4;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v4

    check-cast v4, Ll4/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ly4/d4;->b(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ly4/e7;->e:Ly4/x6;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/z6;->j()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g;->Y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v7, "Receiver not registered/enabled"

    invoke-virtual {v5, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g;->Z(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v5, "Service not registered/enabled"

    invoke-virtual {v4, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Ly4/x6;->m()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Scheduling upload, millis"

    invoke-virtual {v4, v7, v5}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v4, Ll4/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v9, v4, v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ly4/i3;->x:Ly4/h3;

    invoke-virtual {v4, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v11, v2, v4

    if-gez v11, :cond_13

    invoke-virtual {v0}, Ly4/x6;->p()Ly4/l;

    move-result-object v4

    iget-wide v4, v4, Ly4/l;->c:J

    cmp-long v11, v4, v7

    if-eqz v11, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    invoke-virtual {v0}, Ly4/x6;->p()Ly4/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ly4/l;->c(J)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly4/x6;->n()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lt4/k0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt4/k0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Lt4/k0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "myUserId invocation illegal"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    :goto_a
    sget-object v0, Lt4/k0;->a:Ljava/lang/reflect/Method;

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    if-eqz v0, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    :cond_17
    iget-object v7, v0, Ly4/x6;->d:Landroid/app/AlarmManager;

    if-eqz v7, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v4, Ly4/i3;->s:Ly4/h3;

    invoke-virtual {v4, v6}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v0}, Ly4/x6;->o()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_18
    :goto_d
    return-void

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->N()Ly4/a4;

    move-result-object v0

    iget-object v2, v0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v2}, Ly4/e7;->g()V

    iget-object v2, v0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v2}, Ly4/e7;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    iget-boolean v2, v0, Ly4/a4;->b:Z

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v2, v0, Ly4/a4;->a:Ly4/e7;

    iget-object v2, v2, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Ly4/a4;->a:Ly4/e7;

    iget-object v2, v2, Ly4/e7;->b:Ly4/y3;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/y3;->g()Z

    move-result v2

    iput-boolean v2, v0, Ly4/a4;->c:Z

    iget-object v2, v0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-boolean v3, v0, Ly4/a4;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly4/a4;->b:Z

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Next upload time is 0"

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Nothing to upload or uploading impossible"

    :goto_f
    invoke-virtual {v0, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->N()Ly4/a4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a4;->a()V

    :goto_11
    iget-object v0, v1, Ly4/e7;->e:Ly4/x6;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/x6;->m()V

    return-void
.end method

.method public final E(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v4}, Ly4/j;->P()V

    :try_start_0
    new-instance v4, Ly4/c7;

    invoke-direct {v4, v1}, Ly4/c7;-><init>(Ly4/e7;)V

    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const/4 v6, 0x0

    iget-wide v9, v1, Ly4/e7;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Ly4/j;->u(Ljava/lang/String;JJLy4/c7;)V

    iget-object v5, v4, Ly4/c7;->c:Ljava/util/List;

    if-eqz v5, :cond_60

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_38

    :cond_0
    iget-object v5, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v5}, Lt4/o6;->k()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/i3;

    invoke-virtual {v5}, Lt4/i3;->u0()Lt4/i3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v9

    const-string v9, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v10, v8, :cond_29

    :try_start_1
    iget-object v3, v4, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/z2;

    invoke-virtual {v3}, Lt4/o6;->k()Lt4/k6;

    move-result-object v3

    check-cast v3, Lt4/y2;

    iget-object v8, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v8}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v2}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v11

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ly4/n4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v9

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v7, v9}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v6, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v6}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly4/n4;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v6, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v6}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly4/n4;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v23

    iget-object v2, v1, Ly4/e7;->E:Ly4/k7;

    iget-object v6, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v6}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v10

    move/from16 v9, v16

    move/from16 v11, v22

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ly4/c5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Lt4/y2;->q(Ljava/lang/String;)Lt4/y2;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v11

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lt4/y2;->l()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "ad_platform"

    invoke-virtual {v3, v2}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v23

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v23}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v2}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v10

    invoke-virtual {v10}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "admob"

    invoke-virtual {v3, v2}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v11

    invoke-virtual {v11}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->t()Ly4/r3;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v10, v11}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v24

    goto :goto_2

    :cond_5
    move/from16 v24, v10

    iget-object v2, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v10, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v10}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ly4/n4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v13

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v12

    const v12, 0x171c4

    if-eq v13, v12, :cond_8

    const v12, 0x17331

    if-eq v13, v12, :cond_7

    const v12, 0x17333

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object v7, v14

    move/from16 v19, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v25, v12

    move/from16 v23, v13

    :cond_b
    move-object/from16 v26, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lt4/y2;->l()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v11, v7, :cond_e

    :try_start_5
    invoke-virtual {v3, v11}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v7

    invoke-virtual {v7}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v11}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v5

    invoke-virtual {v5}, Lt4/o6;->k()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/c3;

    move-object v7, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v14, v15}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v5

    check-cast v5, Lt4/d3;

    invoke-virtual {v3, v11, v5}, Lt4/y2;->r(ILt4/d3;)Lt4/y2;

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v14

    move/from16 v19, v15

    invoke-virtual {v3, v11}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v14

    invoke-virtual {v14}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v11}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v5

    invoke-virtual {v5}, Lt4/o6;->k()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/c3;

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v5

    check-cast v5, Lt4/d3;

    invoke-virtual {v3, v11, v5}, Lt4/y2;->r(ILt4/d3;)Lt4/y2;

    const/4 v13, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move/from16 v15, v19

    move-object/from16 v5, v27

    goto :goto_5

    :cond_e
    move-object v7, v14

    move/from16 v19, v15

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    iget-object v14, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v14

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt4/d3;->w()Lt4/c3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lt4/c3;->m(Ljava/lang/String;)Lt4/c3;

    const-wide/16 v14, 0x1

    invoke-virtual {v11, v14, v15}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v3, v11}, Lt4/y2;->o(Lt4/c3;)Lt4/y2;

    :cond_f
    if-nez v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v13

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt4/d3;->w()Lt4/c3;

    move-result-object v11

    invoke-virtual {v11, v5}, Lt4/c3;->m(Ljava/lang/String;)Lt4/c3;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v3, v11}, Lt4/y2;->o(Lt4/c3;)Lt4/y2;

    :cond_10
    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->x()J

    move-result-wide v29

    iget-object v12, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v12}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v33}, Ly4/j;->F(JLjava/lang/String;ZZ)Ly4/h;

    move-result-object v11

    iget-wide v11, v11, Ly4/h;->e:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v13

    iget-object v14, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v14}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ly4/i3;->o:Ly4/h3;

    invoke-virtual {v13, v14, v15}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_11

    invoke-static {v3, v5}, Ly4/e7;->y(Lt4/y2;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->x()J

    move-result-wide v29

    iget-object v11, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v11}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v5

    invoke-virtual/range {v28 .. v33}, Ly4/j;->F(JLjava/lang/String;ZZ)Ly4/h;

    move-result-object v5

    iget-wide v11, v5, Ly4/h;->c:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v5

    iget-object v13, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v13}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ly4/i3;->n:Ly4/h3;

    invoke-virtual {v5, v13, v14}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v12}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_8
    invoke-virtual {v3}, Lt4/y2;->l()I

    move-result v14

    if-ge v11, v14, :cond_14

    invoke-virtual {v3, v11}, Lt4/y2;->s(I)Lt4/d3;

    move-result-object v14

    invoke-virtual {v14}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lt4/o6;->k()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/c3;

    move v13, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v14}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v3, v13}, Lt4/y2;->p(I)Lt4/y2;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lt4/k6;->f()Lt4/k6;

    move-result-object v5

    check-cast v5, Lt4/c3;

    invoke-virtual {v5, v8}, Lt4/c3;->m(Ljava/lang/String;)Lt4/c3;

    const-wide/16 v11, 0xa

    invoke-virtual {v5, v11, v12}, Lt4/c3;->l(J)Lt4/c3;

    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v5

    check-cast v5, Lt4/d3;

    invoke-virtual {v3, v13, v5}, Lt4/y2;->r(ILt4/d3;)Lt4/y2;

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v11}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lt4/y2;->u()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1b

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4/d3;

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v5

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4/d3;

    invoke-virtual {v12}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/d3;

    invoke-virtual {v5}, Lt4/d3;->N()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/d3;

    invoke-virtual {v5}, Lt4/d3;->L()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()Ly4/r3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lt4/y2;->p(I)Lt4/y2;

    invoke-static {v3, v10}, Ly4/e7;->y(Lt4/y2;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Ly4/e7;->w(Lt4/y2;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/d3;

    invoke-virtual {v2}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_21

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()Ly4/r3;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v11}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lt4/y2;->p(I)Lt4/y2;

    invoke-static {v3, v10}, Ly4/e7;->y(Lt4/y2;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v13}, Ly4/e7;->w(Lt4/y2;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    :cond_21
    :goto_10
    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/z2;

    invoke-static {v2, v6}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lt4/y2;->n()J

    move-result-wide v10

    invoke-virtual {v3}, Lt4/y2;->n()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual {v7}, Lt4/k6;->f()Lt4/k6;

    move-result-object v2

    check-cast v2, Lt4/y2;

    invoke-virtual {v1, v3, v2}, Ly4/e7;->G(Lt4/y2;Lt4/y2;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move-object/from16 v10, v27

    invoke-virtual {v10, v6, v2}, Lt4/i3;->E(ILt4/y2;)Lt4/i3;

    move/from16 v13, v23

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object v2, v3

    move-object v14, v7

    move/from16 v13, v22

    :goto_11
    move-object v12, v2

    move v15, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object v12, v3

    move v15, v6

    move-object v14, v7

    move/from16 v13, v22

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move-object/from16 v10, v27

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move-object/from16 v10, v27

    const-string v2, "_vs"

    invoke-virtual {v3}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/z2;

    move-object/from16 v11, v26

    invoke-static {v2, v11}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v25, :cond_27

    invoke-virtual/range {v25 .. v25}, Lt4/y2;->n()J

    move-result-wide v11

    invoke-virtual {v3}, Lt4/y2;->n()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v25 .. v25}, Lt4/k6;->f()Lt4/k6;

    move-result-object v2

    check-cast v2, Lt4/y2;

    invoke-virtual {v1, v2, v3}, Ly4/e7;->G(Lt4/y2;Lt4/y2;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v23

    invoke-virtual {v10, v8, v2}, Lt4/i3;->E(ILt4/y2;)Lt4/i3;

    move v15, v6

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v23

    move-object v2, v3

    move/from16 v15, v22

    move-object/from16 v12, v25

    :goto_12
    move-object v14, v2

    move v13, v8

    goto :goto_15

    :cond_27
    move/from16 v8, v23

    move-object v14, v3

    move/from16 v15, v22

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v8, v23

    move v15, v6

    move-object v14, v7

    :goto_14
    move v13, v8

    move-object/from16 v12, v25

    :goto_15
    iget-object v2, v4, Ly4/c7;->c:Ljava/util/List;

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v6

    check-cast v6, Lt4/z2;

    move/from16 v7, v24

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    invoke-virtual {v10, v3}, Lt4/i3;->n0(Lt4/y2;)Lt4/i3;

    move/from16 v9, v16

    :goto_16
    add-int/lit8 v2, v7, 0x1

    move-object v5, v10

    move-object/from16 v3, v18

    move v10, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move/from16 v22, v11

    move-object v11, v7

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v22

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    invoke-virtual {v10, v5}, Lt4/i3;->i0(I)Lt4/z2;

    move-result-object v8

    invoke-virtual {v8}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-object v14, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v14}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v8, v6}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-virtual {v10, v5}, Lt4/i3;->l(I)Lt4/i3;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v14, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v14}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v8, v11}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lt4/d3;->N()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, Lt4/d3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v18, v14, v2

    if-lez v18, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_2c
    :goto_19
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    invoke-virtual {v1, v10, v12, v13, v5}, Ly4/e7;->C(Lt4/i3;JZ)V

    invoke-virtual {v10}, Lt4/i3;->d0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/z2;

    invoke-virtual {v8}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    invoke-static {v10, v5}, Ly4/g7;->w(Lt4/i3;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    invoke-virtual {v1, v10, v12, v13, v5}, Ly4/e7;->C(Lt4/i3;JZ)V

    goto :goto_1a

    :cond_30
    invoke-static {v10, v7}, Ly4/g7;->w(Lt4/i3;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    invoke-virtual {v10, v5}, Lt4/i3;->m(I)Lt4/i3;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1a
    iget-object v5, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v6, v5, Ly4/y6;->b:Ly4/e7;

    iget-object v6, v6, Ly4/e7;->a:Ly4/n4;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly4/n4;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Ly4/y6;->b:Ly4/e7;

    iget-object v6, v6, Ly4/e7;->c:Ly4/j;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ly4/o4;->z()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v6

    invoke-virtual {v6}, Ly4/m;->s()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->p()Ly4/r3;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-static {}, Lt4/s3;->v()Lt4/r3;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Lt4/r3;->m(Ljava/lang/String;)Lt4/r3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v5

    invoke-virtual {v5}, Ly4/m;->p()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lt4/r3;->n(J)Lt4/r3;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lt4/r3;->l(J)Lt4/r3;

    invoke-virtual {v6}, Lt4/k6;->i()Lt4/o6;

    move-result-object v5

    check-cast v5, Lt4/s3;

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v10}, Lt4/i3;->f0()I

    move-result v8

    if-ge v6, v8, :cond_33

    invoke-virtual {v10, v6}, Lt4/i3;->a0(I)Lt4/s3;

    move-result-object v8

    invoke-virtual {v8}, Lt4/s3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v10, v6, v5}, Lt4/i3;->Y(ILt4/s3;)Lt4/i3;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v10, v5}, Lt4/i3;->p0(Lt4/s3;)Lt4/i3;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v10, v5, v6}, Lt4/i3;->U(J)Lt4/i3;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lt4/i3;->C(J)Lt4/i3;

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v10}, Lt4/i3;->L()I

    move-result v6

    if-ge v5, v6, :cond_37

    invoke-virtual {v10, v5}, Lt4/i3;->i0(I)Lt4/z2;

    move-result-object v6

    invoke-virtual {v6}, Lt4/z2;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lt4/i3;->h0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_35

    invoke-virtual {v6}, Lt4/z2;->v()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lt4/i3;->U(J)Lt4/i3;

    :cond_35
    invoke-virtual {v6}, Lt4/z2;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Lt4/i3;->g0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_36

    invoke-virtual {v6}, Lt4/z2;->v()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lt4/i3;->C(J)Lt4/i3;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_37
    invoke-virtual {v10}, Lt4/i3;->C0()Lt4/i3;

    invoke-virtual {v10}, Lt4/i3;->r0()Lt4/i3;

    iget-object v5, v1, Ly4/e7;->f:Ly4/t7;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lt4/i3;->d0()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v10}, Lt4/i3;->e0()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v10}, Lt4/i3;->h0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v10}, Lt4/i3;->g0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v27}, Ly4/t7;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt4/i3;->j0(Ljava/lang/Iterable;)Lt4/i3;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v5

    iget-object v6, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v6}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly4/f;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v10}, Lt4/i3;->L()I

    move-result v9

    if-ge v8, v9, :cond_4c

    invoke-virtual {v10, v8}, Lt4/i3;->i0(I)Lt4/z2;

    move-result-object v9

    invoke-virtual {v9}, Lt4/o6;->k()Lt4/k6;

    move-result-object v9

    check-cast v9, Lt4/y2;

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3b

    :try_start_8
    iget-object v11, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v11

    check-cast v11, Lt4/z2;

    const-string v14, "_en"

    invoke-static {v11, v14}, Ly4/g7;->o(Lt4/z2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly4/o;

    if-nez v14, :cond_38

    iget-object v14, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v14}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v15, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v15}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15, v11}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_44

    iget-object v11, v14, Ly4/o;->i:Ljava/lang/Long;

    if-nez v11, :cond_44

    iget-object v11, v14, Ly4/o;->j:Ljava/lang/Long;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v20, 0x1

    cmp-long v11, v17, v20

    if-lez v11, :cond_39

    iget-object v11, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v11, v14, Ly4/o;->j:Ljava/lang/Long;

    invoke-static {v9, v13, v11}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v14, Ly4/o;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v11

    check-cast v11, Lt4/z2;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3b
    iget-object v11, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v14, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v14}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v11, v14, v15}, Ly4/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v17, :cond_3c

    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_a
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v11

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v2, v3, v15}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    const-wide/16 v14, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    move-object/from16 p3, v12

    invoke-virtual {v9}, Lt4/y2;->n()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/g;->q0(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v11

    check-cast v11, Lt4/z2;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v14

    const-string v14, "_dbg"

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3f

    invoke-virtual {v11}, Lt4/z2;->A()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt4/d3;

    move-object/from16 v24, v11

    invoke-virtual {v15}, Lt4/d3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v15}, Lt4/d3;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v11, 0x1

    goto :goto_22

    :cond_3e
    move-object/from16 v11, v24

    goto :goto_20

    :cond_3f
    :goto_21
    iget-object v11, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v12, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v12}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ly4/n4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_22
    if-gtz v11, :cond_40

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v3, v12, v11}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/z2;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_40
    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly4/o;

    if-nez v12, :cond_41

    iget-object v12, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v12}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v14, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v14}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v12

    if-nez v12, :cond_41

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v12

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v15}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v24, v2

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v15, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ly4/o;

    iget-object v3, v4, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v3}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    invoke-virtual {v9}, Lt4/y2;->n()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v42}, Ly4/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_41
    move-wide/from16 v24, v2

    move-object v2, v12

    :goto_23
    iget-object v3, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/z2;

    const-string v12, "_eid"

    invoke-static {v3, v12}, Ly4/g7;->o(Lt4/z2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_42

    const/4 v12, 0x1

    goto :goto_24

    :cond_42
    const/4 v12, 0x0

    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v11, v14, :cond_45

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/z2;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v2, Ly4/o;->i:Ljava/lang/Long;

    if-nez v3, :cond_43

    iget-object v3, v2, Ly4/o;->j:Ljava/lang/Long;

    if-nez v3, :cond_43

    iget-object v3, v2, Ly4/o;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    :cond_43
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3}, Ly4/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4/o;

    move-result-object v2

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_25
    invoke-virtual {v10, v8, v9}, Lt4/i3;->E(ILt4/y2;)Lt4/i3;

    move-object/from16 v25, v4

    move-object/from16 v24, v7

    const-wide/16 v2, 0x1

    move-object v7, v5

    goto/16 :goto_2a

    :cond_45
    invoke-virtual {v7, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_47

    iget-object v3, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v13, v3}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v11

    check-cast v11, Lt4/z2;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v3, v11}, Ly4/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4/o;

    move-result-object v2

    :cond_46
    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lt4/y2;->n()J

    move-result-wide v11

    move-wide/from16 v14, v24

    invoke-virtual {v2, v11, v12, v14, v15}, Ly4/o;->b(JJ)Ly4/o;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v24, v7

    const-wide/16 v2, 0x1

    move-object v7, v5

    goto/16 :goto_29

    :cond_47
    move-wide/from16 v14, v24

    move-object/from16 v24, v7

    iget-object v7, v2, Ly4/o;->h:Ljava/lang/Long;

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_26

    :cond_48
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual {v9}, Lt4/y2;->m()J

    move-result-wide v4

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, v22

    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->q0(JJ)J

    move-result-wide v22

    :goto_26
    cmp-long v2, v22, v14

    if-eqz v2, :cond_4a

    iget-object v2, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v9, v5, v4}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v13, v4}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lt4/k6;->i()Lt4/o6;

    move-result-object v5

    check-cast v5, Lt4/z2;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_49

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v28

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4, v5}, Ly4/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4/o;

    move-result-object v4

    goto :goto_27

    :cond_49
    move-object/from16 v7, v28

    move-object v4, v7

    :goto_27
    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lt4/y2;->n()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v14, v15}, Ly4/o;->b(JJ)Ly4/o;

    move-result-object v4

    goto :goto_28

    :cond_4a
    move-object/from16 v7, v28

    const-wide/16 v2, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v9}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v27

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11, v11}, Ly4/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4/o;

    move-result-object v4

    :goto_28
    move-object/from16 v7, v26

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4b
    move-object/from16 v7, v26

    :goto_29
    invoke-virtual {v10, v8, v9}, Lt4/i3;->E(ILt4/y2;)Lt4/i3;

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4c
    move-object/from16 v25, v4

    move-object v7, v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10}, Lt4/i3;->L()I

    move-result v3

    if-ge v2, v3, :cond_4d

    invoke-virtual {v10}, Lt4/i3;->u0()Lt4/i3;

    invoke-virtual {v10, v6}, Lt4/i3;->k0(Ljava/lang/Iterable;)Lt4/i3;

    :cond_4d
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/o;

    invoke-virtual {v4, v3}, Ly4/j;->p(Ly4/o;)V

    goto :goto_2b

    :cond_4e
    move-object/from16 v25, v4

    :cond_4f
    move-object/from16 v2, v25

    iget-object v3, v2, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v3}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v4, v3}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v6}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    invoke-virtual {v10}, Lt4/i3;->L()I

    move-result v5

    if-lez v5, :cond_55

    invoke-virtual {v4}, Ly4/o4;->H()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_51

    invoke-virtual {v10, v5, v6}, Lt4/i3;->N(J)Lt4/i3;

    goto :goto_2c

    :cond_51
    invoke-virtual {v10}, Lt4/i3;->y0()Lt4/i3;

    :goto_2c
    invoke-virtual {v4}, Ly4/o4;->J()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_52

    goto :goto_2d

    :cond_52
    move-wide v5, v7

    :goto_2d
    cmp-long v7, v5, v11

    if-eqz v7, :cond_53

    invoke-virtual {v10, v5, v6}, Lt4/i3;->O(J)Lt4/i3;

    goto :goto_2e

    :cond_53
    invoke-virtual {v10}, Lt4/i3;->z0()Lt4/i3;

    :goto_2e
    invoke-virtual {v4}, Ly4/o4;->b()V

    invoke-virtual {v4}, Ly4/o4;->I()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v10, v6}, Lt4/i3;->u(I)Lt4/i3;

    invoke-virtual {v10}, Lt4/i3;->h0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ly4/o4;->u(J)V

    invoke-virtual {v10}, Lt4/i3;->g0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ly4/o4;->s(J)V

    invoke-virtual {v4}, Ly4/o4;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v10, v5}, Lt4/i3;->I(Ljava/lang/String;)Lt4/i3;

    goto :goto_2f

    :cond_54
    invoke-virtual {v10}, Lt4/i3;->v0()Lt4/i3;

    :goto_2f
    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v5, v4}, Ly4/j;->o(Ly4/o4;)V

    :cond_55
    :goto_30
    invoke-virtual {v10}, Lt4/i3;->L()I

    move-result v4

    if-lez v4, :cond_5c

    iget-object v4, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v5, v2, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v5}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly4/n4;->s(Ljava/lang/String;)Lt4/o2;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lt4/o2;->J()Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_31

    :cond_56
    invoke-virtual {v4}, Lt4/o2;->u()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lt4/i3;->w(J)Lt4/i3;

    goto :goto_32

    :cond_57
    :goto_31
    iget-object v4, v2, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v4}, Lt4/j3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v10, v5, v6}, Lt4/i3;->w(J)Lt4/i3;

    goto :goto_32

    :cond_58
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v4

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Ly4/c7;->a:Lt4/j3;

    invoke-virtual {v8}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_32
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lt4/k6;->i()Lt4/o6;

    move-result-object v7

    check-cast v7, Lt4/j3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lt4/j3;->b1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/d;->j(Z)V

    invoke-virtual {v4}, Ly4/j;->S()V

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->f()Ll4/c;

    move-result-object v8

    check-cast v8, Ll4/d;

    invoke-virtual {v8}, Ll4/d;->a()J

    move-result-wide v8

    invoke-virtual {v7}, Lt4/j3;->x1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly4/f;->j()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_59

    invoke-virtual {v7}, Lt4/j3;->x1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly4/f;->j()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_5a

    :cond_59
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7}, Lt4/j3;->x1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v7}, Lt4/g5;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Ly4/y6;->b:Ly4/e7;

    iget-object v9, v9, Ly4/e7;->g:Ly4/g7;

    invoke-static {v9}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v9, v8}, Ly4/g7;->N([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v7}, Lt4/j3;->x1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lt4/j3;->h1()Z

    move-result v8

    if-eqz v8, :cond_5b

    const-string v8, "retry_count"

    invoke-virtual {v7}, Lt4/j3;->q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5b
    :try_start_d
    invoke-virtual {v4}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_5c

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v5

    const-string v6, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_35

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v4

    const-string v6, "Error storing bundle. appId"

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v7

    :goto_33
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_34

    :catch_2
    move-exception v0

    move-object v5, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v4

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v7}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :goto_34
    invoke-virtual {v4, v6, v7, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    :goto_35
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, v2, Ly4/c7;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5e

    if-eqz v6, :cond_5d

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_5e
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5f

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_37

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    const/4 v2, 0x1

    return v2

    :cond_60
    :goto_38
    :try_start_11
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Ly4/j;->Q()V

    throw v2
.end method

.method public final F()Z
    .locals 7

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    invoke-virtual {v0, v2, v1}, Ly4/j;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final G(Lt4/y2;Lt4/y2;)Z
    .locals 9

    invoke-virtual {p1}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    iget-object v0, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/z2;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/z2;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt4/d3;->z()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt4/y2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    iget-object v0, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/z2;

    const-string v1, "_et"

    invoke-static {v0, v1}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt4/d3;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lt4/d3;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt4/d3;->v()J

    move-result-wide v2

    iget-object v0, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v0

    check-cast v0, Lt4/z2;

    invoke-static {v0, v1}, Ly4/g7;->n(Lt4/z2;Ljava/lang/String;)Lt4/d3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt4/d3;->v()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lt4/d3;->v()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Ly4/g7;->O(Lt4/y2;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ly4/m7;)Ly4/o4;
    .locals 10

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v1

    invoke-virtual {v1}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    const-string v1, "null reference"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lt4/jb;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v1

    iget-object v2, p1, Ly4/m7;->n:Ljava/lang/String;

    sget-object v3, Ly4/i3;->E0:Ly4/h3;

    invoke-virtual {v1, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ly4/m7;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly4/e7;->B:Ljava/util/Map;

    iget-object v3, p1, Ly4/m7;->n:Ljava/lang/String;

    new-instance v4, Ly4/d7;

    iget-object v5, p1, Ly4/m7;->J:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2}, Ly4/d7;-><init>(Ly4/e7;Ljava/lang/String;Lm4/a;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v1

    iget-object v3, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v3

    iget-object v4, p1, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {v4}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly4/g;->c(Ly4/g;)Ly4/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v3, v4}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ly4/e7;->i:Ly4/m6;

    iget-object v6, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly4/m6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Ly4/o4;

    iget-object v6, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Ly4/o4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ly4/e7;->R(Ly4/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4/o4;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v4}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Ly4/o4;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v4, v1, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v4

    invoke-virtual {v4}, Ly4/t4;->i()V

    iget-object v4, v1, Ly4/o4;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Ly4/o4;->w(Ljava/lang/String;)V

    invoke-static {}, Lt4/g9;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v4, Ly4/i3;->k0:Ly4/h3;

    invoke-virtual {v0, v2, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v6, Ly4/i3;->p0:Ly4/h3;

    invoke-virtual {v0, v2, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly4/e7;->i:Ly4/m6;

    iget-object v6, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ly4/m6;->n(Ljava/lang/String;Ly4/g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Ly4/e7;->R(Ly4/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4/o4;->f(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lt4/g9;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly4/e7;->i:Ly4/m6;

    iget-object v4, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ly4/m6;->n(Ljava/lang/String;Ly4/g;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, p1, Ly4/m7;->n:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v0, v3, v4}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, p1, Ly4/m7;->n:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v3, v4}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ly4/j7;

    iget-object v4, p1, Ly4/m7;->n:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v0}, Ly4/j;->t(Ly4/j7;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ly4/o4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Ly4/e7;->R(Ly4/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4/o4;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p1, Ly4/m7;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->o(Ljava/lang/String;)V

    iget-object v0, p1, Ly4/m7;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->c(Ljava/lang/String;)V

    iget-object v0, p1, Ly4/m7;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ly4/m7;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->n(Ljava/lang/String;)V

    :cond_8
    iget-wide v3, p1, Ly4/m7;->r:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3, v4}, Ly4/o4;->p(J)V

    :cond_9
    iget-object v0, p1, Ly4/m7;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Ly4/m7;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->h(Ljava/lang/String;)V

    :cond_a
    iget-wide v3, p1, Ly4/m7;->w:J

    invoke-virtual {v1, v3, v4}, Ly4/o4;->i(J)V

    iget-object v0, p1, Ly4/m7;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ly4/o4;->g(Ljava/lang/String;)V

    :cond_b
    iget-wide v3, p1, Ly4/m7;->s:J

    invoke-virtual {v1, v3, v4}, Ly4/o4;->k(J)V

    iget-boolean v0, p1, Ly4/m7;->u:Z

    invoke-virtual {v1, v0}, Ly4/o4;->v(Z)V

    iget-object v0, p1, Ly4/m7;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Ly4/m7;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->q(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v3, Ly4/i3;->g0:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v3, p1, Ly4/m7;->y:J

    invoke-virtual {v1, v3, v4}, Ly4/o4;->e(J)V

    :cond_d
    iget-boolean v0, p1, Ly4/m7;->B:Z

    invoke-virtual {v1, v0}, Ly4/o4;->d(Z)V

    iget-object v0, p1, Ly4/m7;->E:Ljava/lang/Boolean;

    iget-object v3, v1, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v3

    invoke-virtual {v3}, Ly4/t4;->i()V

    iget-boolean v3, v1, Ly4/o4;->D:Z

    iget-object v4, v1, Ly4/o4;->s:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_e

    if-nez v0, :cond_e

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_2

    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    iput-boolean v3, v1, Ly4/o4;->D:Z

    iput-object v0, v1, Ly4/o4;->s:Ljava/lang/Boolean;

    iget-wide v3, p1, Ly4/m7;->F:J

    invoke-virtual {v1, v3, v4}, Ly4/o4;->l(J)V

    invoke-static {}, Lt4/sb;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v3, Ly4/i3;->C0:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ly4/m7;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly4/o4;->y(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lt4/ba;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v3, Ly4/i3;->u0:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Ly4/m7;->G:Ljava/util/List;

    invoke-virtual {v1, p1}, Ly4/o4;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lt4/ba;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object p1

    sget-object v0, Ly4/i3;->t0:Ly4/h3;

    invoke-virtual {p1, v2, v0}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, v2}, Ly4/o4;->x(Ljava/util/List;)V

    :cond_12
    :goto_3
    iget-object p1, v1, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p1

    invoke-virtual {p1}, Ly4/t4;->i()V

    iget-boolean p1, v1, Ly4/o4;->D:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1, v1}, Ly4/j;->o(Ly4/o4;)V

    :cond_13
    return-object v1
.end method

.method public final K()Ly4/f;
    .locals 2

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Ly4/g;
    .locals 6

    sget-object v0, Ly4/g;->b:Ly4/g;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    iget-object v0, p0, Ly4/e7;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v1, "null reference"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Ly4/z6;->j()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly4/e7;->s(Ljava/lang/String;Ly4/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final M()Ly4/j;
    .locals 1

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    return-object v0
.end method

.method public final N()Ly4/a4;
    .locals 2

    iget-object v0, p0, Ly4/e7;->d:Ly4/a4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Ly4/g7;
    .locals 1

    iget-object v0, p0, Ly4/e7;->g:Ly4/g7;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/g;
    .locals 2

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ly4/g;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p1, v0}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ly4/t4;
    .locals 2

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    iget-boolean v0, p0, Ly4/e7;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/e7;->n:Z

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v1

    invoke-virtual {v1}, Ly4/t4;->i()V

    iget-object v1, p0, Ly4/e7;->v:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ly4/e7;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Ly4/e7;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v4, "Storage lock already acquired"

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Failed to access storage lock file"

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Failed to acquire storage lock"

    :goto_2
    invoke-virtual {v2, v4, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, p0, Ly4/e7;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ly4/u3;->j()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/b;->e:I

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v7

    invoke-virtual {v7}, Ly4/t4;->i()V

    if-le v3, v1, :cond_7

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_7
    invoke-virtual {v0, v3, v2, v1}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Ly4/e7;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v8

    invoke-virtual {v8}, Ly4/t4;->i()V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Failed to write to channel"

    invoke-virtual {v2, v4, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {v0, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final c()Lg4/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 2

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ll4/c;
    .locals 2

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ly4/e7;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ly4/o4;)V
    .locals 13

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p1}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly4/o4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ly4/e7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ly4/e7;->j:Ly4/a7;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ly4/o4;->K()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v4, Ly4/i3;->e:Ly4/h3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Ly4/i3;->f:Ly4/h3;

    invoke-virtual {v6, v5}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v4}, Ly4/f;->q()J

    const-wide/32 v6, 0xee48

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "runtime_version"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lt4/jb;->b()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ly4/i3;->v0:Ly4/h3;

    invoke-virtual {v0, v3, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly4/o4;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v1, v8}, Ly4/n4;->s(Ljava/lang/String;)Lt4/o2;

    move-result-object v1

    iget-object v2, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v2, v2, Ly4/n4;->m:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-virtual {v1, v3, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {}, Lt4/jb;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v2

    sget-object v3, Ly4/i3;->H0:Ly4/h3;

    invoke-virtual {v2, v5, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v2, v2, Ly4/n4;->n:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    :cond_5
    move-object v5, v1

    const-string v1, "If-None-Match"

    invoke-virtual {v5, v1, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v11, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly4/e7;->s:Z

    iget-object v7, p0, Ly4/e7;->b:Ly4/y3;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    new-instance v12, Ly4/b7;

    const/4 v1, 0x0

    invoke-direct {v12, p0, v1}, Ly4/b7;-><init>(Ly4/e7;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v7}, Ly4/z6;->j()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v1

    new-instance v2, Ly4/x3;

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ly4/x3;-><init>(Ly4/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly4/v3;)V

    invoke-virtual {v1, v2}, Ly4/t4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-virtual {p1}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ly4/r;Ly4/m7;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v3

    invoke-virtual {v3}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    iget-object v3, v0, Ly4/m7;->n:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-wide v11, v4, Ly4/r;->q:J

    invoke-static {}, Lt4/pb;->b()Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v5

    sget-object v6, Ly4/i3;->q0:Ly4/h3;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Ly4/t3;->b(Ly4/r;)Ly4/t3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v5

    invoke-virtual {v5}, Ly4/t4;->i()V

    iget-object v5, v1, Ly4/e7;->C:Ly4/y5;

    if-eqz v5, :cond_1

    iget-object v5, v1, Ly4/e7;->D:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Ly4/e7;->C:Ly4/y5;

    :cond_1
    :goto_0
    iget-object v5, v4, Ly4/t3;->d:Landroid/os/Bundle;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->y(Ly4/y5;Landroid/os/Bundle;Z)V

    invoke-virtual {v4}, Ly4/t3;->a()Ly4/r;

    move-result-object v4

    :cond_2
    iget-object v5, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v4, v0}, Ly4/g7;->m(Ly4/r;Ly4/m7;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-boolean v5, v0, Ly4/m7;->u:Z

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :cond_4
    iget-object v5, v0, Ly4/m7;->G:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v7, v4, Ly4/r;->n:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Ly4/r;->o:Ly4/p;

    invoke-virtual {v5}, Ly4/p;->I()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-string v9, "ga_safelisted"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Ly4/r;

    iget-object v14, v4, Ly4/r;->n:Ljava/lang/String;

    new-instance v15, Ly4/p;

    invoke-direct {v15, v5}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Ly4/r;->p:Ljava/lang/String;

    iget-wide v8, v4, Ly4/r;->q:J

    move-object v13, v7

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    iget-object v2, v4, Ly4/r;->n:Ljava/lang/String;

    iget-object v4, v4, Ly4/r;->p:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v3, v2, v4}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v13, v4

    :goto_1
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v4}, Ly4/j;->P()V

    :try_start_0
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    const-wide/16 v7, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v10}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v8, v7}, Ly4/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/b;

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v10, "User property timed out"

    iget-object v15, v7, Ly4/b;->n:Ljava/lang/String;

    iget-object v14, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v6, v7, Ly4/b;->p:Ly4/h7;

    iget-object v6, v6, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v7, Ly4/b;->p:Ly4/h7;

    invoke-virtual {v14}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v10, v15, v6, v14}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Ly4/b;->t:Ly4/r;

    if-eqz v6, :cond_9

    new-instance v8, Ly4/r;

    invoke-direct {v8, v6, v11, v12}, Ly4/r;-><init>(Ly4/r;J)V

    invoke-virtual {v1, v8, v0}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    :cond_9
    iget-object v6, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v7, v7, Ly4/b;->p:Ly4/h7;

    iget-object v7, v7, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Ly4/j;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    if-gez v9, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v7, v6}, Ly4/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/b;

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v10, "User property expired"

    iget-object v14, v7, Ly4/b;->n:Ljava/lang/String;

    iget-object v15, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v5, v7, Ly4/b;->p:Ly4/h7;

    iget-object v5, v5, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Ly4/b;->p:Ly4/h7;

    invoke-virtual {v15}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v10, v14, v5, v15}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v8, v7, Ly4/b;->p:Ly4/h7;

    iget-object v8, v8, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Ly4/b;->x:Ly4/r;

    if-eqz v5, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v7, v7, Ly4/b;->p:Ly4/h7;

    iget-object v7, v7, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Ly4/j;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/r;

    new-instance v6, Ly4/r;

    invoke-direct {v6, v5, v11, v12}, Ly4/r;-><init>(Ly4/r;J)V

    invoke-virtual {v1, v6, v0}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    goto :goto_6

    :cond_f
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v5, v13, Ly4/r;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v4}, Ly4/z6;->j()V

    if-gez v9, :cond_10

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    invoke-virtual {v4, v5}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_10
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v6}, Ly4/j;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ly4/b;

    if-eqz v15, :cond_11

    iget-object v4, v15, Ly4/b;->p:Ly4/h7;

    new-instance v10, Ly4/j7;

    iget-object v5, v15, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v15, Ly4/b;->o:Ljava/lang/String;

    iget-object v7, v4, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v4, v2}, Ly4/j;->t(Ly4/j7;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v5, "User property triggered"

    iget-object v6, v15, Ly4/b;->n:Ljava/lang/String;

    iget-object v7, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v8, v2, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ly4/j7;->e:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v4, v5, v6, v7, v8}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v8, v2, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ly4/j7;->e:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    iget-object v4, v15, Ly4/b;->v:Ly4/r;

    if-eqz v4, :cond_13

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Ly4/h7;

    invoke-direct {v4, v2}, Ly4/h7;-><init>(Ly4/j7;)V

    iput-object v4, v15, Ly4/b;->p:Ly4/h7;

    const/4 v2, 0x1

    iput-boolean v2, v15, Ly4/b;->r:Z

    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v4, v15}, Ly4/j;->s(Ly4/b;)Z

    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v13, v0}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/r;

    new-instance v4, Ly4/r;

    invoke-direct {v4, v3, v11, v12}, Ly4/r;-><init>(Ly4/r;J)V

    invoke-virtual {v1, v4, v0}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    goto :goto_b

    :cond_15
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    throw v0
.end method

.method public final j(Ly4/r;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2, v3}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Ly4/e7;->A(Ly4/o4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ly4/r;->n:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Ly4/m7;

    move-object v2, v15

    invoke-virtual {v13}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ly4/o4;->B()J

    move-result-wide v6

    invoke-virtual {v13}, Ly4/o4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ly4/o4;->G()J

    move-result-wide v9

    invoke-virtual {v13}, Ly4/o4;->D()J

    move-result-wide v11

    invoke-virtual {v13}, Ly4/o4;->A()Z

    move-result v14

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    invoke-virtual {v13}, Ly4/o4;->Q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Ly4/o4;->r()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v13}, Ly4/o4;->z()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual {v13}, Ly4/o4;->K()Ljava/lang/String;

    move-result-object v24

    iget-object v15, v13, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v15

    invoke-virtual {v15}, Ly4/t4;->i()V

    iget-object v15, v13, Ly4/o4;->s:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    invoke-virtual {v13}, Ly4/o4;->E()J

    move-result-wide v26

    invoke-virtual {v13}, Ly4/o4;->a()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v13

    invoke-virtual {v13}, Ly4/g;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-string v30, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v31}, Ly4/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ly4/e7;->k(Ly4/r;Ly4/m7;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ly4/r;Ly4/m7;)V
    .locals 8

    iget-object v0, p2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ly4/t3;->b(Ly4/r;)Ly4/t3;

    move-result-object p1

    invoke-virtual {p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Ly4/t3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, p2, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly4/j;->C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v1

    iget-object v2, p2, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly4/f;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ly4/t3;I)V

    invoke-virtual {p1}, Ly4/t3;->a()Ly4/r;

    move-result-object p1

    iget-object v0, p1, Ly4/r;->n:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ly4/r;->o:Ly4/p;

    iget-object v0, v0, Ly4/p;->n:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly4/r;->o:Ly4/p;

    iget-object v0, v0, Ly4/p;->n:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly4/h7;

    iget-wide v4, p1, Ly4/r;->q:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly4/e7;->i(Ly4/r;Ly4/m7;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v1}, Ly4/j;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v1, p1}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object p4

    check-cast p4, Ll4/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Ly4/o4;->m(J)V

    iget-object p4, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p4, v1}, Ly4/j;->o(Ly4/o4;)V

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {p3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object p3, p3, Ly4/n4;->m:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly4/e7;->i:Ly4/m6;

    iget-object p1, p1, Ly4/m6;->k:Ly4/d4;

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Ll4/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ly4/d4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Ly4/e7;->i:Ly4/m6;

    iget-object p1, p1, Ly4/m6;->i:Ly4/d4;

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object p2

    check-cast p2, Ll4/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly4/d4;->b(J)V

    :cond_6
    invoke-virtual {p0}, Ly4/e7;->D()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    invoke-static {}, Lt4/jb;->b()Z

    invoke-virtual {p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v7, Ly4/i3;->H0:Ly4/h3;

    invoke-virtual {v3, v6, v7}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, p1, p4, p3, p5}, Ly4/n4;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p3, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {p3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3, p1}, Ly4/n4;->s(Ljava/lang/String;)Lt4/o2;

    move-result-object p3

    if-nez p3, :cond_e

    iget-object p3, p0, Ly4/e7;->a:Ly4/n4;

    invoke-static {p3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3, p1, v6, v6, v6}, Ly4/n4;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Ll4/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Ly4/o4;->j(J)V

    iget-object p3, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3, v1}, Ly4/j;->o(Ly4/o4;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p0, Ly4/e7;->b:Ly4/y3;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/y3;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly4/e7;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly4/e7;->u()V

    :goto_9
    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Ly4/e7;->s:Z

    invoke-virtual {p0}, Ly4/e7;->B()V

    return-void

    :goto_a
    :try_start_3
    iget-object p2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->Q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Ly4/e7;->s:Z

    invoke-virtual {p0}, Ly4/e7;->B()V

    throw p1
.end method

.method public final m(Ly4/m7;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v8

    invoke-virtual {v8}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    const-string v8, "null reference"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ly4/e7;->H(Ly4/m7;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v9}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v10, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Ly4/m7;->o:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, Ly4/o4;->j(J)V

    iget-object v12, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v12}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v12, v9}, Ly4/j;->o(Ly4/o4;)V

    iget-object v9, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v9}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v12, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v9, v9, Ly4/n4;->h:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v2, Ly4/m7;->u:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :cond_1
    iget-wide v12, v2, Ly4/m7;->z:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v9

    check-cast v9, Ll4/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_2
    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->i()V

    const/4 v15, 0x0

    iput-object v15, v9, Ly4/m;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Ly4/m;->g:J

    iget v9, v2, Ly4/m7;->A:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v15, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v15, v9}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v10}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Ly4/j;->P()V

    :try_start_0
    iget-object v10, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v10}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v11, v2, Ly4/m7;->n:Ljava/lang/String;

    const-string v15, "_npa"

    invoke-virtual {v10, v11, v15}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "auto"

    iget-object v14, v10, Ly4/j7;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v11, v2, Ly4/m7;->E:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    new-instance v15, Ly4/h7;

    const-string v20, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    const/4 v3, 0x1

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Ly4/j7;->e:Ljava/lang/Object;

    iget-object v11, v3, Ly4/h7;->q:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    new-instance v3, Ly4/h7;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ly4/e7;->o(Ly4/h7;Ly4/m7;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v10, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v10, v2, Ly4/m7;->o:Ljava/lang/String;

    invoke-virtual {v15}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Ly4/m7;->D:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-virtual {v15}, Ly4/o4;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v14, v4}, Lcom/google/android/gms/measurement/internal/g;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v15}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v15}, Ly4/o4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ly4/z6;->j()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v10, "Deleted application data. app, records"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ly4/o4;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ly4/o4;->B()J

    move-result-wide v3

    iget-wide v10, v2, Ly4/m7;->w:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v15}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ly4/o4;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v15, v3, v10

    if-nez v15, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Ly4/m7;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly4/r;

    new-instance v4, Ly4/p;

    invoke-direct {v4, v3}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Ly4/e7;->i(Ly4/r;Ly4/m7;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    if-nez v9, :cond_10

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v2, Ly4/m7;->n:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v2, Ly4/m7;->n:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long v9, v9, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v6, "_c"

    if-nez v14, :cond_24

    :try_start_3
    new-instance v0, Ly4/h7;

    const-string v7, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v7, v1, Ly4/e7;->k:Ly4/h4;

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Ly4/m7;->n:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v10, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v10

    invoke-virtual {v10}, Ly4/t4;->i()V

    invoke-virtual {v7}, Ly4/h4;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v5, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    new-instance v10, Ly4/g4;

    invoke-direct {v10, v7, v0}, Ly4/g4;-><init>(Ly4/h4;Ljava/lang/String;)V

    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->j:Ly4/r3;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Ly4/h4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v14, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v5, v10, v15}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_9

    :cond_14
    move-object/from16 v14, v16

    :goto_9
    :try_start_6
    invoke-virtual {v5, v10, v14}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v5, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_16
    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_17
    :goto_a
    iget-object v0, v7, Ly4/h4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->j:Ly4/r3;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Ly4/m7;->C:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v3, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Ly4/z6;->j()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Ly4/j;->z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_14

    :cond_1b
    :try_start_8
    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    iget-object v0, v0, Lm4/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v8, v14, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    move-object/from16 v22, v15

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    move-object/from16 v20, v7

    if-eqz v4, :cond_20

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v7

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v4, Ly4/i3;->c0:Ly4/h3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    :cond_1c
    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x1

    invoke-virtual {v5, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    const/4 v14, 0x1

    :goto_f
    new-instance v0, Ly4/h7;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_1f
    const-wide/16 v16, 0x1

    :goto_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_12

    :cond_20
    move-object/from16 v4, v22

    goto :goto_11

    :cond_21
    move-object/from16 v20, v7

    move-object v4, v15

    :goto_11
    const/4 v7, 0x0

    :goto_12
    :try_start_a
    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    iget-object v0, v0, Lm4/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_13

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v8, v3, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    :goto_13
    if-eqz v15, :cond_1a

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v20

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_14
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Ly4/r;

    new-instance v3, Ly4/p;

    invoke-direct {v3, v5}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Ly4/e7;->k(Ly4/r;Ly4/m7;)V

    goto :goto_16

    :cond_24
    move-object v5, v15

    new-instance v0, Ly4/h7;

    const-string v15, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Ly4/m7;->C:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Ly4/r;

    new-instance v4, Ly4/p;

    invoke-direct {v4, v0}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Ly4/e7;->k(Ly4/r;Ly4/m7;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Ly4/m7;->v:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ly4/r;

    new-instance v4, Ly4/p;

    invoke-direct {v4, v0}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->n()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    throw v0

    :cond_28
    return-void
.end method

.method public final n(Ly4/b;Ly4/m7;)V
    .locals 11

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Ly4/b;->p:Ly4/h7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->p:Ly4/h7;

    iget-object v1, v1, Ly4/h7;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v1

    invoke-virtual {v1}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    invoke-static {p2}, Ly4/e7;->H(Ly4/m7;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Ly4/m7;->u:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v1}, Ly4/j;->P()V

    :try_start_0
    invoke-virtual {p0, p2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    iget-object v3, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, p1, Ly4/b;->p:Ly4/h7;

    iget-object v2, v2, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ly4/j;->E(Ljava/lang/String;Ljava/lang/String;)Ly4/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Ly4/b;->n:Ljava/lang/String;

    iget-object v6, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v7, p1, Ly4/b;->p:Ly4/h7;

    iget-object v7, v7, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v4, p1, Ly4/b;->p:Ly4/h7;

    iget-object v4, v4, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ly4/j;->x(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Ly4/b;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v4, p1, Ly4/b;->p:Ly4/h7;

    iget-object v4, v4, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Ly4/b;->x:Ly4/r;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ly4/r;->o:Ly4/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly4/p;->I()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    invoke-virtual {p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v4, p1, Ly4/b;->x:Ly4/r;

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v4, Ly4/r;->n:Ljava/lang/String;

    iget-object v6, v1, Ly4/b;->o:Ljava/lang/String;

    iget-object p1, p1, Ly4/b;->x:Ly4/r;

    iget-wide v7, p1, Ly4/r;->q:J

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/g;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ly4/r;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object p1, p1, Ly4/b;->p:Ly4/h7;

    iget-object p1, p1, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->Q()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void
.end method

.method public final o(Ly4/h7;Ly4/m7;)V
    .locals 7

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    invoke-static {p2}, Ly4/e7;->H(Ly4/m7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ly4/m7;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :cond_1
    iget-object v0, p1, Ly4/h7;->o:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Ly4/m7;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Ly4/r3;->a(Ljava/lang/String;)V

    new-instance p1, Ly4/h7;

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Ly4/m7;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    iget-object v1, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v2, p1, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->P()V

    :try_start_0
    invoke-virtual {p0, p2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    invoke-static {}, Lt4/g9;->b()Z

    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v1, Ly4/i3;->k0:Ly4/h3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null reference"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v3, Ly4/i3;->m0:Ly4/h3;

    invoke-virtual {v0, v2, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    iget-object v2, p1, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, p2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object p2, p2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->n()V

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v0, "User property removed"

    iget-object v1, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object p1, p1, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->Q()V

    throw p1
.end method

.method public final p(Ly4/m7;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Ly4/e7;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly4/e7;->y:Ljava/util/List;

    iget-object v2, p0, Ly4/e7;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v2, p1, Ly4/m7;->n:Ljava/lang/String;

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v1}, Ly4/z6;->j()V

    :try_start_0
    invoke-virtual {v1}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Ly4/m7;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ly4/e7;->m(Ly4/m7;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ly4/y5;)V
    .locals 1

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/e7;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ly4/e7;->D:Ljava/lang/String;

    iput-object p2, p0, Ly4/e7;->C:Ly4/y5;

    return-void
.end method

.method public final r(Ly4/b;Ly4/m7;)V
    .locals 11

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Ly4/b;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->p:Ly4/h7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Ly4/b;->p:Ly4/h7;

    iget-object v1, v1, Ly4/h7;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v1

    invoke-virtual {v1}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    invoke-static {p2}, Ly4/e7;->H(Ly4/m7;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Ly4/m7;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :cond_1
    new-instance v1, Ly4/b;

    invoke-direct {v1, p1}, Ly4/b;-><init>(Ly4/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Ly4/b;->r:Z

    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->P()V

    :try_start_0
    iget-object v2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v1, Ly4/b;->p:Ly4/h7;

    iget-object v4, v4, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ly4/j;->E(Ljava/lang/String;Ljava/lang/String;)Ly4/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Ly4/b;->o:Ljava/lang/String;

    iget-object v4, v1, Ly4/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v6, v1, Ly4/b;->p:Ly4/h7;

    iget-object v6, v6, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ly4/b;->o:Ljava/lang/String;

    iget-object v7, v2, Ly4/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Ly4/b;->r:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Ly4/b;->o:Ljava/lang/String;

    iput-object v4, v1, Ly4/b;->o:Ljava/lang/String;

    iget-wide v4, v2, Ly4/b;->q:J

    iput-wide v4, v1, Ly4/b;->q:J

    iget-wide v4, v2, Ly4/b;->u:J

    iput-wide v4, v1, Ly4/b;->u:J

    iget-object v4, v2, Ly4/b;->s:Ljava/lang/String;

    iput-object v4, v1, Ly4/b;->s:Ljava/lang/String;

    iget-object v4, v2, Ly4/b;->v:Ly4/r;

    iput-object v4, v1, Ly4/b;->v:Ly4/r;

    iput-boolean v3, v1, Ly4/b;->r:Z

    new-instance v3, Ly4/h7;

    iget-object v4, v1, Ly4/b;->p:Ly4/h7;

    iget-object v6, v4, Ly4/h7;->o:Ljava/lang/String;

    iget-object v5, v2, Ly4/b;->p:Ly4/h7;

    iget-wide v7, v5, Ly4/h7;->p:J

    invoke-virtual {v4}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Ly4/b;->p:Ly4/h7;

    iget-object v10, v2, Ly4/h7;->s:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ly4/b;->p:Ly4/h7;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ly4/b;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ly4/h7;

    iget-object v2, v1, Ly4/b;->p:Ly4/h7;

    iget-object v5, v2, Ly4/h7;->o:Ljava/lang/String;

    iget-wide v6, v1, Ly4/b;->q:J

    invoke-virtual {v2}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Ly4/b;->p:Ly4/h7;

    iget-object v9, v2, Ly4/h7;->s:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Ly4/b;->p:Ly4/h7;

    iput-boolean v3, v1, Ly4/b;->r:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v2, v1, Ly4/b;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ly4/b;->p:Ly4/h7;

    new-instance v10, Ly4/j7;

    iget-object v4, v1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v1, Ly4/b;->o:Ljava/lang/String;

    iget-object v6, v2, Ly4/h7;->o:Ljava/lang/String;

    iget-wide v7, v2, Ly4/h7;->p:J

    invoke-virtual {v2}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0, v10}, Ly4/j;->t(Ly4/j7;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v2, "User property updated immediately"

    iget-object v3, v1, Ly4/b;->n:Ljava/lang/String;

    iget-object v4, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v5, v10, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Ly4/j7;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v2, v3, v4, v5}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v5, v10, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Ly4/j7;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v1, Ly4/b;->v:Ly4/r;

    if-eqz p1, :cond_6

    new-instance v0, Ly4/r;

    iget-wide v2, v1, Ly4/b;->q:J

    invoke-direct {v0, p1, v2, v3}, Ly4/r;-><init>(Ly4/r;J)V

    invoke-virtual {p0, v0, p2}, Ly4/e7;->v(Ly4/r;Ly4/m7;)V

    :cond_6
    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1, v1}, Ly4/j;->s(Ly4/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string p2, "Conditional property added"

    iget-object v0, v1, Ly4/b;->n:Ljava/lang/String;

    iget-object v2, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v3, v1, Ly4/b;->p:Ly4/h7;

    iget-object v3, v3, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ly4/b;->p:Ly4/h7;

    invoke-virtual {v1}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, p2, v0, v2, v1}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v0, v1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v3, v1, Ly4/b;->p:Ly4/h7;

    iget-object v3, v3, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ly4/b;->p:Ly4/h7;

    invoke-virtual {v1}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p1}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->Q()V

    throw p1
.end method

.method public final s(Ljava/lang/String;Ly4/g;)V
    .locals 5

    invoke-virtual {p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-virtual {p0}, Ly4/e7;->g()V

    iget-object v0, p0, Ly4/e7;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v1, "null reference"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v0}, Ly4/z6;->j()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ly4/g;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ly4/h7;Ly4/m7;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v4

    invoke-virtual {v4}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    invoke-static/range {p2 .. p2}, Ly4/e7;->H(Ly4/m7;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Ly4/m7;->u:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v0, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->m0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v7, v0, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Ly4/h7;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v1, Ly4/e7;->E:Ly4/k7;

    iget-object v8, v2, Ly4/m7;->n:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v0, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v7, v0, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    iget-object v11, v1, Ly4/e7;->E:Ly4/k7;

    iget-object v12, v2, Ly4/m7;->n:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v0, Ly4/h7;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly4/h7;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v5, v0, Ly4/h7;->o:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_b

    iget-wide v9, v0, Ly4/h7;->p:J

    iget-object v12, v0, Ly4/h7;->s:Ljava/lang/String;

    iget-object v5, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v8, "_sno"

    invoke-virtual {v7, v5, v8}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Ly4/j7;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v7, v7, Ly4/j7;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v8, v11, v7}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    const-string v8, "_s"

    invoke-virtual {v7, v5, v8}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Ly4/o;->c:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    :goto_2
    new-instance v5, Ly4/h7;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ly4/h7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Ly4/e7;->t(Ly4/h7;Ly4/m7;)V

    :cond_b
    new-instance v5, Ly4/j7;

    iget-object v8, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, v0, Ly4/h7;->s:Ljava/lang/String;

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v10, v0, Ly4/h7;->o:Ljava/lang/String;

    iget-wide v11, v0, Ly4/h7;->p:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object v6, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v7, v5, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->P()V

    :try_start_0
    invoke-static {}, Lt4/g9;->b()Z

    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v4, Ly4/i3;->k0:Ly4/h3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v4, Ly4/i3;->n0:Ly4/h3;

    invoke-virtual {v0, v6, v4}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v6, v2, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Ly4/j7;->e:Ljava/lang/Object;

    iget-object v0, v0, Ly4/j7;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v2, Ly4/m7;->n:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v3, v4}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v2, Ly4/m7;->n:Ljava/lang/String;

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {v1, v2}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0, v5}, Ly4/j;->t(Ly4/j7;)Z

    move-result v0

    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Ly4/j;->n()V

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->m:Ly4/o3;

    iget-object v6, v5, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ly4/j7;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v1, Ly4/e7;->E:Ly4/k7;

    iget-object v8, v2, Ly4/m7;->n:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v0}, Ly4/j;->Q()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    throw v0
.end method

.method public final u()V
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v3

    invoke-virtual {v3}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ly4/e7;->u:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v5

    invoke-virtual {v5}, Ly4/k6;->w()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Ly4/e7;->o:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v5

    invoke-virtual {v5}, Ly4/t4;->i()V

    iget-object v5, v1, Ly4/e7;->x:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    :goto_0
    invoke-virtual {v2, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Ly4/e7;->b:Ly4/y3;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v5}, Ly4/y3;->g()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_2
    iput-boolean v4, v1, Ly4/e7;->u:Z

    goto/16 :goto_2a

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Ll4/d;

    invoke-virtual {v5}, Ll4/d;->a()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v9

    sget-object v10, Ly4/i3;->Q:Ly4/h3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    invoke-static {}, Ly4/f;->B()J

    move-result-wide v12

    sub-long v12, v5, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-virtual {v1, v11, v12, v13}, Ly4/e7;->E(Ljava/lang/String;J)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v9, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v9, v9, Ly4/m6;->j:Ly4/d4;

    invoke-virtual {v9}, Ly4/d4;->a()J

    move-result-wide v9

    cmp-long v12, v9, v7

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->p()Ly4/r3;

    move-result-object v7

    const-string v8, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v7}, Ly4/j;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_2f

    iget-wide v12, v1, Ly4/e7;->z:J

    cmp-long v8, v12, v9

    if-nez v8, :cond_a

    iget-object v8, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v8}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v8}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v9, v8

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    :goto_4
    :try_start_4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v8

    const-string v14, "Error querying raw events"

    invoke-virtual {v8, v14, v13}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_8

    :goto_5
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v9, v1, Ly4/e7;->z:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v8

    sget-object v9, Ly4/i3;->g:Ly4/h3;

    invoke-virtual {v8, v7, v9}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v9

    sget-object v10, Ly4/i3;->h:Ly4/h3;

    invoke-virtual {v9, v7, v10}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v10}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v10}, Ly4/z6;->j()V

    if-lez v8, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    if-lez v9, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v10}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v11, "retry_count"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Ljava/lang/String;

    aput-object v7, v11, v4

    const-string v14, "queue"

    const-string v16, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto/16 :goto_16

    :cond_d
    :try_start_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-object v3, v10, Ly4/y6;->b:Ly4/e7;

    iget-object v3, v3, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v20, v5

    :try_start_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v18, v2

    :goto_b
    :try_start_d
    invoke-virtual {v4, v6}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v9, :cond_e

    goto/16 :goto_14

    :cond_e
    :try_start_f
    invoke-static {}, Lt4/j3;->F1()Lt4/i3;

    move-result-object v3

    invoke-static {v3, v2}, Ly4/g7;->C(Lt4/p7;[B)Lt4/p7;

    move-result-object v3

    check-cast v3, Lt4/i3;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x2

    :try_start_10
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lt4/i3;->R(I)Lt4/i3;

    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    invoke-virtual {v3}, Lt4/k6;->i()Lt4/o6;

    move-result-object v2

    check-cast v2, Lt4/j3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    :goto_c
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_12

    :cond_10
    move-object/from16 v22, v4

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v5, v6, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v4, v22

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_d
    move-object v2, v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    :goto_e
    move-object v2, v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_d

    :goto_f
    :try_start_12
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v3, v4, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_7
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_10

    :goto_11
    :try_start_13
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    goto :goto_c

    :goto_12
    invoke-virtual {v3, v4, v5, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v2, :cond_12

    if-le v13, v9, :cond_11

    goto :goto_14

    :cond_11
    move-object/from16 v2, v18

    move-wide/from16 v5, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_14
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v9, v11

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_25

    :catch_b
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    move-object v2, v0

    const/4 v8, 0x0

    :goto_15
    :try_start_15
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v8, :cond_13

    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v1, v7}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt4/j3;

    invoke-virtual {v4}, Lt4/j3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lt4/j3;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lt4/j3;

    invoke-virtual {v5}, Lt4/j3;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v5}, Lt4/j3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_1a

    :cond_17
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_18
    :goto_1a
    invoke-static {}, Lt4/h3;->s()Lt4/g3;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Ly4/f;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1, v7}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1b

    :cond_19
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v1, v7}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v8

    invoke-virtual {v8, v3}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v3

    invoke-virtual {v1, v7}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v8, v10}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v8

    invoke-static {}, Lt4/sb;->b()Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v10

    sget-object v11, Ly4/i3;->C0:Ly4/h3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v4, :cond_28

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lt4/j3;

    invoke-virtual {v12}, Lt4/o6;->k()Lt4/k6;

    move-result-object v12

    check-cast v12, Lt4/i3;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v13

    invoke-virtual {v13}, Ly4/f;->q()J

    invoke-virtual {v12}, Lt4/i3;->X()Lt4/i3;

    move-wide/from16 v13, v20

    invoke-virtual {v12, v13, v14}, Lt4/i3;->W(J)Lt4/i3;

    iget-object v15, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lt4/i3;->S(Z)Lt4/i3;

    if-nez v6, :cond_1a

    invoke-virtual {v12}, Lt4/i3;->t0()Lt4/i3;

    :cond_1a
    if-nez v3, :cond_1b

    invoke-virtual {v12}, Lt4/i3;->A0()Lt4/i3;

    invoke-virtual {v12}, Lt4/i3;->w0()Lt4/i3;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v12}, Lt4/i3;->q0()Lt4/i3;

    :cond_1c
    invoke-static {}, Lt4/jb;->b()Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v15

    move/from16 v18, v3

    sget-object v3, Ly4/i3;->x0:Ly4/h3;

    invoke-virtual {v15, v7, v3}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->u(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v12, v3}, Lt4/i3;->m0(Ljava/lang/Iterable;)Lt4/i3;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v15, Ly4/i3;->z0:Ly4/h3;

    invoke-virtual {v3, v7, v15}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v12}, Lt4/i3;->s0()Lt4/i3;

    :cond_1e
    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v12}, Lt4/i3;->x0()Lt4/i3;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v15, Ly4/i3;->A0:Ly4/h3;

    invoke-virtual {v3, v7, v15}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "_id"

    invoke-static {v12, v3}, Ly4/g7;->w(Lt4/i3;Ljava/lang/String;)I

    move-result v3

    const/4 v15, -0x1

    if-eq v3, v15, :cond_20

    invoke-virtual {v12, v3}, Lt4/i3;->m(I)Lt4/i3;

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v15, Ly4/i3;->B0:Ly4/h3;

    invoke-virtual {v3, v7, v15}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v12}, Lt4/i3;->t0()Lt4/i3;

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v15, Ly4/i3;->E0:Ly4/h3;

    invoke-virtual {v3, v7, v15}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v12}, Lt4/i3;->q0()Lt4/i3;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v15, Ly4/i3;->F0:Ly4/h3;

    invoke-virtual {v3, v7, v15}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Ly4/e7;->B:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/d7;

    if-eqz v3, :cond_23

    move/from16 v20, v8

    move-object v15, v9

    iget-wide v8, v3, Ly4/d7;->b:J

    move-object/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    move/from16 v22, v6

    sget-object v6, Ly4/i3;->S:Ly4/h3;

    invoke-virtual {v3, v7, v6}, Ly4/f;->r(Ljava/lang/String;Ly4/h3;)J

    move-result-wide v23

    add-long v8, v8, v23

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v3

    check-cast v3, Ll4/d;

    invoke-virtual {v3}, Ll4/d;->b()J

    move-result-wide v23

    cmp-long v3, v8, v23

    if-gez v3, :cond_22

    goto :goto_1d

    :cond_22
    move-object/from16 v3, v21

    goto :goto_1e

    :cond_23
    move/from16 v22, v6

    move/from16 v20, v8

    move-object v15, v9

    :goto_1d
    new-instance v3, Ly4/d7;

    invoke-direct {v3, v1}, Ly4/d7;-><init>(Ly4/e7;)V

    iget-object v6, v1, Ly4/e7;->B:Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    iget-object v3, v3, Ly4/d7;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lt4/i3;->D(Ljava/lang/String;)Lt4/i3;

    goto :goto_1f

    :cond_24
    move/from16 v22, v6

    move/from16 v20, v8

    move-object v15, v9

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v6, Ly4/i3;->G0:Ly4/h3;

    invoke-virtual {v3, v7, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v7}, Ly4/n4;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v12}, Lt4/i3;->B0()Lt4/i3;

    :cond_25
    if-nez v10, :cond_26

    invoke-virtual {v12}, Lt4/i3;->B0()Lt4/i3;

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v3

    sget-object v6, Ly4/i3;->U:Ly4/h3;

    invoke-virtual {v3, v7, v6}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v12}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/j3;

    invoke-virtual {v3}, Lt4/g5;->i()[B

    move-result-object v3

    iget-object v6, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v6, v3}, Ly4/g7;->x([B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lt4/i3;->v(J)Lt4/i3;

    :cond_27
    invoke-virtual {v2, v12}, Lt4/g3;->l(Lt4/i3;)Lt4/g3;

    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v6, v22

    move-wide/from16 v20, v13

    goto/16 :goto_1c

    :cond_28
    move-wide/from16 v13, v20

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v6

    check-cast v6, Lt4/h3;

    invoke-virtual {v3, v6}, Ly4/g7;->D(Lt4/h3;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_20

    :cond_29
    const/4 v12, 0x0

    :goto_20
    iget-object v3, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v3

    check-cast v3, Lt4/h3;

    invoke-virtual {v3}, Lt4/g5;->i()[B

    move-result-object v3

    iget-object v6, v1, Ly4/e7;->j:Ly4/a7;

    invoke-static {}, Lt4/jb;->b()Z

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->o()Ly4/f;

    move-result-object v8

    sget-object v9, Ly4/i3;->y0:Ly4/h3;

    invoke-virtual {v8, v7, v9}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v6, v6, Ly4/y6;->b:Ly4/e7;

    iget-object v6, v6, Ly4/e7;->a:Ly4/n4;

    invoke-static {v6}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v6, v7}, Ly4/n4;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    sget-object v8, Ly4/i3;->q:Ly4/h3;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_2a
    sget-object v6, Ly4/i3;->q:Ly4/h3;

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v6, v8}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    :cond_2b
    sget-object v6, Ly4/i3;->q:Ly4/h3;

    const/4 v8, 0x0

    goto :goto_21

    :goto_22
    check-cast v6, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_23
    :try_start_17
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    iget-object v8, v1, Ly4/e7;->x:Ljava/util/List;

    if-eqz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v5

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v5, v8}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_24

    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Ly4/e7;->x:Ljava/util/List;

    :goto_24
    iget-object v5, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v5, v5, Ly4/m6;->k:Ly4/d4;

    invoke-virtual {v5, v13, v14}, Ly4/d4;->b(J)V

    const-string v5, "?"

    if-lez v4, :cond_2d

    invoke-virtual {v2}, Lt4/g3;->m()Lt4/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v5

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8, v12}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly4/e7;->t:Z

    iget-object v13, v1, Ly4/e7;->b:Ly4/y3;

    invoke-static {v13}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    new-instance v2, Landroidx/appcompat/widget/l;

    invoke-direct {v2, v1, v7}, Landroidx/appcompat/widget/l;-><init>(Ly4/e7;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v13}, Ly4/z6;->j()V

    invoke-static {v15}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v4

    new-instance v5, Ly4/x3;

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Ly4/x3;-><init>(Ly4/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly4/v3;)V

    invoke-virtual {v4, v5}, Ly4/t4;->r(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto/16 :goto_29

    :catch_c
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v11, v8

    :goto_25
    if-eqz v11, :cond_2e

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v2

    :cond_2f
    move-wide v13, v5

    move-object v8, v11

    iput-wide v9, v1, Ly4/e7;->z:J

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    invoke-static {}, Ly4/f;->B()J

    move-result-wide v3

    sub-long v5, v13, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v2}, Ly4/z6;->j()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_28

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_2b

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v12, v8

    :goto_26
    :try_start_1c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v12, :cond_31

    :goto_27
    :try_start_1d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object v11, v8

    :goto_28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2, v11}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v2}, Ly4/e7;->h(Ly4/o4;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_32
    :goto_29
    const/4 v2, 0x0

    iput-boolean v2, v1, Ly4/e7;->u:Z

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->B()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_2b
    if-eqz v11, :cond_33

    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Ly4/e7;->u:Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->B()V

    throw v2
.end method

.method public final v(Ly4/r;Ly4/m7;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v10

    invoke-virtual {v10}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    iget-object v10, v3, Ly4/m7;->n:Ljava/lang/String;

    iget-object v11, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static/range {p1 .. p2}, Ly4/g7;->m(Ly4/r;Ly4/m7;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Ly4/m7;->u:Z

    if-eqz v11, :cond_3d

    iget-object v11, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v12, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Ly4/n4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v5

    iget-object v6, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v10}, Ly4/n4;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v10}, Ly4/n4;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Ly4/e7;->E:Ly4/k7;

    const/16 v14, 0xb

    iget-object v2, v2, Ly4/r;->n:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2, v10}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly4/o4;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Ly4/o4;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Ll4/d;

    invoke-virtual {v5}, Ll4/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v5, Ly4/i3;->z:Ly4/h3;

    invoke-virtual {v5, v14}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->p()Ly4/r3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly4/e7;->h(Ly4/o4;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Ly4/t3;->b(Ly4/r;)Ly4/t3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Ly4/f;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/g;->A(Ly4/t3;I)V

    invoke-virtual {v2}, Ly4/t3;->a()Ly4/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v11

    iget-object v12, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v12

    invoke-virtual {v12, v2}, Ly4/o3;->c(Ly4/r;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v11}, Ly4/j;->P()V

    :try_start_0
    invoke-virtual {v1, v3}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    invoke-static {}, Lt4/g9;->b()Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v11

    sget-object v12, Ly4/i3;->k0:Ly4/h3;

    invoke-virtual {v11, v14, v12}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v11

    sget-object v12, Ly4/i3;->l0:Ly4/h3;

    invoke-virtual {v11, v14, v12}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v12, v3, Ly4/m7;->n:Ljava/lang/String;

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Ly4/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_8

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v13, "_iap"

    iget-object v14, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_a

    :cond_a
    :goto_3
    iget-object v13, v2, Ly4/r;->o:Ly4/p;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Ly4/p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_d

    iget-object v11, v2, Ly4/r;->o:Ly4/p;

    invoke-virtual {v11}, Ly4/p;->J()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v18, v22

    if-nez v11, :cond_b

    iget-object v11, v2, Ly4/r;->o:Ly4/p;

    invoke-virtual {v11}, Ly4/p;->K()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_4

    :cond_b
    move-object/from16 v22, v15

    :goto_4
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v18, v14

    if-gtz v11, :cond_c

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v18, v14

    if-ltz v11, :cond_c

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    neg-long v14, v14

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    return-void

    :cond_d
    move-object/from16 v22, v15

    :try_start_2
    iget-object v11, v2, Ly4/r;->o:Ly4/p;

    invoke-virtual {v11}, Ly4/p;->K()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_e
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "_ltv_"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v11, v10, v13}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Ly4/j7;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Ly4/j7;

    move-object/from16 v19, v13

    iget-object v13, v2, Ly4/r;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v20

    check-cast v20, Ll4/d;

    invoke-virtual/range {v20 .. v20}, Ll4/d;->a()J

    move-result-wide v20

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v16, v19

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v14, v16

    move-object/from16 v8, v22

    const/4 v9, 0x0

    move-wide/from16 v15, v20

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    move-object/from16 v9, v18

    goto :goto_9

    :cond_10
    :goto_7
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v22

    const/4 v9, 0x0

    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v12

    sget-object v13, Ly4/i3;->E:Ly4/h3;

    invoke-virtual {v12, v10, v13}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v11}, Ly4/z6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    new-instance v18, Ly4/j7;

    iget-object v13, v2, Ly4/r;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v9

    check-cast v9, Ll4/d;

    invoke-virtual {v9}, Ll4/d;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Ly4/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :goto_9
    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v11, v9}, Ly4/j;->t(Ly4/j7;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v14

    iget-object v15, v9, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ly4/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Ly4/j7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Ly4/e7;->E:Ly4/k7;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    :cond_12
    :goto_a
    iget-object v9, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    iget-object v11, v2, Ly4/r;->o:Ly4/p;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_13
    iget-object v12, v11, Ly4/p;->n:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ly4/p;->L(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_15
    :goto_c
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    iget-object v11, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v11}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Ly4/j;->G(JLjava/lang/String;JZZZZZ)Ly4/h;

    move-result-object v11

    iget-wide v12, v11, Ly4/h;->b:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v14, Ly4/i3;->k:Ly4/h3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v4

    if-lez v16, :cond_17

    rem-long/2addr v12, v14

    cmp-long v2, v12, v23

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Ly4/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_5
    iget-wide v12, v11, Ly4/h;->a:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    sget-object v14, Ly4/i3;->m:Ly4/h3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Ly4/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Ly4/e7;->E:Ly4/k7;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Ly4/r;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    return-void

    :cond_19
    const v12, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_6
    iget-wide v13, v11, Ly4/h;->d:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v8

    iget-object v15, v3, Ly4/m7;->n:Ljava/lang/String;

    sget-object v4, Ly4/i3;->l:Ly4/h3;

    invoke-virtual {v8, v15, v4}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1b

    cmp-long v2, v13, v23

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Ly4/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    return-void

    :cond_1b
    :try_start_7
    iget-object v4, v2, Ly4/r;->o:Ly4/p;

    invoke-virtual {v4}, Ly4/p;->I()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Ly4/r;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/g;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1c

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/g;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/g;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Ly4/r;->n:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v11, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Ly4/j;->I(Ljava/lang/String;Ljava/lang/String;)Ly4/j7;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Ly4/j7;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v5, v5, Ly4/j7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/g;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v5}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v5}, Ly4/z6;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->o()Ly4/f;

    move-result-object v11

    sget-object v13, Ly4/i3;->p:Ly4/h3;

    invoke-virtual {v11, v10, v13}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    :try_start_a
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v15

    aput-object v11, v12, v28

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v5

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    move-object v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    :try_start_b
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v7}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v7, v13, v11}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Ly4/n;

    iget-object v12, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v13, v2, Ly4/r;->p:Ljava/lang/String;

    iget-object v7, v2, Ly4/r;->n:Ljava/lang/String;

    iget-wide v2, v2, Ly4/r;->q:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    const/16 v31, 0x0

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Ly4/n;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v5, Ly4/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Ly4/j;->H(Ljava/lang/String;Ljava/lang/String;)Ly4/o;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2, v10}, Ly4/j;->A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v4

    invoke-virtual {v4, v10}, Ly4/f;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->s()Ly4/o3;

    move-result-object v6

    iget-object v5, v5, Ly4/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ly4/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Ly4/f;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Ly4/e7;->E:Ly4/k7;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(Ly4/k7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    return-void

    :cond_1f
    :try_start_c
    new-instance v2, Ly4/o;

    iget-object v13, v5, Ly4/n;->b:Ljava/lang/String;

    iget-wide v3, v5, Ly4/n;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, Ly4/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_20
    iget-object v3, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-wide v9, v2, Ly4/o;->f:J

    invoke-virtual {v5, v3, v9, v10}, Ly4/n;->a(Lcom/google/android/gms/measurement/internal/e;J)Ly4/n;

    move-result-object v5

    iget-wide v3, v5, Ly4/n;->d:J

    invoke-virtual {v2, v3, v4}, Ly4/o;->c(J)Ly4/o;

    move-result-object v2

    :goto_10
    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v2}, Ly4/j;->p(Ly4/o;)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Ly4/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Ly4/n;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    invoke-static {}, Lt4/j3;->F1()Lt4/i3;

    move-result-object v2

    invoke-virtual {v2}, Lt4/i3;->P()Lt4/i3;

    invoke-virtual {v2}, Lt4/i3;->M()Lt4/i3;

    iget-object v4, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->p(Ljava/lang/String;)Lt4/i3;

    :cond_21
    iget-object v4, v3, Ly4/m7;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v3, Ly4/m7;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->r(Ljava/lang/String;)Lt4/i3;

    :cond_22
    iget-object v4, v3, Ly4/m7;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v3, Ly4/m7;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->s(Ljava/lang/String;)Lt4/i3;

    :cond_23
    invoke-static {}, Lt4/sb;->b()Z

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v4

    sget-object v7, Ly4/i3;->C0:Ly4/h3;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v3, Ly4/m7;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v3, Ly4/m7;->K:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->T(Ljava/lang/String;)Lt4/i3;

    :cond_24
    iget-wide v9, v3, Ly4/m7;->w:J

    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-eqz v4, :cond_25

    long-to-int v4, v9

    invoke-virtual {v2, v4}, Lt4/i3;->t(I)Lt4/i3;

    :cond_25
    iget-wide v9, v3, Ly4/m7;->r:J

    invoke-virtual {v2, v9, v10}, Lt4/i3;->H(J)Lt4/i3;

    iget-object v4, v3, Ly4/m7;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v3, Ly4/m7;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->G(Ljava/lang/String;)Lt4/i3;

    :cond_26
    iget-object v4, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v4

    iget-object v7, v3, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {v7}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly4/g;->c(Ly4/g;)Ly4/g;

    move-result-object v4

    invoke-virtual {v4}, Ly4/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt4/i3;->x(Ljava/lang/String;)Lt4/i3;

    invoke-virtual {v2}, Lt4/i3;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Ly4/m7;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v3, Ly4/m7;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lt4/i3;->n(Ljava/lang/String;)Lt4/i3;

    :cond_27
    iget-wide v9, v3, Ly4/m7;->s:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_28

    invoke-virtual {v2, v9, v10}, Lt4/i3;->y(J)Lt4/i3;

    :cond_28
    iget-wide v9, v3, Ly4/m7;->F:J

    invoke-virtual {v2, v9, v10}, Lt4/i3;->B(J)Lt4/i3;

    iget-object v4, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v7, v4, Ly4/y6;->b:Ly4/e7;

    iget-object v7, v7, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ly4/i3;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_13

    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Ly4/i3;->P:Ly4/h3;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_2a

    :try_start_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_2a

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v10, v0

    :try_start_e
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->s()Ly4/r3;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    :goto_13
    const/4 v14, 0x0

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v2, v14}, Lt4/i3;->l0(Ljava/lang/Iterable;)Lt4/i3;

    :cond_2e
    iget-object v4, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v4

    iget-object v7, v3, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {v7}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly4/g;->c(Ly4/g;)Ly4/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v4, v7}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v10, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Ly4/m6;->n(Ljava/lang/String;Ly4/g;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    iget-boolean v10, v3, Ly4/m7;->B:Z

    if-eqz v10, :cond_2f

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lt4/i3;->Q(Ljava/lang/String;)Lt4/i3;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lt4/i3;->J(Z)Lt4/i3;

    :cond_2f
    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v9

    invoke-virtual {v9}, Ly4/a5;->l()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lt4/i3;->z(Ljava/lang/String;)Lt4/i3;

    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v9

    invoke-virtual {v9}, Ly4/a5;->l()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lt4/i3;->K(Ljava/lang/String;)Lt4/i3;

    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v9

    invoke-virtual {v9}, Ly4/m;->q()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lt4/i3;->V(I)Lt4/i3;

    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->p()Ly4/m;

    move-result-object v9

    invoke-virtual {v9}, Ly4/m;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lt4/i3;->Z(Ljava/lang/String;)Lt4/i3;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v9

    sget-object v10, Ly4/i3;->g0:Ly4/h3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v9

    if-nez v9, :cond_30

    iget-wide v11, v3, Ly4/m7;->y:J

    invoke-virtual {v2, v11, v12}, Lt4/i3;->o(J)Lt4/i3;

    :cond_30
    iget-object v9, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v2}, Lt4/i3;->b0()Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v2}, Lt4/i3;->A()Lt4/i3;

    throw v9

    :cond_32
    :goto_14
    iget-object v9, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v9}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v11, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v9

    if-nez v9, :cond_35

    new-instance v9, Ly4/o4;

    iget-object v11, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    iget-object v12, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Ly4/o4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ly4/e7;->R(Ly4/g;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ly4/o4;->f(Ljava/lang/String;)V

    iget-object v11, v3, Ly4/m7;->x:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ly4/o4;->n(Ljava/lang/String;)V

    iget-object v11, v3, Ly4/m7;->o:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ly4/o4;->o(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v1, Ly4/e7;->i:Ly4/m6;

    iget-object v11, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ly4/m6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ly4/o4;->w(Ljava/lang/String;)V

    :cond_33
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ly4/o4;->t(J)V

    invoke-virtual {v9, v11, v12}, Ly4/o4;->u(J)V

    invoke-virtual {v9, v11, v12}, Ly4/o4;->s(J)V

    iget-object v7, v3, Ly4/m7;->p:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ly4/o4;->h(Ljava/lang/String;)V

    iget-wide v11, v3, Ly4/m7;->w:J

    invoke-virtual {v9, v11, v12}, Ly4/o4;->i(J)V

    iget-object v7, v3, Ly4/m7;->q:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ly4/o4;->g(Ljava/lang/String;)V

    iget-wide v11, v3, Ly4/m7;->r:J

    invoke-virtual {v9, v11, v12}, Ly4/o4;->p(J)V

    iget-wide v11, v3, Ly4/m7;->s:J

    invoke-virtual {v9, v11, v12}, Ly4/o4;->k(J)V

    iget-boolean v7, v3, Ly4/m7;->u:Z

    invoke-virtual {v9, v7}, Ly4/o4;->v(Z)V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-wide v10, v3, Ly4/m7;->y:J

    invoke-virtual {v9, v10, v11}, Ly4/o4;->e(J)V

    :cond_34
    iget-wide v10, v3, Ly4/m7;->F:J

    invoke-virtual {v9, v10, v11}, Ly4/o4;->l(J)V

    iget-object v7, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v7, v9}, Ly4/j;->o(Ly4/o4;)V

    :cond_35
    sget-object v7, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v4, v7}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v9}, Ly4/o4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v9}, Ly4/o4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lt4/i3;->q(Ljava/lang/String;)Lt4/i3;

    :cond_36
    invoke-virtual {v9}, Ly4/o4;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v9}, Ly4/o4;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lt4/i3;->F(Ljava/lang/String;)Lt4/i3;

    :cond_37
    iget-object v4, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v3, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ly4/j;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_38

    invoke-static {}, Lt4/s3;->v()Lt4/r3;

    move-result-object v4

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/j7;

    iget-object v7, v7, Ly4/j7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lt4/r3;->m(Ljava/lang/String;)Lt4/r3;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/j7;

    iget-wide v9, v7, Ly4/j7;->d:J

    invoke-virtual {v4, v9, v10}, Lt4/r3;->n(J)Lt4/r3;

    iget-object v7, v1, Ly4/e7;->g:Ly4/g7;

    invoke-static {v7}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4/j7;

    iget-object v9, v9, Ly4/j7;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Ly4/g7;->J(Lt4/r3;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lt4/i3;->o0(Lt4/r3;)Lt4/i3;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_38
    :try_start_f
    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Lt4/k6;->i()Lt4/o6;

    move-result-object v4

    check-cast v4, Lt4/j3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v3}, Ly4/z6;->j()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lt4/g5;->i()[B

    move-result-object v7

    iget-object v9, v3, Ly4/y6;->b:Ly4/e7;

    iget-object v9, v9, Ly4/e7;->g:Ly4/g7;

    invoke-static {v9}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v9, v7}, Ly4/g7;->x([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v3}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v12, "raw_events_metadata"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_11
    invoke-virtual {v7, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v3, v5, Ly4/n;->f:Ly4/p;

    iget-object v3, v3, Ly4/p;->n:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_16

    :cond_3a
    iget-object v3, v1, Ly4/e7;->a:Ly4/n4;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v4, v5, Ly4/n;->a:Ljava/lang/String;

    iget-object v7, v5, Ly4/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Ly4/n4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v15}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->x()J

    move-result-wide v16

    iget-object v4, v5, Ly4/n;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Ly4/j;->F(JLjava/lang/String;ZZ)Ly4/h;

    move-result-object v4

    if-eqz v3, :cond_3b

    iget-wide v3, v4, Ly4/h;->e:J

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->K()Ly4/f;

    move-result-object v7

    iget-object v8, v5, Ly4/n;->a:Ljava/lang/String;

    sget-object v11, Ly4/i3;->o:Ly4/h3;

    invoke-virtual {v7, v8, v11}, Ly4/f;->o(Ljava/lang/String;Ly4/h3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v11, v3, v7

    if-gez v11, :cond_3b

    goto :goto_16

    :cond_3b
    const/16 v28, 0x0

    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {v2}, Ly4/z6;->j()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Ly4/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Ly4/y6;->b:Ly4/e7;

    iget-object v3, v3, Ly4/e7;->g:Ly4/g7;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3, v5}, Ly4/g7;->B(Ly4/n;)Lt4/z2;

    move-result-object v3

    invoke-virtual {v3}, Lt4/g5;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Ly4/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Ly4/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Ly4/n;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Ly4/n;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1a

    :cond_3c
    const-wide/16 v2, 0x0

    :try_start_14
    iput-wide v2, v1, Ly4/e7;->o:J

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Ly4/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1a

    :catch_5
    move-exception v0

    :goto_17
    move-object v2, v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_18
    move-object v2, v0

    :try_start_15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lt4/j3;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_17

    :goto_19
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ly4/r3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, Lt4/i3;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->n()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2}, Ly4/j;->Q()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->D()V

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ly4/r3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Ly4/e7;->c:Ly4/j;

    invoke-static {v3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v3}, Ly4/j;->Q()V

    throw v2

    :cond_3d
    invoke-virtual {v1, v3}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void
.end method

.method public final x()J
    .locals 8

    invoke-virtual {p0}, Ly4/e7;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ly4/e7;->i:Ly4/m6;

    invoke-virtual {v2}, Ly4/z6;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v3, v2, Ly4/m6;->l:Ly4/d4;

    invoke-virtual {v3}, Ly4/d4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Ly4/m6;->l:Ly4/d4;

    invoke-virtual {v2, v3, v4}, Ly4/d4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Ly4/m7;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v1}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ly4/e7;->A(Ly4/o4;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    goto :goto_1

    :cond_1
    new-instance v32, Ly4/m7;

    move-object/from16 v2, v32

    invoke-virtual {v1}, Ly4/o4;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ly4/o4;->B()J

    move-result-wide v6

    invoke-virtual {v1}, Ly4/o4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ly4/o4;->G()J

    move-result-wide v9

    invoke-virtual {v1}, Ly4/o4;->D()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Ly4/o4;->A()Z

    move-result v14

    invoke-virtual {v1}, Ly4/o4;->Q()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ly4/o4;->r()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Ly4/o4;->z()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual {v1}, Ly4/o4;->K()Ljava/lang/String;

    move-result-object v24

    iget-object v15, v1, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v15

    invoke-virtual {v15}, Ly4/t4;->i()V

    iget-object v15, v1, Ly4/o4;->s:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    invoke-virtual {v1}, Ly4/o4;->E()J

    move-result-wide v26

    invoke-virtual {v1}, Ly4/o4;->a()Ljava/util/List;

    move-result-object v28

    invoke-virtual/range {p0 .. p1}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v1

    invoke-virtual {v1}, Ly4/g;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-string v30, ""

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v31}, Ly4/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v2, "No app data available; dropping"

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_1
    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
