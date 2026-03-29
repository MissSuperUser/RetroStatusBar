.class public Lv1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Lv1/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lt1/j;Ljava/lang/String;J)V
    .locals 9

    iget-object p1, p1, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lb2/h;

    move-result-object v0

    check-cast v0, Lb2/i;

    invoke-virtual {v0, p2}, Lb2/i;->a(Ljava/lang/String;)Lb2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lb2/g;->b:I

    invoke-static {p0, p2, p1}, Lv1/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lb2/g;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_0
    const-class v1, Lc2/f;

    monitor-enter v1

    :try_start_0
    const-string v2, "next_alarm_manager_id"

    invoke-virtual {p1}, Ld1/v;->a()V

    invoke-virtual {p1}, Ld1/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lb2/e;

    move-result-object v3

    check-cast v3, Lb2/f;

    invoke-virtual {v3, v2}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const v5, 0x7fffffff

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lb2/e;

    move-result-object v5

    new-instance v6, Lb2/d;

    int-to-long v7, v4

    invoke-direct {v6, v2, v7, v8}, Lb2/d;-><init>(Ljava/lang/String;J)V

    check-cast v5, Lb2/f;

    invoke-virtual {v5, v6}, Lb2/f;->b(Lb2/d;)V

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ld1/v;->j()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lb2/g;

    invoke-direct {p1, p2, v3}, Lb2/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lb2/i;->b(Lb2/g;)V

    invoke-static {p0, p2, v3, p3, p4}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ld1/v;->j()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
