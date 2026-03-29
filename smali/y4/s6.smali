.class public final Ly4/s6;
.super Ly4/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/t6;Ly4/b5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/s6;->e:I

    iput-object p1, p0, Ly4/s6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly4/l;-><init>(Ly4/b5;)V

    return-void
.end method

.method public constructor <init>(Ly4/x6;Ly4/b5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/s6;->e:I

    iput-object p1, p0, Ly4/s6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly4/l;-><init>(Ly4/b5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ly4/s6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/s6;->f:Ljava/lang/Object;

    check-cast v0, Ly4/t6;

    iget-object v1, v0, Ly4/t6;->d:Ly4/v6;

    invoke-virtual {v1}, Ly4/y2;->i()V

    iget-object v1, v0, Ly4/t6;->d:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v1, Ll4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ly4/t6;->a(ZZJ)Z

    iget-object v1, v0, Ly4/t6;->d:Ly4/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->n()Ly4/x1;

    move-result-object v1

    iget-object v0, v0, Ly4/t6;->d:Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly4/x1;->l(J)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/s6;->f:Ljava/lang/Object;

    check-cast v0, Ly4/x6;

    invoke-virtual {v0}, Ly4/x6;->m()V

    iget-object v0, p0, Ly4/s6;->f:Ljava/lang/Object;

    check-cast v0, Ly4/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/s6;->f:Ljava/lang/Object;

    check-cast v0, Ly4/x6;

    iget-object v0, v0, Ly4/y6;->b:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
