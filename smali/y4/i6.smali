.class public final Ly4/i6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/j6;


# direct methods
.method public constructor <init>(Ly4/j6;I)V
    .locals 1

    iput p2, p0, Ly4/i6;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Ly4/i6;->o:Ly4/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/i6;->o:Ly4/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly4/i6;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/i6;->o:Ly4/j6;

    iget-object v0, v0, Ly4/j6;->c:Ly4/k6;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v3, p0, Ly4/i6;->o:Ly4/j6;

    iget-object v3, v3, Ly4/j6;->c:Ly4/k6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly4/k6;->x(Ly4/k6;Landroid/content/ComponentName;)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/i6;->o:Ly4/j6;

    iget-object v0, v0, Ly4/j6;->c:Ly4/k6;

    const/4 v1, 0x0

    iput-object v1, v0, Ly4/k6;->d:Ly4/l3;

    invoke-virtual {v0}, Ly4/k6;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
