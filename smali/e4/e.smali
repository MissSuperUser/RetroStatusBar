.class public Le4/e;
.super Le4/f;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Le4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/e;->c:Ljava/lang/Object;

    new-instance v0, Le4/e;

    invoke-direct {v0}, Le4/e;-><init>()V

    sput-object v0, Le4/e;->d:Le4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le4/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Le4/f;->d(Landroid/content/Context;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    sget v0, Le4/f;->a:I

    invoke-virtual {p0, p1, v0}, Le4/e;->d(Landroid/content/Context;I)I

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, Le4/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lh4/p;

    invoke-direct {v1, v0, p1, p3}, Lh4/p;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-virtual {p0, p1, p2, v1, p4}, Le4/e;->g(Landroid/content/Context;ILh4/r;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Le4/e;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;ILh4/r;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    const v1, 0x7f120076

    goto :goto_0

    :cond_5
    const v1, 0x7f120080

    goto :goto_0

    :cond_6
    const v1, 0x7f120079

    :goto_0
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/fragment/app/q;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    new-instance v2, Le4/j;

    invoke-direct {v2}, Le4/j;-><init>()V

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Le4/j;->D:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Le4/j;->E:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, p1, p3}, Le4/j;->p(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v2, Le4/c;

    invoke-direct {v2}, Le4/c;-><init>()V

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Le4/c;->n:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Le4/c;->o:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p1, p3}, Le4/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v5, "GoogleApiAvailability"

    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    new-instance p2, Le4/k;

    invoke-direct {p2, p0, p1}, Le4/k;-><init>(Le4/e;Landroid/content/Context;)V

    const-wide/32 p3, 0x1d4c0

    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x6

    if-nez p4, :cond_2

    if-ne p2, v0, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v4, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v5, 0x7f12007d

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eq p2, v0, :cond_6

    const/16 v0, 0x13

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v6, v0}, Lcom/google/android/gms/common/internal/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null reference"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Lb0/l;

    invoke-direct {v8, p1, v3}, Lb0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v8, Lb0/l;->k:Z

    invoke-virtual {v8, v1}, Lb0/l;->c(Z)Lb0/l;

    invoke-virtual {v8, v4}, Lb0/l;->e(Ljava/lang/CharSequence;)Lb0/l;

    new-instance v3, Lb0/k;

    invoke-direct {v3}, Lb0/k;-><init>()V

    invoke-static {v0}, Lb0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lb0/k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Lb0/l;->f(Lb0/m;)Lb0/l;

    invoke-static {p1}, Ll4/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v3, v8, Lb0/l;->p:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    iput p3, v8, Lb0/l;->h:I

    invoke-static {p1}, Ll4/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0800ba

    const v3, 0x7f120085

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lb0/l;->b:Ljava/util/ArrayList;

    new-instance v5, Lb0/j;

    invoke-direct {v5, v0, v3, p4}, Lb0/j;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p4, v8, Lb0/l;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v3, 0x108008a

    iget-object v4, v8, Lb0/l;->p:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lb0/l;->p:Landroid/app/Notification;

    invoke-static {v3}, Lb0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v8, Lb0/l;->p:Landroid/app/Notification;

    iput-wide v3, v5, Landroid/app/Notification;->when:J

    iput-object p4, v8, Lb0/l;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v0}, Lb0/l;->d(Ljava/lang/CharSequence;)Lb0/l;

    :goto_3
    invoke-static {}, Ll4/g;->a()Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ll4/g;->a()Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/d;->j(Z)V

    sget-object p4, Le4/e;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "com.google.android.gms.availability"

    invoke-virtual {v7, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/common/internal/f;->a:Lr/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f12007c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_a

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v0, p4, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    iput-object p4, v8, Lb0/l;->m:Ljava/lang/String;

    :goto_5
    invoke-virtual {v8}, Lb0/l;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v1, :cond_c

    if-eq p2, p3, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    :cond_c
    sget-object p2, Le4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/Activity;Lg4/e;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, p3, v0}, Le4/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lh4/q;

    invoke-direct {v1, v0, p2}, Lh4/q;-><init>(Landroid/content/Intent;Lg4/e;)V

    invoke-virtual {p0, p1, p3, v1, p4}, Le4/e;->g(Landroid/content/Context;ILh4/r;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Le4/e;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
