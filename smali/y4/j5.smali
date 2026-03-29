.class public final synthetic Ly4/j5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ly4/b6;Ly4/y5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/j5;->n:I

    iput-object p1, p0, Ly4/j5;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly4/j5;->o:Ljava/lang/Object;

    iput-wide p3, p0, Ly4/j5;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly4/s5;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/j5;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/j5;->o:Ljava/lang/Object;

    iput-object p2, p0, Ly4/j5;->p:Ljava/lang/Object;

    iput-wide p3, p0, Ly4/j5;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly4/j5;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/j5;->o:Ljava/lang/Object;

    check-cast v0, Ly4/s5;

    iget-object v1, p0, Ly4/j5;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Ly4/j5;->q:J

    invoke-virtual {v0, v1, v2, v3}, Ly4/s5;->E(Landroid/os/Bundle;J)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/j5;->p:Ljava/lang/Object;

    check-cast v0, Ly4/b6;

    iget-object v1, p0, Ly4/j5;->o:Ljava/lang/Object;

    check-cast v1, Ly4/y5;

    iget-wide v2, p0, Ly4/j5;->q:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Ly4/b6;->o(Ly4/y5;ZJ)V

    iget-object v0, p0, Ly4/j5;->p:Ljava/lang/Object;

    check-cast v0, Ly4/b6;

    const/4 v1, 0x0

    iput-object v1, v0, Ly4/b6;->e:Ly4/y5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/u3;->j()V

    new-instance v2, Lv2/a0;

    invoke-direct {v2, v0, v1}, Lv2/a0;-><init>(Ly4/k6;Ly4/y5;)V

    invoke-virtual {v0, v2}, Ly4/k6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
