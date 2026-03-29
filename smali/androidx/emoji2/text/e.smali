.class public final synthetic Landroidx/emoji2/text/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/MyNotificationService;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;Landroid/content/Context;Landroid/os/BatteryManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll4/b;Ljava/lang/String;Le7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/emoji2/text/e;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    iget-object v1, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/BatteryManager;

    sget v3, Ly7/b;->y:I

    const-string v3, "$this_apply"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$batteryManager"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getDefaultSharedPreferences(context)"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120159

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setSidePadding(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarProgress(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    iget-object v1, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    check-cast v2, Le7/d;

    sget-object v3, Le7/e;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v1, v2}, Ll4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    check-cast v0, Ld1/s;

    iget-object v1, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ld1/s;->n:Ld1/v$d;

    invoke-interface {v0, v1, v2}, Ld1/v$d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/d$h;

    iget-object v2, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    check-cast v4, Landroidx/emoji2/text/k$b;

    iget-object v5, v4, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v4, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    new-instance v4, Landroidx/emoji2/text/g;

    invoke-direct {v4, v0, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v3, v4}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/MyNotificationService;

    iget-object v1, p0, Landroidx/emoji2/text/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Landroidx/emoji2/text/e;->q:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    sget-object v3, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$rankingMap"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/service/MyNotificationService$c;

    invoke-static {v1, v2}, Lcom/tombayley/statusbar/service/MyNotificationService;->b(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/tombayley/statusbar/service/MyNotificationService$b;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tombayley/statusbar/service/MyNotificationService$c;->e(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
