.class public final Ly4/x6;
.super Ly4/z6;


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Ly4/l;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/z6;-><init>(Ly4/e7;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Ly4/x6;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    iget-object v0, p0, Ly4/x6;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/x6;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ly4/x6;->q()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Ly4/z6;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly4/x6;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/x6;->o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Ly4/x6;->p()Ly4/l;

    move-result-object v0

    invoke-virtual {v0}, Ly4/l;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ly4/x6;->q()V

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ly4/x6;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly4/x6;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ly4/x6;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lt4/j0;->a:I

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ly4/l;
    .locals 2

    iget-object v0, p0, Ly4/x6;->e:Ly4/l;

    if-nez v0, :cond_0

    new-instance v0, Ly4/s6;

    iget-object v1, p0, Ly4/y6;->b:Ly4/e7;

    iget-object v1, v1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p0, v1}, Ly4/s6;-><init>(Ly4/x6;Ly4/b5;)V

    iput-object v0, p0, Ly4/x6;->e:Ly4/l;

    :cond_0
    iget-object v0, p0, Ly4/x6;->e:Ly4/l;

    return-object v0
.end method

.method public final q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/x6;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
