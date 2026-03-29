.class public final Ly4/k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ly4/s5;


# direct methods
.method public constructor <init>(Ly4/s5;JI)V
    .locals 1

    iput p4, p0, Ly4/k5;->n:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Ly4/k5;->p:Ly4/s5;

    iput-wide p2, p0, Ly4/k5;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/k5;->p:Ly4/s5;

    iput-wide p2, p0, Ly4/k5;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/k5;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/k5;->p:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->j:Ly4/d4;

    iget-wide v1, p0, Ly4/k5;->o:J

    invoke-virtual {v0, v1, v2}, Ly4/d4;->b(J)V

    iget-object v0, p0, Ly4/k5;->p:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    iget-wide v1, p0, Ly4/k5;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/k5;->p:Ly4/s5;

    iget-wide v1, p0, Ly4/k5;->o:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ly4/s5;->t(JZ)V

    iget-object v0, p0, Ly4/k5;->p:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()Ly4/k6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ly4/k6;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
