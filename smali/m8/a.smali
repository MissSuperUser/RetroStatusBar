.class public final synthetic Lm8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;I)V
    .locals 1

    iput p2, p0, Lm8/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lm8/a;->n:I

    const-string v1, "package:com.tombayley.statusbar"

    const-string v2, "An error occurred. Enable this permission manually in the Android Settings."

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, ":settings:show_fragment_args"

    const-string v6, ":settings:fragment_args_key"

    const-string v7, "ComponentName(\n         \u2026      ).flattenToString()"

    const-string v8, "com.tombayley.statusbar"

    const/16 v9, 0x17

    const-string v10, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    sget v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    invoke-static {v0, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    sget v4, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    invoke-static {v0, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    if-lt v4, v9, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "Intent(Settings.ACTION_M\u2026ldConfig.APPLICATION_ID))"

    invoke-static {v1, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lb0/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    sget v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    invoke-static {v0, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v9, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v9, Lcom/tombayley/statusbar/service/MyAccessibilityService;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/content/ComponentName;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object v1, Lv7/f;->a:Lv7/f;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "intent"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const-class v2, Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    const/4 v4, -0x1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_call_onactivityresult"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_call_onactivityresult_request_code"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_call_onactivityresult_result"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(context, classToS\u2026ITYRESULT_RESULT, result)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v3

    new-instance v0, Lv7/f$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Lv7/f$c;-><init>(ZJ[Landroid/content/Intent;)V

    sput-object v0, Lv7/f;->b:Lv7/f$c;

    return-void

    :pswitch_3
    iget-object v0, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    sget v1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    invoke-static {v0, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tombayley/statusbar/service/MyNotificationService;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :goto_3
    iget-object v0, p0, Lm8/a;->o:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    invoke-static {v0, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v9, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
