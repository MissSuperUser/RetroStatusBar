.class public final Lcom/tombayley/statusbar/service/MyNotificationService;
.super Landroid/service/notification/NotificationListenerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/MyNotificationService$a;,
        Lcom/tombayley/statusbar/service/MyNotificationService$b;,
        Lcom/tombayley/statusbar/service/MyNotificationService$c;
    }
.end annotation


# static fields
.field public static t:Lcom/tombayley/statusbar/service/MyNotificationService;


# instance fields
.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tombayley/statusbar/service/MyNotificationService$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tombayley/statusbar/service/MyNotificationService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->p:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/y0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/service/MyNotificationService;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->r:Ljava/lang/Runnable;

    sput-object p0, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    return-void
.end method

.method public static final b(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/tombayley/statusbar/service/MyNotificationService$b;
    .locals 2

    const-string v0, "sbn"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    :cond_0
    new-instance v1, Lcom/tombayley/statusbar/service/MyNotificationService$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/tombayley/statusbar/service/MyNotificationService$b;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/NotificationListenerService$Ranking;)V

    return-object v1
.end method


# virtual methods
.method public final a()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "{\n            activeNotifications\n        }"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "e"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SuperStatusBar"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    :goto_0
    return-object v0
.end method

.method public onListenerConnected()V
    .locals 7

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyNotificationService;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sbn.key"

    invoke-static {v5, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/tombayley/statusbar/service/MyNotificationService$a;

    invoke-direct {v6, v3}, Lcom/tombayley/statusbar/service/MyNotificationService$a;-><init>(Landroid/service/notification/StatusBarNotification;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 10

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankingMap"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tombayley/statusbar/service/MyNotificationService;->b(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/tombayley/statusbar/service/MyNotificationService$b;

    move-result-object v6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget-object p2, p2, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v3, "msg"

    invoke-static {p2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v4, Lab/p;

    invoke-direct {v4}, Lab/p;-><init>()V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tombayley/statusbar/service/MyNotificationService$c;

    invoke-interface {p2, v6}, Lcom/tombayley/statusbar/service/MyNotificationService$c;->i(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tombayley/statusbar/service/MyNotificationService$a;

    iget-object v5, v5, Lcom/tombayley/statusbar/service/MyNotificationService$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v5, v7, :cond_9

    iget-object v5, v4, Lab/p;->n:Ljava/lang/Object;

    if-nez v5, :cond_9

    xor-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lab/p;->n:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p2, v4, Lab/p;->n:Ljava/lang/Object;

    if-nez p2, :cond_b

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v4, Lab/p;->n:Ljava/lang/Object;

    :cond_b
    iget-object p2, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sbn.key"

    invoke-static {v3, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tombayley/statusbar/service/MyNotificationService$a;

    invoke-direct {v5, p1}, Lcom/tombayley/statusbar/service/MyNotificationService$a;-><init>(Landroid/service/notification/StatusBarNotification;)V

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lk9/c;->Q:Lk9/c;

    if-eqz v5, :cond_e

    iget-object p2, v5, Lk9/c;->N:[Ljava/lang/String;

    iget-object v3, v6, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lsa/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v5, Lk9/c;->M:Ljava/util/Set;

    iget-object v3, v6, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-ne p2, v2, :cond_e

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-eqz v5, :cond_f

    iget-boolean p2, v5, Lk9/c;->B:Z

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    :goto_8
    const-string v7, "value"

    const-string v8, "heads_up_notifications_enabled"

    if-eqz p2, :cond_13

    if-eqz v3, :cond_13

    iget-object p2, v6, Lcom/tombayley/statusbar/service/MyNotificationService$b;->c:Landroid/service/notification/NotificationListenerService$Ranking;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_12

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->priority:I

    if-lt p1, v2, :cond_12

    :goto_a
    const/4 p1, 0x1

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v8, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    iput-boolean v2, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->q:Z

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->r:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_13
    iget-boolean p1, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->q:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v8, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_d
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Le9/c;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le9/c;-><init>(Lcom/tombayley/statusbar/service/MyNotificationService;ZLab/p;Lk9/c;Lcom/tombayley/statusbar/service/MyNotificationService$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lx0/a;

    invoke-direct {v1, p0, p1}, Lx0/a;-><init>(Lcom/tombayley/statusbar/service/MyNotificationService;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    const-string v0, "rankingMap"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StatusBarNotification was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SuperStatusBar"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->s:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyNotificationService;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/emoji2/text/e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/e;-><init>(Lcom/tombayley/statusbar/service/MyNotificationService;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
