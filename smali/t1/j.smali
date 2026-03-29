.class public Lt1/j;
.super Ls1/m;


# static fields
.field public static j:Lt1/j;

.field public static k:Lt1/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Le2/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt1/c;

.field public g:Lc2/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lt1/j;->j:Lt1/j;

    sput-object v0, Lt1/j;->k:Lt1/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Le2/a;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Le2/b;

    iget-object v3, v3, Le2/b;->a:Lc2/j;

    sget v4, Landroidx/work/impl/WorkDatabase;->m:I

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ld1/v$a;

    invoke-direct {v0, v2, v4, v5}, Ld1/v$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v0, Ld1/v$a;->h:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/i;->a:Ljava/lang/String;

    const-string v0, "androidx.work.workdb"

    invoke-static {v2, v4, v0}, Ld1/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ld1/v$a;

    move-result-object v0

    new-instance v4, Lt1/g;

    invoke-direct {v4, v2}, Lt1/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ld1/v$a;->g:Lg1/b$c;

    :goto_0
    iput-object v3, v0, Ld1/v$a;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lt1/h;

    invoke-direct {v3}, Lt1/h;-><init>()V

    iget-object v4, v0, Ld1/v$a;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ld1/v$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v0, Ld1/v$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->a:Le1/b;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->b:Le1/b;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->c:Le1/b;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/4 v7, 0x5

    const/4 v12, 0x6

    invoke-direct {v4, v2, v7, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->d:Le1/b;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->e:Le1/b;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    sget-object v4, Landroidx/work/impl/a;->f:Le1/b;

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    new-instance v4, Landroidx/work/impl/a$i;

    invoke-direct {v4, v2}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v3, v6, [Le1/b;

    new-instance v4, Landroidx/work/impl/a$h;

    const/16 v7, 0xa

    const/16 v12, 0xb

    invoke-direct {v4, v2, v7, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v10

    invoke-virtual {v0, v3}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    new-array v2, v6, [Le1/b;

    sget-object v3, Landroidx/work/impl/a;->g:Le1/b;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    iput-boolean v10, v0, Ld1/v$a;->i:Z

    iput-boolean v6, v0, Ld1/v$a;->j:Z

    invoke-virtual {v0}, Ld1/v$a;->b()Ld1/v;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ls1/m;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ls1/i$a;

    iget v3, v8, Landroidx/work/b;->f:I

    invoke-direct {v0, v3}, Ls1/i$a;-><init>(I)V

    const-class v3, Ls1/i;

    monitor-enter v3

    :try_start_0
    sput-object v0, Ls1/i;->a:Ls1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    new-array v3, v11, [Lt1/d;

    sget-object v0, Lt1/e;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    new-instance v0, Lw1/b;

    invoke-direct {v0, v2, p0}, Lw1/b;-><init>(Landroid/content/Context;Lt1/j;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v4, v6}, Lc2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v5, Lt1/e;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Throwable;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v11, v7}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v7, Lt1/e;->a:Ljava/lang/String;

    const-string v11, "Created %s"

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v14, v13, v10

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v11, v13}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v7, Lt1/e;->a:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Throwable;

    aput-object v0, v11, v10

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v4, v7, v0, v11}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_3

    new-instance v0, Lv1/b;

    invoke-direct {v0, v2}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v4, v6}, Lc2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v5, Lt1/e;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Throwable;

    const-string v11, "Created SystemAlarmScheduler"

    invoke-virtual {v4, v5, v11, v7}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    aput-object v0, v3, v10

    new-instance v0, Lu1/c;

    invoke-direct {v0, v2, v8, v9, p0}, Lu1/c;-><init>(Landroid/content/Context;Landroidx/work/b;Le2/a;Lt1/j;)V

    aput-object v0, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lt1/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lt1/c;-><init>(Landroid/content/Context;Landroidx/work/b;Le2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lt1/j;->a:Landroid/content/Context;

    iput-object v8, v1, Lt1/j;->b:Landroidx/work/b;

    iput-object v9, v1, Lt1/j;->d:Le2/a;

    iput-object v12, v1, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v0, v1, Lt1/j;->e:Ljava/util/List;

    iput-object v11, v1, Lt1/j;->f:Lt1/c;

    new-instance v0, Lc2/h;

    invoke-direct {v0, v12}, Lc2/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lt1/j;->g:Lc2/h;

    iput-boolean v10, v1, Lt1/j;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, v1, Lt1/j;->d:Le2/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lt1/j;)V

    check-cast v0, Le2/b;

    iget-object v0, v0, Le2/b;->a:Lc2/j;

    invoke-virtual {v0, v3}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
.end method

.method public static b(Landroid/content/Context;)Lt1/j;
    .locals 2

    sget-object v0, Lt1/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lt1/j;->j:Lt1/j;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    sget-object v1, Lt1/j;->k:Lt1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Lt1/j;->c(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Lt1/j;->b(Landroid/content/Context;)Lt1/j;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Lt1/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt1/j;->j:Lt1/j;

    if-eqz v1, :cond_1

    sget-object v2, Lt1/j;->k:Lt1/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lt1/j;->k:Lt1/j;

    if-nez v1, :cond_2

    new-instance v1, Lt1/j;

    new-instance v2, Le2/b;

    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Le2/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lt1/j;-><init>(Landroid/content/Context;Landroidx/work/b;Le2/a;)V

    sput-object v1, Lt1/j;->k:Lt1/j;

    :cond_2
    sget-object p0, Lt1/j;->k:Lt1/j;

    sput-object p0, Lt1/j;->j:Lt1/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 2

    sget-object v0, Lt1/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt1/j;->h:Z

    iget-object v1, p0, Lt1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt1/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lt1/j;->a:Landroid/content/Context;

    sget-object v1, Lw1/b;->r:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lw1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lw1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v0

    check-cast v0, Lb2/r;

    iget-object v1, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->b()V

    iget-object v1, v0, Lb2/r;->i:Ld1/z;

    invoke-virtual {v1}, Ld1/z;->a()Lg1/e;

    move-result-object v1

    iget-object v2, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->a()V

    invoke-virtual {v2}, Ld1/v;->i()V

    :try_start_0
    invoke-interface {v1}, Lg1/e;->t()I

    iget-object v2, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->j()V

    iget-object v0, v0, Lb2/r;->i:Ld1/z;

    iget-object v2, v0, Ld1/z;->c:Lg1/e;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lt1/j;->b:Landroidx/work/b;

    iget-object v1, p0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lt1/j;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt1/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lb2/r;->a:Ld1/v;

    invoke-virtual {v3}, Ld1/v;->j()V

    iget-object v0, v0, Lb2/r;->i:Ld1/z;

    invoke-virtual {v0, v1}, Ld1/z;->d(Lg1/e;)V

    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt1/j;->d:Le2/a;

    new-instance v1, Lc2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc2/l;-><init>(Lt1/j;Ljava/lang/String;Z)V

    check-cast v0, Le2/b;

    iget-object p1, v0, Le2/b;->a:Lc2/j;

    invoke-virtual {p1, v1}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
