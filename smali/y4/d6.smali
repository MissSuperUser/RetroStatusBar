.class public final Ly4/d6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/m7;

.field public final synthetic o:Z

.field public final synthetic p:Ly4/h7;

.field public final synthetic q:Ly4/k6;


# direct methods
.method public constructor <init>(Ly4/k6;Ly4/m7;ZLy4/h7;)V
    .locals 0

    iput-object p1, p0, Ly4/d6;->q:Ly4/k6;

    iput-object p2, p0, Ly4/d6;->n:Ly4/m7;

    iput-boolean p3, p0, Ly4/d6;->o:Z

    iput-object p4, p0, Ly4/d6;->p:Ly4/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly4/d6;->q:Ly4/k6;

    iget-object v1, v0, Ly4/k6;->d:Ly4/l3;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly4/d6;->n:Ly4/m7;

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly4/d6;->q:Ly4/k6;

    iget-boolean v2, p0, Ly4/d6;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly4/d6;->p:Ly4/h7;

    :goto_0
    iget-object v3, p0, Ly4/d6;->n:Ly4/m7;

    invoke-virtual {v0, v1, v2, v3}, Ly4/k6;->m(Ly4/l3;Li4/a;Ly4/m7;)V

    iget-object v0, p0, Ly4/d6;->q:Ly4/k6;

    invoke-virtual {v0}, Ly4/k6;->t()V

    return-void
.end method
