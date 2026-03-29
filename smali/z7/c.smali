.class public final synthetic Lz7/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V
    .locals 1

    iput p2, p0, Lz7/c;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lz7/c;->n:I

    const/16 v0, 0x17

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:com.tombayley.statusbar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Settings.ACTION_M\u2026ldConfig.APPLICATION_ID))"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const-string v0, "An error occurred. Enable this permission manually in the Android Settings."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_SETTINGS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lb0/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :goto_2
    iget-object p2, p0, Lz7/c;->o:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
