.class public Lw1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/d;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Landroid/app/job/JobScheduler;

.field public final p:Lt1/j;

.field public final q:Lw1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lw1/a;

    invoke-direct {v1, p1}, Lw1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->n:Landroid/content/Context;

    iput-object p2, p0, Lw1/b;->p:Lt1/j;

    iput-object v0, p0, Lw1/b;->o:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lw1/b;->q:Lw1/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lw1/b;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lw1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Lw1/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Lw1/b;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw1/b;->n:Landroid/content/Context;

    iget-object v1, p0, Lw1/b;->o:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lw1/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lw1/b;->o:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lw1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/b;->p:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v0

    check-cast v0, Lb2/i;

    invoke-virtual {v0, p1}, Lb2/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs d([Lb2/p;)V
    .locals 10

    iget-object v0, p0, Lw1/b;->p:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lc2/f;

    invoke-direct {v1, v0}, Lc2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v0}, Ld1/v;->a()V

    invoke-virtual {v0}, Ld1/v;->i()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v6

    iget-object v7, v5, Lb2/p;->a:Ljava/lang/String;

    check-cast v6, Lb2/r;

    invoke-virtual {v6, v7}, Lb2/r;->i(Ljava/lang/String;)Lb2/p;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v6

    sget-object v8, Lw1/b;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Lb2/p;->b:Landroidx/work/f;

    sget-object v8, Landroidx/work/f;->n:Landroidx/work/f;

    if-eq v6, v8, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v6

    sget-object v8, Lw1/b;->r:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v6

    iget-object v7, v5, Lb2/p;->a:Ljava/lang/String;

    check-cast v6, Lb2/i;

    invoke-virtual {v6, v7}, Lb2/i;->a(Ljava/lang/String;)Lb2/g;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lb2/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lw1/b;->p:Lt1/j;

    iget-object v7, v7, Lt1/j;->b:Landroidx/work/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lw1/b;->p:Lt1/j;

    iget-object v7, v7, Lt1/j;->b:Landroidx/work/b;

    iget v7, v7, Landroidx/work/b;->g:I

    invoke-virtual {v1, v3, v7}, Lc2/f;->b(II)I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Lb2/g;

    iget-object v8, v5, Lb2/p;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lb2/g;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lw1/b;->p:Lt1/j;

    iget-object v8, v8, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v8

    check-cast v8, Lb2/i;

    invoke-virtual {v8, v6}, Lb2/i;->b(Lb2/g;)V

    :cond_3
    invoke-virtual {p0, v5, v7}, Lw1/b;->h(Lb2/p;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lw1/b;->n:Landroid/content/Context;

    iget-object v8, p0, Lw1/b;->o:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lb2/p;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lw1/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lw1/b;->p:Lt1/j;

    iget-object v6, v6, Lt1/j;->b:Landroidx/work/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lw1/b;->p:Lt1/j;

    iget-object v6, v6, Lt1/j;->b:Landroidx/work/b;

    iget v6, v6, Landroidx/work/b;->g:I

    invoke-virtual {v1, v3, v6}, Lc2/f;->b(II)I

    move-result v6

    :goto_2
    invoke-virtual {p0, v5, v6}, Lw1/b;->h(Lb2/p;I)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld1/v;->j()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld1/v;->j()V

    throw p1

    :cond_7
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lb2/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lw1/b;->q:Lw1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lb2/p;->j:Ls1/b;

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v5, v2, Lb2/p;->a:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lb2/p;->c()Z

    move-result v5

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lw1/a;->a:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v3, Ls1/b;->b:Z

    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Ls1/b;->c:Z

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v4, v3, Ls1/b;->a:Landroidx/work/d;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1e

    const/16 v12, 0x1a

    const/16 v13, 0x18

    if-lt v5, v11, :cond_0

    sget-object v11, Landroidx/work/d;->s:Landroidx/work/d;

    if-ne v4, v11, :cond_0

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0x19

    invoke-virtual {v4, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x4

    if-eqz v11, :cond_6

    if-eq v11, v8, :cond_5

    if-eq v11, v10, :cond_4

    if-eq v11, v7, :cond_2

    if-eq v11, v14, :cond_1

    goto :goto_0

    :cond_1
    if-lt v5, v12, :cond_3

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v11

    sget-object v14, Lw1/a;->b:Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v4, v15, v9

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v15, v9, [Ljava/lang/Throwable;

    invoke-virtual {v11, v14, v4, v15}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v0, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_3
    iget-boolean v4, v3, Ls1/b;->c:Z

    if-nez v4, :cond_8

    iget-object v4, v2, Lb2/p;->l:Landroidx/work/a;

    sget-object v11, Landroidx/work/a;->o:Landroidx/work/a;

    if-ne v4, v11, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    iget-wide v14, v2, Lb2/p;->m:J

    invoke-virtual {v0, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lb2/p;->a()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v10, 0x0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v4, 0x1c

    if-gt v5, v4, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v4, v14, v10

    if-lez v4, :cond_a

    :goto_5
    invoke-virtual {v0, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    :cond_a
    iget-boolean v4, v2, Lb2/p;->q:Z

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_b
    :goto_6
    if-lt v5, v13, :cond_d

    invoke-virtual {v3}, Ls1/b;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Ls1/b;->h:Ls1/c;

    iget-object v4, v4, Ls1/c;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/c$a;

    iget-boolean v10, v5, Ls1/c$a;->b:Z

    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v5, v5, Ls1/c$a;->a:Landroid/net/Uri;

    invoke-direct {v11, v5, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_7

    :cond_c
    iget-wide v4, v3, Ls1/b;->f:J

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v4, v3, Ls1/b;->g:J

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_d
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_e

    iget-boolean v4, v3, Ls1/b;->d:Z

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Ls1/b;->e:Z

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_e
    iget v3, v2, Lb2/p;->k:I

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-static {}, Lh0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v2, Lb2/p;->q:Z

    if-eqz v4, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v3

    sget-object v5, Lw1/b;->r:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v2, Lb2/p;->a:Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "Scheduling work ID %s Job ID %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5, v10, v11}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, v1, Lw1/b;->o:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    const-string v3, "Unable to schedule work ID %s"

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, v2, Lb2/p;->a:Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v10}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, v2, Lb2/p;->q:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Lb2/p;->r:Landroidx/work/e;

    sget-object v3, Landroidx/work/e;->n:Landroidx/work/e;

    if-ne v0, v3, :cond_11

    iput-boolean v9, v2, Lb2/p;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v10, v2, Lb2/p;->a:Ljava/lang/String;

    aput-object v10, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5, v0, v10}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p2}, Lw1/b;->h(Lb2/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v3

    sget-object v4, Lw1/b;->r:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Throwable;

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v2, v5}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lw1/b;->n:Landroid/content/Context;

    iget-object v3, v1, Lw1/b;->o:Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lw1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, v1, Lw1/b;->p:Lt1/j;

    iget-object v2, v2, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v2

    check-cast v2, Lb2/r;

    invoke-virtual {v2}, Lb2/r;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v2, v1, Lw1/b;->p:Lt1/j;

    iget-object v2, v2, Lt1/j;->b:Landroidx/work/b;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_13

    iget v2, v2, Landroidx/work/b;->h:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_b

    :cond_13
    const/4 v4, 0x2

    iget v2, v2, Landroidx/work/b;->h:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v3

    sget-object v4, Lw1/b;->r:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
