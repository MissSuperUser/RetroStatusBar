.class public final synthetic Lx8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V
    .locals 1

    iput p2, p0, Lx8/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .locals 9

    iget p1, p0, Lx8/a;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lx8/a;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v4, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb0/p;

    invoke-direct {v4, v3}, Lb0/p;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lb0/p;->b:Landroid/app/NotificationManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v6, "testing"

    if-lt v1, v4, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const v7, 0x7f1202cd

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v7, 0x7f1202cc

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v7, "notification"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/app/NotificationManager;

    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v4, Lb0/l;

    invoke-direct {v4, v3, v6}, Lb0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0800a4

    iget-object v7, v4, Lb0/l;->p:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    const v6, 0x7f1202de

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb0/l;->e(Ljava/lang/CharSequence;)Lb0/l;

    const v6, 0x7f1200b7

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lb0/l;->d(Ljava/lang/CharSequence;)Lb0/l;

    new-instance p1, Landroid/content/Intent;

    const-class v6, Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x17

    if-lt v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v1, 0x4000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v5, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v4, Lb0/l;->g:Landroid/app/PendingIntent;

    iput v2, v4, Lb0/l;->h:I

    invoke-virtual {v4, v0}, Lb0/l;->c(Z)Lb0/l;

    const-wide/16 v6, 0xbb8

    iput-wide v6, v4, Lb0/l;->n:J

    iget-object p1, v4, Lb0/l;->p:Landroid/app/Notification;

    iput v2, p1, Landroid/app/Notification;->defaults:I

    new-array v1, v5, [J

    iput-object v1, p1, Landroid/app/Notification;->vibrate:[J

    new-instance p1, Lb0/p;

    invoke-direct {p1, v3}, Lb0/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lb0/l;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lb0/p;->a(ILandroid/app/Notification;)V

    return v0

    :pswitch_1
    iget-object p1, p0, Lx8/a;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v3

    const-class v4, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    const-string v4, "extra_style"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Intent(requireActivity()\u2026iewActivity.Style.TICKER)"

    invoke-static {v1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v2}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    return v0

    :goto_2
    iget-object p1, p0, Lx8/a;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    const-string v2, "requireActivity()"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.resources.getSt\u2026icker_importance_entries)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.resources.getSt\u2026ticker_importance_values)"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v4, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsa/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Landroidx/appcompat/app/d$a;

    invoke-direct {v5, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1202d9

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    new-instance v6, Lc8/c;

    invoke-direct {v6, p1, v3}, Lc8/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    iget-object v3, v5, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    iput-object v6, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v4, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    const/high16 v2, 0x1040000

    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f12009c

    new-instance v2, Lv7/j;

    invoke-direct {v2, p1, v0}, Lv7/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object p1, v5, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {v5}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx8/a;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchased"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->a:I

    sget-object p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/preference/b;->o:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferenceScreen"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a(ZLandroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method
