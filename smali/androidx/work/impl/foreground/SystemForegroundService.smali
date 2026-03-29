.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/v;

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroidx/work/impl/foreground/a;

.field public r:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->w:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->x:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Ls1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->w:Landroidx/work/impl/foreground/a$a;

    :goto_0
    return-void
.end method

.method public b(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/v;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/v;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->g()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/v;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v2, v1}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Z

    :cond_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Landroidx/work/impl/foreground/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->o:Lt1/j;

    iget-object v0, v0, Lt1/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Landroidx/work/impl/foreground/a;->p:Le2/a;

    new-instance v2, La2/b;

    invoke-direct {v2, p2, v0, p3}, La2/b;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v1, Le2/b;

    iget-object p3, v1, Le2/b;->a:Lc2/j;

    invoke-virtual {p3, v2}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p2, p2, Landroidx/work/impl/foreground/a;->o:Lt1/j;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc2/a;

    invoke-direct {p3, p2, p1}, Lc2/a;-><init>(Lt1/j;Ljava/util/UUID;)V

    iget-object p1, p2, Lt1/j;->d:Le2/a;

    check-cast p1, Le2/b;

    iget-object p1, p1, Le2/b;->a:Lc2/j;

    invoke-virtual {p1, p3}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->x:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p2, Landroidx/work/impl/foreground/a;->w:Landroidx/work/impl/foreground/a$a;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    iput-boolean v3, p1, Landroidx/work/impl/foreground/SystemForegroundService;->p:Z

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    const-string v1, "All commands completed."

    invoke-virtual {p2, v0, v1, p3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
