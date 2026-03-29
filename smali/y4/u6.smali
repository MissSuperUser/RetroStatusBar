.class public final Ly4/u6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ly4/v6;


# direct methods
.method public constructor <init>(Ly4/v6;)V
    .locals 0

    iput-object p1, p0, Ly4/u6;->a:Ly4/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Ly4/b4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4/b4;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ly4/u6;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    invoke-virtual {v0}, Ly4/v6;->m()V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/d;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Ly4/b4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4/b4;->a(Z)V

    invoke-static {}, Lt4/sb;->b()Z

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v1, 0x0

    sget-object v2, Ly4/i3;->D0:Ly4/h3;

    invoke-virtual {v0, v1, v2}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->p()V

    :cond_0
    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    invoke-virtual {v0, p1, p2}, Ly4/d4;->b(J)V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Ly4/b4;

    invoke-virtual {v0}, Ly4/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ly4/u6;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    invoke-virtual {v0, p1, p2}, Ly4/d4;->b(J)V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Ly4/s5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->k:Ly4/b4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly4/b4;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ly4/u6;->a:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v1, Ly4/i3;->a0:Ly4/h3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Ly4/u6;->a:Ly4/v6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Ly4/s5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lt4/ea;->b()Z

    iget-object p3, p0, Ly4/u6;->a:Ly4/v6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v0, Ly4/i3;->d0:Ly4/h3;

    invoke-virtual {p3, v2, v0}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ly4/u6;->a:Ly4/v6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->s:Ly4/f4;

    invoke-virtual {p3}, Ly4/f4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ly4/u6;->a:Ly4/v6;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Ly4/s5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
