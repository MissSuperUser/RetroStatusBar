.class public final Ly4/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/a4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/z3;->n:I

    iput-object p1, p0, Ly4/z3;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/z3;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/s5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/z3;->n:I

    iput-object p1, p0, Ly4/z3;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/z3;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/z3;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v0, Ly4/a4;

    iget-object v0, v0, Ly4/a4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->D()V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v0, Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v0

    iget-object v1, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v1, Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Z

    move-result v1

    iget-object v2, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v2, Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-boolean v3, p0, Ly4/z3;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ly4/z3;->o:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v1, Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-boolean v2, p0, Ly4/z3;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v1, Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v1, Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->g()Z

    move-result v1

    iget-object v2, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v2, Ly4/s5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->b()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v1, Ly4/s5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    iget-boolean v2, p0, Ly4/z3;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ly4/z3;->p:Ljava/lang/Object;

    check-cast v0, Ly4/s5;

    invoke-virtual {v0}, Ly4/s5;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
