.class public final Ly4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Ly4/x1;


# direct methods
.method public constructor <init>(Ly4/x1;Ljava/lang/String;JI)V
    .locals 1

    iput p5, p0, Ly4/a;->n:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, Ly4/a;->q:Ly4/x1;

    iput-object p2, p0, Ly4/a;->o:Ljava/lang/String;

    iput-wide p3, p0, Ly4/a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/a;->q:Ly4/x1;

    iput-object p2, p0, Ly4/a;->o:Ljava/lang/String;

    iput-wide p3, p0, Ly4/a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly4/a;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ly4/a;->q:Ly4/x1;

    iget-object v1, p0, Ly4/a;->o:Ljava/lang/String;

    iget-wide v2, p0, Ly4/a;->p:J

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Ly4/x1;->d:J

    :cond_0
    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ly4/x1;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ly4/a;->q:Ly4/x1;

    iget-object v1, p0, Ly4/a;->o:Ljava/lang/String;

    iget-wide v2, p0, Ly4/a;->p:J

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->x()Ly4/b6;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ly4/b6;->p(Z)Ly4/y5;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ly4/x1;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v1, v4}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Ly4/x1;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v2, v6

    invoke-virtual {v0, v1, v6, v7, v5}, Ly4/x1;->n(Ljava/lang/String;JLy4/y5;)V

    :goto_3
    iget-object v1, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v6, v0, Ly4/x1;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Ly4/x1;->m(JLy4/y5;)V

    iput-wide v8, v0, Ly4/x1;->d:J

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ly4/x1;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
