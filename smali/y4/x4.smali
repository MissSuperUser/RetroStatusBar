.class public final Ly4/x4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/b6;Landroid/os/Bundle;Ly4/y5;Ly4/y5;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly4/x4;->n:I

    iput-object p1, p0, Ly4/x4;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/x4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/x4;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly4/x4;->q:Ljava/lang/Object;

    iput-wide p5, p0, Ly4/x4;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/x4;->n:I

    iput-object p1, p0, Ly4/x4;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/x4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/x4;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly4/x4;->q:Ljava/lang/Object;

    iput-wide p5, p0, Ly4/x4;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/x4;->n:I

    iput-object p1, p0, Ly4/x4;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4/x4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly4/x4;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly4/x4;->q:Ljava/lang/Object;

    iput-wide p5, p0, Ly4/x4;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ly4/x4;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly4/s5;

    iget-object v0, p0, Ly4/x4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ly4/x4;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ly4/x4;->q:Ljava/lang/Object;

    iget-wide v5, p0, Ly4/x4;->r:J

    invoke-virtual/range {v1 .. v6}, Ly4/s5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :pswitch_1
    invoke-static {}, Lt4/pb;->b()Z

    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->K()Ly4/f;

    move-result-object v0

    sget-object v1, Ly4/i3;->q0:Ly4/h3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/x4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v1, p0, Ly4/x4;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly4/e7;->q(Ljava/lang/String;Ly4/y5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly4/y5;

    iget-object v2, p0, Ly4/x4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Ly4/x4;->r:J

    invoke-direct {v1, v2, v0, v3, v4}, Ly4/y5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v2, p0, Ly4/x4;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly4/e7;->q(Ljava/lang/String;Ly4/y5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/x4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()Ly4/b6;

    move-result-object v0

    iget-object v1, p0, Ly4/x4;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly4/b6;->s(Ljava/lang/String;Ly4/y5;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly4/x4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()Ly4/b6;

    move-result-object v0

    iget-object v1, p0, Ly4/x4;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ly4/y2;->i()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ly4/b6;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, v0, Ly4/b6;->m:Ljava/lang/String;

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    iget-object v0, p0, Ly4/x4;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly4/b6;

    iget-object v0, p0, Ly4/x4;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Ly4/x4;->p:Ljava/lang/Object;

    check-cast v0, Ly4/y5;

    iget-object v2, p0, Ly4/x4;->q:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ly4/y5;

    iget-wide v9, p0, Ly4/x4;->r:J

    const-string v2, "screen_name"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/g;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Ly4/b6;->n(Ly4/y5;Ly4/y5;JZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
