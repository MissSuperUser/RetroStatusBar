.class public final Ly4/q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ly4/v6;


# direct methods
.method public constructor <init>(Ly4/v6;JI)V
    .locals 1

    iput p4, p0, Ly4/q6;->n:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Ly4/q6;->p:Ly4/v6;

    iput-wide p2, p0, Ly4/q6;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/q6;->p:Ly4/v6;

    iput-wide p2, p0, Ly4/q6;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly4/q6;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ly4/q6;->p:Ly4/v6;

    iget-wide v1, p0, Ly4/q6;->o:J

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/v6;->m()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v3}, Ly4/f;->x()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->p:Ly4/b4;

    invoke-virtual {v3}, Ly4/b4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Ly4/v6;->e:Ly4/t6;

    iget-object v4, v3, Ly4/t6;->d:Ly4/v6;

    invoke-virtual {v4}, Ly4/y2;->i()V

    iget-object v4, v3, Ly4/t6;->c:Ly4/l;

    invoke-virtual {v4}, Ly4/l;->a()V

    iput-wide v1, v3, Ly4/t6;->a:J

    iput-wide v1, v3, Ly4/t6;->b:J

    :cond_1
    iget-object v1, v0, Ly4/v6;->f:Landroidx/appcompat/widget/l;

    iget-object v2, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v2, Ly4/v6;

    invoke-virtual {v2}, Ly4/y2;->i()V

    iget-object v2, v1, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v2, Ly4/r6;

    if-eqz v2, :cond_2

    iget-object v3, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v3, Ly4/v6;

    iget-object v3, v3, Ly4/v6;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->p:Ly4/b4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly4/b4;->a(Z)V

    iget-object v0, v0, Ly4/v6;->d:Ly4/u6;

    iget-object v1, v0, Ly4/u6;->a:Ly4/v6;

    invoke-virtual {v1}, Ly4/y2;->i()V

    iget-object v1, v0, Ly4/u6;->a:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ly4/u6;->a:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ly4/u6;->b(JZ)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ly4/q6;->p:Ly4/v6;

    iget-wide v5, p0, Ly4/q6;->o:J

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/v6;->m()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Ly4/v6;->f:Landroidx/appcompat/widget/l;

    new-instance v8, Ly4/r6;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ly4/r6;-><init>(Landroidx/appcompat/widget/l;JJ)V

    iput-object v8, v7, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ly4/v6;

    iget-object v1, v1, Ly4/v6;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v1}, Ly4/f;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ly4/v6;->e:Ly4/t6;

    iget-object v0, v0, Ly4/t6;->c:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->a()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
