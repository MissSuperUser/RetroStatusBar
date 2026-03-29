.class public final synthetic Ly4/n6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/p6;

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/c;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ly4/p6;ILcom/google/android/gms/measurement/internal/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n6;->n:Ly4/p6;

    iput p2, p0, Ly4/n6;->o:I

    iput-object p3, p0, Ly4/n6;->p:Lcom/google/android/gms/measurement/internal/c;

    iput-object p4, p0, Ly4/n6;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly4/n6;->n:Ly4/p6;

    iget v1, p0, Ly4/n6;->o:I

    iget-object v2, p0, Ly4/n6;->p:Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, p0, Ly4/n6;->q:Landroid/content/Intent;

    iget-object v4, v0, Ly4/p6;->a:Landroid/content/Context;

    check-cast v4, Ly4/o6;

    invoke-interface {v4, v1}, Ly4/o6;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly4/p6;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ly4/p6;->a:Landroid/content/Context;

    check-cast v0, Ly4/o6;

    invoke-interface {v0, v3}, Ly4/o6;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
