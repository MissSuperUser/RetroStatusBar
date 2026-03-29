.class public final Ly4/e6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/m7;

.field public final synthetic p:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;Ly4/m7;I)V
    .locals 1

    iput p3, p0, Ly4/e6;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Ly4/e6;->p:Ly4/k6;

    iput-object p2, p0, Ly4/e6;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/e6;->p:Ly4/k6;

    iput-object p2, p0, Ly4/e6;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Ly4/e6;->p:Ly4/k6;

    iput-object p2, p0, Ly4/e6;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    iput-object p1, p0, Ly4/e6;->p:Ly4/k6;

    iput-object p2, p0, Ly4/e6;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/e6;->n:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v2, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-interface {v2, v0}, Ly4/l3;->S(Ly4/m7;)V

    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v2, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-interface {v2, v0}, Ly4/l3;->E1(Ly4/m7;)V

    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->r()Ly4/n3;

    move-result-object v0

    invoke-virtual {v0}, Ly4/n3;->o()Z

    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    const/4 v1, 0x0

    iget-object v3, p0, Ly4/e6;->o:Ly4/m7;

    invoke-virtual {v0, v2, v1, v3}, Ly4/k6;->m(Ly4/l3;Li4/a;Ly4/m7;)V

    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v2, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-interface {v2, v0}, Ly4/l3;->X0(Ly4/m7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v2, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/e6;->o:Ly4/m7;

    invoke-interface {v2, v0}, Ly4/l3;->F0(Ly4/m7;)V

    iget-object v0, p0, Ly4/e6;->p:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    iget-object v1, p0, Ly4/e6;->p:Ly4/k6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
