.class public Lcom/tombayley/statusbar/StatusApp;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/StatusApp$a;
    }
.end annotation


# instance fields
.field public n:Lcom/tombayley/statusbar/StatusApp$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)Ls7/c;
    .locals 1

    const-string v0, "app"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/tombayley/statusbar/StatusApp;

    iget-object p0, p0, Lcom/tombayley/statusbar/StatusApp;->n:Lcom/tombayley/statusbar/StatusApp$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tombayley/statusbar/StatusApp$a;->b:Ls7/c;

    return-object p0

    :cond_0
    const-string p0, "appContainer"

    invoke-static {p0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate()V
    .locals 14

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lqb/i;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Lqb/i;->b([Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "applicationContext"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "app_prev_version_code_global"

    const/16 v7, 0x31

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v4, 0xd

    if-lt v8, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v6, "getDefaultSharedPreferences(context)"

    const-string v7, "_preferences"

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v4, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v4, v0}, Lt8/e$a;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    sget-object v9, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    move-object v10, v4

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v9, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const v10, 0x7f12016f

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :pswitch_0
    const v12, 0x7f120182

    goto :goto_4

    :pswitch_1
    const v12, 0x7f12017f

    goto :goto_4

    :pswitch_2
    const v12, 0x7f120178

    goto :goto_4

    :pswitch_3
    const v12, 0x7f120179

    goto :goto_4

    :pswitch_4
    const v12, 0x7f120181

    goto :goto_4

    :pswitch_5
    const v12, 0x7f120180

    goto :goto_4

    :pswitch_6
    const v12, 0x7f12017e

    goto :goto_4

    :pswitch_7
    const v12, 0x7f12017d

    goto :goto_4

    :pswitch_8
    const v12, 0x7f12017c

    goto :goto_4

    :pswitch_9
    const v12, 0x7f12017b

    goto :goto_4

    :pswitch_a
    const v12, 0x7f12017a

    goto :goto_4

    :pswitch_b
    const v12, 0x7f120177

    goto :goto_4

    :pswitch_c
    const v12, 0x7f120176

    goto :goto_4

    :pswitch_d
    const v12, 0x7f120175

    goto :goto_4

    :pswitch_e
    const v12, 0x7f120174

    goto :goto_4

    :pswitch_f
    const v12, 0x7f120173

    goto :goto_4

    :pswitch_10
    const v12, 0x7f120172

    :goto_4
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "when (key) {\n           \u2026n_wifi)\n                }"

    invoke-static {v12, v13}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lsa/f;->u(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    const/16 v4, 0x1d

    if-lt v8, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4, v7, v2, v6}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const v6, 0x7f120168

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120169

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_7
    const/16 v4, 0x2d

    if-lt v8, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v4}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_d

    const/16 v4, 0x1e

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_e

    goto/16 :goto_f

    :cond_e
    sget-object v4, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v4, v0}, Lt8/e$a;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start_on_boot"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_f

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "main"

    if-lt v3, v4, :cond_11

    new-instance v4, Landroid/app/NotificationChannel;

    const v6, 0x7f120046

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_11
    const v4, 0x7f1202b3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026_phone_state_dialog_desc)"

    invoke-static {v4, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb0/l;

    invoke-direct {v6, v0, v5}, Lb0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0800a4

    iget-object v7, v6, Lb0/l;->p:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    const v5, 0x7f1202b4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lb0/l;->e(Ljava/lang/CharSequence;)Lb0/l;

    new-instance v5, Lb0/k;

    invoke-direct {v5}, Lb0/k;-><init>()V

    invoke-static {v4}, Lb0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lb0/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lb0/l;->f(Lb0/m;)Lb0/l;

    invoke-virtual {v6, v4}, Lb0/l;->d(Ljava/lang/CharSequence;)Lb0/l;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->q:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    const-string v7, "extra_style"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_enable_network_type"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x17

    if-lt v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_13

    const/high16 v3, 0x4000000

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v6, Lb0/l;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    iput v3, v6, Lb0/l;->h:I

    invoke-virtual {v6, v1}, Lb0/l;->c(Z)Lb0/l;

    iget-object v4, v6, Lb0/l;->p:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->defaults:I

    new-array v3, v2, [J

    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    new-instance v3, Lb0/p;

    invoke-direct {v3, v0}, Lb0/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lb0/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lb0/p;->a(ILandroid/app/Notification;)V

    :goto_f
    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lk7/a;->a:Landroid/content/Context;

    const v3, 0x7f1200e7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lk7/a;->b:Landroid/content/SharedPreferences;

    new-instance v0, Lk7/j;

    const v7, 0x7f1200eb

    const/4 v8, 0x1

    const-string v5, "AdMob"

    const-string v6, "https://policies.google.com/privacy"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lk7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-boolean v1, v0, Lk7/j;->q:Z

    const-string v1, "https://support.google.com/admob/answer/9012903"

    iput-object v1, v0, Lk7/j;->t:Ljava/lang/String;

    sput-object v0, Lk7/d;->a:Lk7/j;

    const v0, 0x7f1200eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1200ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1200ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1200ec

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1200f0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1200ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tombayley/statusbar/StatusApp$a;

    invoke-direct {v0, p0}, Lcom/tombayley/statusbar/StatusApp$a;-><init>(Lcom/tombayley/statusbar/StatusApp;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/StatusApp;->n:Lcom/tombayley/statusbar/StatusApp$a;

    sget-object v1, Landroidx/lifecycle/d0;->v:Landroidx/lifecycle/d0;

    iget-object v1, v1, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    iget-object v0, v0, Lcom/tombayley/statusbar/StatusApp$a;->a:Lcom/tombayley/billing/Billing;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
