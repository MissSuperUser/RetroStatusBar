.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:J


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lt1/j;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->r:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lh0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->r:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v0, v5, :cond_7

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    sget-object v7, Lw1/b;->r:Ljava/lang/String;

    const-string v7, "jobscheduler"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobScheduler;

    invoke-static {v0, v7}, Lw1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v5, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v8

    check-cast v8, Lb2/i;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v9, v2}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v9

    iget-object v10, v8, Lb2/i;->a:Ld1/v;

    invoke-virtual {v10}, Ld1/v;->b()V

    iget-object v8, v8, Lb2/i;->a:Ld1/v;

    invoke-static {v8, v9, v2, v6}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ld1/x;->q()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, Lw1/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v7, v8}, Lw1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v7, Lw1/b;->r:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Throwable;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v0, v7, v9, v8}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v5, v5, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Ld1/v;->a()V

    invoke-virtual {v5}, Ld1/v;->i()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lb2/r;

    invoke-virtual {v10, v9, v3, v4}, Lb2/r;->l(Ljava/lang/String;J)I

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ld1/v;->j()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ld1/v;->j()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ld1/x;->q()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v5, v5, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lb2/n;

    move-result-object v8

    invoke-virtual {v5}, Ld1/v;->a()V

    invoke-virtual {v5}, Ld1/v;->i()V

    :try_start_2
    check-cast v7, Lb2/r;

    invoke-virtual {v7}, Lb2/r;->d()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/p;

    sget-object v12, Landroidx/work/f;->n:Landroidx/work/f;

    new-array v13, v1, [Ljava/lang/String;

    iget-object v14, v11, Lb2/p;->a:Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-virtual {v7, v12, v13}, Lb2/r;->p(Landroidx/work/f;[Ljava/lang/String;)I

    iget-object v11, v11, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v11, v3, v4}, Lb2/r;->l(Ljava/lang/String;J)I

    goto :goto_6

    :cond_9
    check-cast v8, Lb2/o;

    invoke-virtual {v8}, Lb2/o;->b()V

    invoke-virtual {v5}, Ld1/v;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Ld1/v;->j()V

    if-nez v10, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v3, v3, Lt1/j;->g:Lc2/h;

    iget-object v3, v3, Lc2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()Lb2/e;

    move-result-object v3

    check-cast v3, Lb2/f;

    const-string v4, "reschedule_needed"

    invoke-virtual {v3, v4}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v5, "Rescheduling Workers."

    invoke-virtual {v0, v1, v5, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->e()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->g:Lc2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb2/d;

    invoke-direct {v1, v4, v2}, Lb2/d;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, Lc2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lb2/e;

    move-result-object v0

    check-cast v0, Lb2/f;

    invoke-virtual {v0, v1}, Lb2/f;->b(Lb2/d;)V

    goto/16 :goto_d

    :cond_d
    const/high16 v3, 0x20000000

    :try_start_3
    invoke-static {}, Lh0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v3, 0x22000000

    :cond_e
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_11

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    :cond_f
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v6, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    if-nez v3, :cond_12

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    :goto_b
    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v3, v6, v2

    const-string v3, "Ignoring exception"

    invoke-virtual {v4, v5, v3, v6}, Ls1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v1, :cond_13

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->e()V

    goto :goto_d

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v1, v0, Lt1/j;->b:Landroidx/work/b;

    iget-object v2, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lt1/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lt1/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_d
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ld1/v;->j()V

    throw v0
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->b:Landroidx/work/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    invoke-static {v1, v0}, Lc2/i;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->d()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Landroid/content/Context;

    invoke-static {v0}, Lt1/i;->a(Landroid/content/Context;)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->d()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long v4, v4, v6

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    mul-long v0, v0, v6

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->q:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v1, v2}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->b:Landroidx/work/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->o:Lt1/j;

    invoke-virtual {v1}, Lt1/j;->d()V

    throw v0
.end method
