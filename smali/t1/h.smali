.class public Lt1/h;
.super Ld1/v$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/a;)V
    .locals 5

    invoke-interface {p1}, Lg1/a;->d()V

    :try_start_0
    sget v0, Landroidx/work/impl/WorkDatabase;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    invoke-interface {p1}, Lg1/a;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg1/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg1/a;->c()V

    throw v0
.end method
