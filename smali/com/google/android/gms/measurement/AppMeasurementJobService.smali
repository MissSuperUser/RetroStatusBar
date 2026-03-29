.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Ly4/o6;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public n:Ly4/p6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Ly4/p6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Ly4/p6;

    if-nez v0, :cond_0

    new-instance v0, Ly4/p6;

    invoke-direct {v0, p0}, Ly4/p6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Ly4/p6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->n:Ly4/p6;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ly4/p6;

    move-result-object v0

    iget-object v0, v0, Ly4/p6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ly4/p6;

    move-result-object v0

    iget-object v0, v0, Ly4/p6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ly4/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly4/p6;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ly4/p6;

    move-result-object v0

    iget-object v1, v0, Ly4/p6;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/e;->u(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v4, "Local AppMeasurementJobService called. action"

    invoke-virtual {v3, v4, v2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lg4/o0;

    invoke-direct {v2, v0, v1, p1}, Lg4/o0;-><init>(Ly4/p6;Lcom/google/android/gms/measurement/internal/c;Landroid/app/job/JobParameters;)V

    iget-object p1, v0, Ly4/p6;->a:Landroid/content/Context;

    invoke-static {p1}, Ly4/e7;->O(Landroid/content/Context;)Ly4/e7;

    move-result-object p1

    invoke-virtual {p1}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p1, v2}, Lv2/a0;-><init>(Ly4/e7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ly4/p6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly4/p6;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
