.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lb2/k;Lb2/t;Lb2/h;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/k;",
            "Lb2/t;",
            "Lb2/h;",
            "Ljava/util/List<",
            "Lb2/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/p;

    iget-object v3, v1, Lb2/p;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lb2/i;

    invoke-virtual {v5, v3}, Lb2/i;->a(Ljava/lang/String;)Lb2/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lb2/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    iget-object v6, v1, Lb2/p;->a:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lb2/l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v8, v2}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v8

    if-nez v6, :cond_2

    invoke-virtual {v8, v2}, Ld1/x;->y(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2, v6}, Ld1/x;->m(ILjava/lang/String;)V

    :goto_3
    iget-object v6, v7, Lb2/l;->a:Ld1/v;

    invoke-virtual {v6}, Ld1/v;->b()V

    iget-object v6, v7, Lb2/l;->a:Ld1/v;

    invoke-static {v6, v8, v4, v5}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ld1/x;->q()V

    iget-object v5, v1, Lb2/p;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lb2/u;

    invoke-virtual {v7, v5}, Lb2/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lb2/p;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, Lb2/p;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v3, v7, v8

    iget-object v1, v1, Lb2/p;->b:Landroidx/work/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ld1/x;->q()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt1/j;->b(Landroid/content/Context;)Lt1/j;

    move-result-object v0

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lb2/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lb2/t;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object v6, v1

    check-cast v6, Lb2/r;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ld1/x;->o(Ljava/lang/String;I)Ld1/x;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v5}, Ld1/x;->L(IJ)V

    iget-object v4, v6, Lb2/r;->a:Ld1/v;

    invoke-virtual {v4}, Ld1/v;->b()V

    iget-object v4, v6, Lb2/r;->a:Ld1/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v7, v6, v5}, Lf1/c;->b(Ld1/v;Lg1/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v4, v5}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v9, "requires_charging"

    invoke-static {v4, v9}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    invoke-static {v4, v10}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    invoke-static {v4, v11}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    invoke-static {v4, v12}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    invoke-static {v4, v14}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    invoke-static {v4, v15}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "id"

    invoke-static {v4, v8}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v6, "state"

    invoke-static {v4, v6}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "input"

    invoke-static {v4, v3}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "output"

    invoke-static {v4, v1}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    const-string v7, "initial_delay"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "interval_duration"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "flex_duration"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_policy"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_delay_duration"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "period_start_time"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "minimum_retention_duration"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "schedule_requested_at"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "run_in_foreground"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v4, v7}, Lf1/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v0

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v5

    invoke-static/range {v35 .. v35}, Lb2/v;->c(I)Landroidx/work/d;

    move-result-object v5

    iput-object v5, v0, Ls1/b;->a:Landroidx/work/d;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Ls1/b;->b:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Ls1/b;->c:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Ls1/b;->d:Z

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Ls1/b;->e:Z

    move v5, v9

    move/from16 v35, v10

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Ls1/b;->f:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Ls1/b;->g:J

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lb2/v;->a([B)Ls1/c;

    move-result-object v9

    iput-object v9, v0, Ls1/b;->h:Ls1/c;

    new-instance v9, Lb2/p;

    invoke-direct {v9, v1, v8}, Lb2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lb2/v;->e(I)Landroidx/work/f;

    move-result-object v1

    iput-object v1, v9, Lb2/p;->b:Landroidx/work/f;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lb2/p;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/c;->a([B)Landroidx/work/c;

    move-result-object v1

    iput-object v1, v9, Lb2/p;->e:Landroidx/work/c;

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Landroidx/work/c;->a([B)Landroidx/work/c;

    move-result-object v8

    iput-object v8, v9, Lb2/p;->f:Landroidx/work/c;

    move/from16 v32, v1

    move v10, v2

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lb2/p;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lb2/p;->h:J

    move/from16 v22, v5

    move v3, v6

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v9, Lb2/p;->i:J

    move/from16 v5, v24

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v9, Lb2/p;->k:I

    move/from16 v6, v25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lb2/v;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v9, Lb2/p;->l:Landroidx/work/a;

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lb2/p;->m:J

    move v3, v5

    move/from16 v26, v6

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v9, Lb2/p;->n:J

    move v6, v1

    move/from16 v27, v2

    move/from16 v5, v28

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v9, Lb2/p;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lb2/p;->p:J

    move/from16 v2, v30

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v9, Lb2/p;->q:Z

    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lb2/v;->d(I)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v9, Lb2/p;->r:Landroidx/work/e;

    iput-object v0, v9, Lb2/p;->j:Ls1/b;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v22, v24

    move/from16 v24, v28

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v30, v2

    move/from16 v28, v5

    move/from16 v21, v8

    move v2, v10

    move/from16 v8, v33

    move/from16 v10, v35

    move/from16 v5, v36

    move/from16 v37, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v37

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ld1/x;->q()V

    move-object/from16 v1, v19

    check-cast v1, Lb2/r;

    invoke-virtual {v1}, Lb2/r;->d()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lb2/r;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v6, v5}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static {v5, v6, v8, v7}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lb2/k;Lb2/t;Lb2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v7, v9}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v2, v3, v9, v7}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v2

    invoke-static {v5, v6, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lb2/k;Lb2/t;Lb2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v7}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorker;->t:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v7, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v7, v3}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    invoke-static {v5, v6, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lb2/k;Lb2/t;Lb2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ld1/x;->q()V

    throw v0
.end method
