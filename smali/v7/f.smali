.class public final Lv7/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/f$c;,
        Lv7/f$b;,
        Lv7/f$a;
    }
.end annotation


# static fields
.field public static final a:Lv7/f;

.field public static b:Lv7/f$c;

.field public static c:Lv7/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv7/f;->a()Lv7/f$c;

    move-result-object v0

    sput-object v0, Lv7/f;->b:Lv7/f$c;

    invoke-static {}, Lv7/f;->a()Lv7/f$c;

    move-result-object v0

    sput-object v0, Lv7/f;->c:Lv7/f$c;

    return-void
.end method

.method public static final a()Lv7/f$c;
    .locals 5

    new-instance v0, Lv7/f$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv7/f$c;-><init>(ZJ[Landroid/content/Intent;)V

    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;IZLv7/f$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v2, v0}, Lt8/e$a;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_3

    const p2, 0x7f1200b2

    goto :goto_1

    :cond_3
    const p2, 0x7f1200a7

    :goto_1
    invoke-static {p3, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p3, Lcom/tombayley/statusbar/service/MyNotificationService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "com.tombayley.statusbar"

    invoke-direct {v1, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ComponentName(\n         \u2026      ).flattenToString()"

    invoke-static {p3, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, ":settings:show_fragment_args"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method
