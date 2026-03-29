.class public final Ly4/t6;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ly4/l;

.field public final synthetic d:Ly4/v6;


# direct methods
.method public constructor <init>(Ly4/v6;)V
    .locals 2

    iput-object p1, p0, Ly4/t6;->d:Ly4/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/s6;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p0, v1}, Ly4/s6;-><init>(Ly4/t6;Ly4/b5;)V

    iput-object v0, p0, Ly4/t6;->c:Ly4/l;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast p1, Ll4/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ly4/t6;->a:J

    iput-wide v0, p0, Ly4/t6;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    invoke-virtual {v0}, Ly4/u3;->j()V

    invoke-static {}, Lt4/na;->b()Z

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v1, 0x0

    sget-object v2, Ly4/i3;->e0:Ly4/h3;

    invoke-virtual {v0, v1, v2}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    iget-object v1, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    iget-object v1, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly4/d4;->b(J)V

    :cond_1
    iget-wide v0, p0, Ly4/t6;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly4/t6;->d:Ly4/v6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Ly4/t6;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Ly4/t6;->b:J

    :cond_4
    iget-object p1, p0, Ly4/t6;->d:Ly4/v6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->x()Z

    move-result v0

    iget-object v1, p0, Ly4/t6;->d:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()Ly4/b6;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ly4/b6;->p(Z)Ly4/y5;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->y(Ly4/y5;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Ly4/t6;->d:Ly4/v6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Ly4/s5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Ly4/t6;->a:J

    iget-object p1, p0, Ly4/t6;->c:Ly4/l;

    invoke-virtual {p1}, Ly4/l;->a()V

    iget-object p1, p0, Ly4/t6;->c:Ly4/l;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Ly4/l;->c(J)V

    return v2
.end method
