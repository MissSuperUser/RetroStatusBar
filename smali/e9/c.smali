.class public final synthetic Le9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/tombayley/statusbar/service/MyNotificationService;

.field public final synthetic o:Z

.field public final synthetic p:Lab/p;

.field public final synthetic q:Lk9/c;

.field public final synthetic r:Lcom/tombayley/statusbar/service/MyNotificationService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/MyNotificationService;ZLab/p;Lk9/c;Lcom/tombayley/statusbar/service/MyNotificationService$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/c;->n:Lcom/tombayley/statusbar/service/MyNotificationService;

    iput-boolean p2, p0, Le9/c;->o:Z

    iput-object p3, p0, Le9/c;->p:Lab/p;

    iput-object p4, p0, Le9/c;->q:Lk9/c;

    iput-object p5, p0, Le9/c;->r:Lcom/tombayley/statusbar/service/MyNotificationService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le9/c;->n:Lcom/tombayley/statusbar/service/MyNotificationService;

    iget-boolean v2, v0, Le9/c;->o:Z

    iget-object v3, v0, Le9/c;->p:Lab/p;

    iget-object v4, v0, Le9/c;->q:Lk9/c;

    iget-object v5, v0, Le9/c;->r:Lcom/tombayley/statusbar/service/MyNotificationService$b;

    sget-object v6, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    const-string v6, "this$0"

    invoke-static {v1, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$isSbnAnUpdateToExisting"

    invoke-static {v3, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$notificationData"

    invoke-static {v5, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tombayley/statusbar/service/MyNotificationService$c;

    invoke-interface {v6, v5}, Lcom/tombayley/statusbar/service/MyNotificationService$c;->n(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2a

    iget-object v1, v3, Lab/p;->n:Ljava/lang/Object;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v4, :cond_2a

    const-string v1, "notificationData"

    invoke-static {v5, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v4, Lk9/c;->B:Z

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v1, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, -0x3e8

    const/4 v11, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lk9/c;->E:Lk9/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/16 v3, -0x3e8

    :goto_2
    iget-object v2, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->c:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v2

    if-ge v2, v3, :cond_10

    goto/16 :goto_12

    :cond_9
    iget-object v2, v4, Lk9/c;->E:Lk9/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v11, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_b

    if-ne v2, v3, :cond_a

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_b
    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, -0x1

    goto :goto_3

    :cond_e
    const/4 v10, -0x2

    :cond_f
    :goto_3
    iget-object v2, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget v2, v2, Landroid/app/Notification;->priority:I

    if-ge v2, v10, :cond_10

    goto/16 :goto_12

    :cond_10
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "notification.extras"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v3

    :goto_4
    const-string v9, "android.title"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_12

    move-object v9, v10

    :cond_12
    const-string v11, "android.bigText"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    move-object v11, v10

    :cond_14
    const-string v12, "\n"

    const-string v13, ". "

    invoke-static {v11, v12, v13, v6, v8}, Lgb/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    const-string v14, "android.text"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    :cond_15
    move-object v15, v10

    :cond_16
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v10

    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_18

    const/4 v14, 0x1

    goto :goto_5

    :cond_18
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_6

    :cond_1a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_1b

    move-object v11, v15

    goto :goto_7

    :cond_1b
    move-object v11, v2

    :goto_7
    invoke-static {v11, v12, v13, v6, v8}, Lgb/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_8

    :cond_1c
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    :cond_20
    :goto_a
    if-nez v7, :cond_2a

    goto :goto_f

    :cond_21
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_23

    move-object v2, v9

    goto :goto_e

    :cond_23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    const-string v1, ": "

    invoke-static {v9, v1, v2}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    move-object v14, v1

    iget-object v1, v4, Lk9/c;->n:Landroid/content/Context;

    iget-object v2, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-static {v1, v2}, Ll9/e;->b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-nez v13, :cond_26

    goto :goto_12

    :cond_26
    iget-object v1, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lk9/a;

    const-string v2, "packageName"

    invoke-static {v12, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lk9/c;->n:Landroid/content/Context;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v12, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "try {\n        pm.getAppl\u2026        return null\n    }"

    invoke-static {v3, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :catch_0
    nop

    :goto_10
    if-nez v3, :cond_27

    move-object v15, v10

    goto :goto_11

    :cond_27
    move-object v15, v3

    :goto_11
    iget-object v2, v5, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lk9/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    iget-boolean v2, v4, Lk9/c;->u:Z

    if-eqz v2, :cond_29

    iget-object v2, v4, Lk9/c;->w:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_28

    goto :goto_12

    :cond_28
    iget-object v2, v4, Lk9/c;->w:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-virtual {v4, v1}, Lk9/c;->j(Lk9/a;)V

    :cond_2a
    :goto_12
    return-void
.end method
