.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le3/s;->b(Landroid/content/Context;)V

    invoke-static {}, Le3/p;->a()Le3/p$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    invoke-static {v2}, Lo3/a;->b(I)Lb3/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Le3/p$a;->c(Lb3/b;)Le3/p$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v4

    check-cast v1, Le3/i$b;

    iput-object v0, v1, Le3/i$b;->b:[B

    :cond_0
    invoke-static {}, Le3/s;->a()Le3/s;

    move-result-object v0

    iget-object v0, v0, Le3/s;->d:Lk3/h;

    invoke-virtual {v4}, Le3/p$a;->a()Le3/p;

    move-result-object v1

    new-instance v2, Lx0/a;

    invoke-direct {v2, p0, p1}, Lx0/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    iget-object p1, v0, Lk3/h;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lk3/c;

    invoke-direct {v4, v0, v1, v3, v2}, Lk3/c;-><init>(Lk3/h;Le3/p;ILjava/lang/Runnable;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
