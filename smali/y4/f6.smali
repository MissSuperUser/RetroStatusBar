.class public final Ly4/f6;
.super Ly4/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;Ly4/b5;I)V
    .locals 1

    iput p3, p0, Ly4/f6;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Ly4/f6;->f:Ly4/k6;

    invoke-direct {p0, p2}, Ly4/l;-><init>(Ly4/b5;)V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/f6;->f:Ly4/k6;

    invoke-direct {p0, p2}, Ly4/l;-><init>(Ly4/b5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Ly4/f6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ly4/f6;->f:Ly4/k6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    invoke-virtual {v0}, Ly4/k6;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly4/k6;->z()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ly4/f6;->f:Ly4/k6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
