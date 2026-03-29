.class public final Lcom/tombayley/statusbar/app/ui/home/MainActivity;
.super Lw7/a;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lk7/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/home/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public n:Lj8/c;

.field public o:Lz1/g;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

.field public r:Z

.field public s:Lk7/k;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->w:Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;

    return-void
.end method

.method public static final p(Landroid/content/Context;Lk7/h;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lk7/h;->o:Lk7/h;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "is_in_eea"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a021c

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "url"

    const-string v3, "No app found to open link"

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x0

    const-string v6, "context"

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0288

    if-eq v0, v1, :cond_5

    const/high16 v1, 0x1040000

    const-string v7, "activity"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v0, "https://twitter.com/tombayleyapps"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120307

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "\u0420\u0443\u0301\u0441\u0441\u043a\u0438\u0439\n    \u0418\u0433\u043e\u0440\u044c \u0418\u0440\u0438\u043d\u0438\u043d"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v2, 0x7f120306

    new-instance v3, Lj8/e;

    invoke-direct {v3, p0}, Lj8/e;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    goto/16 :goto_6

    :pswitch_2
    const-string v0, "https://tombayley.dev/translate/"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_3
    const-string v0, "https://t.me/SuperStatusbar"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market://details?id=com.tombayley.statusbar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_VIE\u2026G_ACTIVITY_MULTIPLE_TASK)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.tombayley.statusbar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_6

    :pswitch_5
    const-string v0, "https://tombayley.dev/apps/super-status-bar/privacy-policy/"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10e1

    invoke-static {p0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_slide_from"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_6

    :pswitch_7
    const-string v0, "https://play.google.com/store/apps/dev?id=6764162556629491345"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lga/b;

    invoke-direct {v0}, Lga/b;-><init>()V

    new-instance v1, Lga/a;

    new-instance v2, Lfa/a;

    invoke-direct {v2, v5}, Lfa/a;-><init>(I)V

    const-string v3, "HTextView"

    const-string v4, "https://github.com/hanks-zyh/HTextView"

    const-string v6, "Hanks"

    invoke-direct {v1, v3, v4, v6, v2}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;)V

    iget-object v2, v0, Lga/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120217

    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120215

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120216

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p0, v0, v5, v5, v1}, Lea/d$a;->a(Landroid/content/Context;Lga/b;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lea/d;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, v6

    move v6, v7

    move v7, v11

    invoke-direct/range {v1 .. v8}, Lea/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lea/d;->a()Landroid/app/Dialog;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    const-string v1, "e"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SuperStatusBar"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_9
    const-string v0, "https://tombayley.dev/apps/super-status-bar/faq/"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120046

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.app_name)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lz9/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subject"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "support@tombayley.dev"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026(Intent.EXTRA_TEXT, body)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120184

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12009d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v2, Lv7/m$d;->p:Lv7/m$d;

    const-string v3, "key"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120186

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lv7/m$d;->n:Lv7/m$d;

    goto :goto_1

    :cond_0
    const v3, 0x7f120185

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lv7/m$d;->o:Lv7/m$d;

    goto :goto_1

    :cond_1
    const v3, 0x7f120187

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f12004a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f120049

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f12004b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120048

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-boolean v10, v6, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance v4, Lv7/j;

    invoke-direct {v4, p0, v5}, Lv7/j;-><init>(Landroid/app/Activity;I)V

    iput-object v3, v6, Landroidx/appcompat/app/AlertController$b;->o:[Ljava/lang/CharSequence;

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v6, Landroidx/appcompat/app/AlertController$b;->v:I

    iput-boolean v10, v6, Landroidx/appcompat/app/AlertController$b;->u:Z

    sget-object v0, Lv7/k;->o:Lv7/k;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    goto :goto_6

    :cond_5
    const-string v0, "https://feedback.tombayley.dev/super-status-bar"

    invoke-static {p0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_5
    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    return v10

    :cond_7
    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x7f0a01b7
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

.method public b(Ll7/a;)V
    .locals 2

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->s:Lk7/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll7/a;->a:Lk7/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lk7/a;->d(Lf/g;Lk7/k;Lk7/h;)V

    return-void
.end method

.method public d(Lt4/j5;Z)V
    .locals 9

    iget-object p2, p1, Lt4/j5;->d:Ljava/lang/Object;

    check-cast p2, Lk7/h;

    invoke-static {p0, p2}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->p(Landroid/content/Context;Lk7/h;)V

    iget-object p1, p1, Lt4/j5;->c:Ljava/lang/Object;

    check-cast p1, Lk7/b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tombayley/statusbar/app/ui/home/MainActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "personalized_ads_cached"

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj8/c;->c:Ls7/c;

    iget-object p1, p1, Ls7/c;->b:Ls7/a;

    iget-boolean p1, p1, Ls7/a;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu7/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->r:Z

    iget-boolean v6, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->q:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p2, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    const-string v7, "null cannot be cast to non-null type com.tombayley.statusbar.StatusApp"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/tombayley/statusbar/StatusApp;

    invoke-static {v6}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v6

    iget-object v6, v6, Ls7/c;->e:Lt7/b;

    iput-object v6, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->t:Lt7/b;

    const-string v6, "Initialized ads: "

    invoke-static {v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->l()V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_5

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "ca-app-pub-3982333830511491/3322882002"

    invoke-direct {p1, p0, v0, p2}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V

    sput-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    :cond_5
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->i()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->q:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    iget-boolean p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->u:Z

    if-eqz p1, :cond_7

    new-instance p1, Lx7/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lx7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    invoke-virtual {p1}, Lx7/e;->onFinishInflate()V

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast p2, Lz8/a;

    iget-object p2, p2, Lz8/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object p2, Lu7/a;->h:Lu7/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu7/a;->a:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;Lx7/e;)V

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V

    goto :goto_3

    :cond_6
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lk7/h;->n:Lk7/h;

    iget-boolean v2, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->t:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->t:Z

    new-instance v3, Lk7/k;

    new-array v4, v2, [Lk7/j;

    sget-object v5, Lk7/d;->a:Lk7/j;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lk7/k;-><init>([Lk7/j;)V

    const-string v4, "https://tombayley.dev/apps/super-status-bar/privacy-policy/"

    iput-object v4, v3, Lk7/k;->n:Ljava/lang/String;

    iput-boolean v6, v3, Lk7/k;->q:Z

    iput-boolean v6, v3, Lk7/k;->s:Z

    sget-object v4, Lk7/i;->o:[Lk7/i;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lk7/i;

    if-nez v4, :cond_1

    new-array v4, v6, [Lk7/i;

    :cond_1
    iput-object v4, v3, Lk7/k;->v:[Lk7/i;

    iput-boolean v6, v3, Lk7/k;->w:Z

    iput-boolean v2, v3, Lk7/k;->x:Z

    iput-boolean v2, v3, Lk7/k;->z:Z

    const-string v4, "pub-3982333830511491"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v7, v3, Lk7/k;->A:Ljava/util/ArrayList;

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v3, Lk7/k;->u:Z

    new-instance v4, Lk7/c;

    invoke-direct {v4}, Lk7/c;-><init>()V

    const v5, 0x7f1200ea

    iput v5, v4, Lk7/c;->t:I

    const/4 v5, 0x0

    iput-object v5, v4, Lk7/c;->u:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v4, Lk7/c;->p:I

    const-string v5, ""

    iput-object v5, v4, Lk7/c;->q:Ljava/lang/String;

    iput-object v4, v3, Lk7/k;->C:Lk7/c;

    iput-object v3, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->s:Lk7/k;

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->s:Lk7/k;

    iget-object v5, v3, Lk7/a;->b:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_d

    iget-object v7, v3, Lk7/a;->d:Lt4/j5;

    if-nez v7, :cond_3

    iget-object v7, v3, Lk7/a;->a:Landroid/content/Context;

    const v8, 0x7f1200e4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v3, Lk7/a;->b:Landroid/content/SharedPreferences;

    iget-object v8, v3, Lk7/a;->a:Landroid/content/Context;

    const v9, 0x7f1200e8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v3, Lk7/a;->b:Landroid/content/SharedPreferences;

    iget-object v9, v3, Lk7/a;->a:Landroid/content/Context;

    const v10, 0x7f1200e6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v8, v3, Lk7/a;->b:Landroid/content/SharedPreferences;

    iget-object v9, v3, Lk7/a;->a:Landroid/content/Context;

    const v10, 0x7f1200e5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    new-instance v8, Lt4/j5;

    invoke-static {}, Lk7/b;->values()[Lk7/b;

    move-result-object v9

    aget-object v13, v9, v5

    invoke-static {}, Lk7/h;->values()[Lk7/h;

    move-result-object v5

    aget-object v14, v5, v7

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lt4/j5;-><init>(Lk7/b;Lk7/h;JI)V

    iput-object v8, v3, Lk7/a;->d:Lt4/j5;

    :cond_3
    iget-object v5, v3, Lk7/a;->d:Lt4/j5;

    iget-object v7, v5, Lt4/j5;->c:Ljava/lang/Object;

    check-cast v7, Lk7/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, v4, Lk7/k;->q:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lk7/k;->p:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    iget-object v8, v3, Lk7/a;->c:Lk7/a$c;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v5}, Lt4/j5;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "consent check needed: %b, current consent: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    iget-object v5, v4, Lk7/k;->v:[Lk7/i;

    array-length v5, v5

    if-gtz v5, :cond_a

    iget-object v5, v4, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    new-instance v1, Ll7/i;

    invoke-direct {v1, v0, v4}, Ll7/i;-><init>(Lf/g;Lk7/k;)V

    iput-object v1, v3, Lk7/a;->e:Ll7/i;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->s:Lk7/k;

    invoke-virtual {v2, v0, v3, v1}, Lk7/a;->d(Lf/g;Lk7/k;Lk7/h;)V

    goto :goto_7

    :cond_c
    invoke-interface {v0, v5, v6}, Lk7/a$b;->d(Lt4/j5;Z)V

    :goto_7
    return-void

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You have not initialised GDPR. Plase call \'GDPR.getInstance().init(context)\' once from anywhere, preferable from your application."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    return-void
.end method

.method public final o(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->r:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->g:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f010020

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const p1, 0x7f08014c

    sget-object v0, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v0, 0x7f12005d

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040134

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->g:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    const p1, 0x7f08012e

    sget-object v0, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v0, 0x7f12005e

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040136

    :goto_0
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lz1/g;->c:Ljava/lang/Object;

    check-cast v5, Lz8/a;

    iget-object v5, v5, Lz8/a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v5, v2, v2, p1, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    new-instance v0, Lj8/d;

    invoke-direct {v0, p0}, Lj8/d;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V

    const-string v1, "updateListener"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw7/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lj8/c;->c(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a010e

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.tombayley.statusbar.private_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "should_service_be_running_accessibility"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->h()V

    :goto_0
    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "start_on_boot"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lj8/c;->c(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)Z

    :goto_1
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    invoke-static/range {p0 .. p0}, Lcom/android/facebook/ads;->get(Landroid/content/Context;)V

    move-object/from16 v11, p0

    const-string v0, "com.tombayley.statusbar.private_prefs"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_premium_cached"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->a()Lcom/google/android/gms/internal/ads/c;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lp4/p5;->b:Lp4/p5;

    if-nez v2, :cond_2

    new-instance v2, Lp4/p5;

    invoke-direct {v2}, Lp4/p5;-><init>()V

    sput-object v2, Lp4/p5;->b:Lp4/p5;

    :cond_2
    sget-object v2, Lp4/p5;->b:Lp4/p5;

    invoke-virtual {v2, v11, v14}, Lp4/p5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/c;->c(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    new-instance v3, Lp4/q5;

    invoke-direct {v3}, Lp4/q5;-><init>()V

    invoke-interface {v2, v3}, Lp4/n1;->P(Lp4/s5;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    invoke-interface {v2}, Lp4/n1;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v14}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v14, v3}, Lp4/n1;->u1(Ljava/lang/String;Ln4/a;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->f:Lq3/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->f:Lq3/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lp4/f3;->a(Landroid/content/Context;)V

    sget-object v2, Lp4/f3;->e:Lp4/a3;

    sget-object v3, Lp4/k0;->d:Lp4/k0;

    iget-object v3, v3, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {v2}, Lp4/h8;->c(Ljava/lang/String;)V

    new-instance v2, Lc7/d;

    invoke-direct {v2, v0}, Lc7/d;-><init>(Lcom/google/android/gms/internal/ads/c;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c;->g:Lu3/a;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v1, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v1, v11}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "has_shown_on_boarding"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a;->finish()V

    return-void

    :cond_5
    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_first_run"

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->v:Z

    if-eqz v0, :cond_6

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_first_run"

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0024

    invoke-virtual {v0, v2, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00c9

    invoke-static {v0, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    const v5, 0x7f0a01c4

    if-eqz v3, :cond_2c

    const v2, 0x7f0a0066

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_2b

    const v2, 0x7f0a0076

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_2b

    const v2, 0x7f0a0106

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/tombayley/dropdowntipslist/DropDownList;

    if-eqz v19, :cond_2b

    const v2, 0x7f0a010e

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v20, :cond_2b

    const v2, 0x7f0a0179

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_2b

    const v2, 0x7f0a017a

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v22, :cond_2b

    const v2, 0x7f0a0250

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v23, :cond_2b

    const v2, 0x7f0a02b9

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v24, :cond_2b

    new-instance v2, Lz8/a;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, Lz8/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/tombayley/dropdowntipslist/DropDownList;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/flexbox/FlexboxLayout;)V

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, v5}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v5, :cond_2a

    new-instance v0, Lz1/g;

    invoke-direct {v0, v3, v2, v3, v5}, Lz1/g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lz8/a;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    invoke-virtual {v11, v3}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lz1/g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "binding.root"

    invoke-static {v3, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v4, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v4, :cond_28

    iget-object v5, v4, Lz1/g;->c:Ljava/lang/Object;

    check-cast v5, Lz8/a;

    iget-object v5, v5, Lz8/a;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v5, v2, v12

    iget-object v4, v4, Lz1/g;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v4, v4, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-static {v2}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v0, [Landroid/view/View;

    iget-object v5, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v5, :cond_27

    iget-object v6, v5, Lz1/g;->c:Ljava/lang/Object;

    check-cast v6, Lz8/a;

    iget-object v6, v6, Lz8/a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, v2, v12

    iget-object v5, v5, Lz1/g;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v2, v13

    invoke-static {v2}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lz1/g;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v2}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v10}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    new-instance v1, Lf/b;

    iget-object v2, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lz1/g;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v1, v11, v2, v12, v12}, Lf/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iget-object v2, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lz1/g;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    :cond_7
    iget-object v2, v2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lf/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lf/b;->e(F)V

    iget-object v2, v1, Lf/b;->c:Lh/e;

    iget-object v4, v1, Lf/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lf/b;->e:I

    goto :goto_3

    :cond_9
    iget v3, v1, Lf/b;->d:I

    :goto_3
    iget-boolean v4, v1, Lf/b;->f:Z

    if-nez v4, :cond_a

    iget-object v4, v1, Lf/b;->a:Lf/b$a;

    invoke-interface {v4}, Lf/b$a;->b()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ActionBarDrawerToggle"

    const-string v5, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v1, Lf/b;->f:Z

    :cond_a
    iget-object v1, v1, Lf/b;->a:Lf/b$a;

    invoke-interface {v1, v2, v3}, Lf/b$a;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lz1/g;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, v11}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    new-instance v1, Lj8/c$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lj8/c$a;-><init>(Ls7/c;)V

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2, v11, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v1, Lj8/c;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v1

    check-cast v1, Lj8/c;

    iput-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    sget-object v1, Lu7/a;->h:Lu7/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lu7/a;->a:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->e(Lf/g;)V

    :cond_b
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040136

    invoke-virtual {v2, v3, v1, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Lz8/a;

    iget-object v2, v2, Lz8/a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "binding.content.enableButton"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v2, v1}, Lz9/e;->b(Landroid/widget/Button;I)V

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz v1, :cond_21

    sget-boolean v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz v1, :cond_c

    invoke-virtual {v11, v13}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o(Z)V

    :cond_c
    const/4 v1, 0x7

    new-array v2, v1, [Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v3, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v4, Lj8/a;

    invoke-direct {v4, v11, v0}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v5, 0x7f080108

    const v6, 0x7f1202fb

    const v7, 0x7f0601bb

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v3, v2, v12

    new-instance v3, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v4, Lj8/a;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v5}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v6, 0x7f08010d

    const v7, 0x7f1202fc

    const v8, 0x7f060217

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v3, v2, v13

    new-instance v3, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v4, Lj8/a;

    const/4 v6, 0x4

    invoke-direct {v4, v11, v6}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v7, 0x7f08015d

    const v8, 0x7f1202fd

    const v9, 0x7f06020d

    invoke-direct {v3, v7, v8, v9, v4}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v3, Lj8/a;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v7, 0x7f080154

    const v8, 0x7f120301

    const v9, 0x7f060227

    invoke-direct {v0, v7, v8, v9, v3}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v0, v2, v5

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v3, Lj8/a;

    const/4 v5, 0x6

    invoke-direct {v3, v11, v5}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v7, 0x7f08014a

    const v8, 0x7f120300

    const v9, 0x7f06022e

    invoke-direct {v0, v7, v8, v9, v3}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v0, v2, v6

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v3, Lj8/a;

    invoke-direct {v3, v11, v1}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v1, 0x7f080066

    const v7, 0x7f1202f7

    const v8, 0x7f06020c

    invoke-direct {v0, v1, v7, v8, v3}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v0, v2, v4

    new-instance v0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    new-instance v1, Lj8/a;

    const/16 v3, 0x8

    invoke-direct {v1, v11, v3}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const v4, 0x7f080143

    const v7, 0x7f1202fa

    const v8, 0x7f060226

    invoke-direct {v0, v4, v7, v8, v1}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;-><init>(IIILjava/lang/Runnable;)V

    aput-object v0, v2, v5

    invoke-static {v2}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Lz8/a;

    iget-object v1, v1, Lz8/a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "binding.content.tileButtonGrid"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040138

    invoke-virtual {v4, v5, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/16 v5, 0x58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    const v8, 0x7f0d00f6

    invoke-virtual {v4, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.home.widgets.tiles.TileButton"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;

    iget v9, v7, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    invoke-virtual {v8, v9}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->setIcon(I)V

    iget v9, v7, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    invoke-virtual {v8, v9}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->setText(I)V

    iget v9, v7, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    invoke-virtual {v8, v9}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->setAccentColor(I)V

    invoke-virtual {v8, v2}, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;->setTextColor(I)V

    invoke-virtual {v8, v12, v3, v12, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v9, Ll7/c;

    invoke-direct {v9, v7}, Ll7/c;-><init>(Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_d
    sget-object v0, Lv7/f;->a:Lv7/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_call_onactivityresult"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v14

    goto :goto_5

    :cond_e
    new-instance v1, Lv7/f$a;

    const/4 v2, -0x1

    const-string v3, "extra_call_onactivityresult_request_code"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "extra_call_onactivityresult_result"

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lv7/f$a;-><init>(II)V

    :goto_5
    if-eqz v1, :cond_f

    iget v0, v1, Lv7/f$a;->a:I

    iget v1, v1, Lv7/f$a;->b:I

    invoke-virtual {v11, v0, v1, v14}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_f
    iget-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/tombayley/dropdowntipslist/DropDownList;

    const-string v0, "binding.content.dropDownList"

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tombayley/dropdowntipslist/DropDownList;->setPreferences(Landroid/content/SharedPreferences;)V

    iget-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz v0, :cond_1d

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.tombayley.statusbar"

    invoke-virtual {v0, v2, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    const v5, 0x7f1202ea

    invoke-virtual {v11, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202ec

    invoke-virtual {v11, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1202eb

    invoke-virtual {v11, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj8/a;

    invoke-direct {v8, v11, v12}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tombayley/dropdowntipslist/DropDownList$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v5, "tip_battery_optimization"

    invoke-virtual {v4, v2, v3, v12, v5}, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a(JILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    const v5, 0x7f1202ed

    invoke-virtual {v11, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202ee

    invoke-virtual {v11, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x104000a

    invoke-virtual {v11, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lk3/a;->p:Lk3/a;

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/tombayley/dropdowntipslist/DropDownList$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v5, "tip_brightness_control"

    invoke-virtual {v4, v2, v3, v12, v5}, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a(JILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    const v5, 0x7f1202ef

    invoke-virtual {v11, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202f0

    invoke-virtual {v11, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lj8/b;->n:Lj8/b;

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/tombayley/dropdowntipslist/DropDownList$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v5, "tip_setup_app_features"

    invoke-virtual {v4, v2, v3, v12, v5}, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a(JILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/tombayley/dropdowntipslist/DropDownList;->a(Ljava/util/List;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.tombayley.statusbar"

    invoke-virtual {v0, v4, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v4, "SuperStatusBar"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    :goto_7
    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v15

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_prev_version_code"

    const/16 v3, 0x31

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lf/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    if-le v3, v4, :cond_11

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003a

    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type it.gmariotti.changelibs.library.view.ChangeLogRecyclerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;

    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-direct {v2, v11}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120315

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    iget-object v3, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    sget-object v1, Lv7/a;->o:Lv7/a;

    invoke-virtual {v2, v7, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    :cond_11
    :goto_8
    const-wide/16 v1, 0x18

    const-string v17, "binding"

    cmp-long v3, v15, v1

    if-lez v3, :cond_14

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Lz8/a;

    invoke-virtual {v1}, Lz8/a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v9

    const-string v1, "root"

    invoke-static {v9, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_shown_rate_dialog"

    invoke-interface {v8, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_9

    :cond_12
    const v1, 0x7f060036

    invoke-static {v11, v1}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v12

    const v1, 0x7f040134

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->data:I

    const v1, 0x7f040123

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v13, v2, Landroid/util/TypedValue;->data:I

    const v1, 0x7f0800a3

    invoke-static {v11, v1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v5, Lc9/b$a;

    invoke-direct {v5, v9}, Lc9/b$a;-><init>(Landroid/view/ViewGroup;)V

    const v1, 0x7f120254

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026te_popup_enjoying_app_qn)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lc9/b$a;->b:Lc9/b$b;

    iput-object v1, v2, Lc9/b$b;->a:Ljava/lang/String;

    iput v12, v2, Lc9/b$b;->h:I

    iput v7, v2, Lc9/b$b;->g:I

    iput v13, v2, Lc9/b$b;->f:I

    iput-object v6, v2, Lc9/b$b;->i:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f120255

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "activity.getString(R.str\u2026e_popup_enjoying_app_yes)"

    invoke-static {v4, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lv7/d;

    const/16 v18, 0x0

    move-object v1, v3

    move-object v2, v9

    move-object v14, v3

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move v4, v12

    move-object/from16 v26, v5

    move v5, v7

    move-object/from16 v20, v6

    move v6, v13

    move/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lv7/d;-><init>(Landroid/view/ViewGroup;Lcom/tombayley/statusbar/app/ui/home/MainActivity;IIILandroid/graphics/drawable/Drawable;Landroid/content/SharedPreferences;I)V

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    invoke-virtual {v9, v1, v14}, Lc9/b$a;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    const v1, 0x7f120253

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "activity.getString(R.str\u2026te_popup_enjoying_app_no)"

    invoke-static {v14, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lv7/d;

    const/16 v18, 0x1

    move-object v1, v8

    move-object/from16 v2, v23

    move/from16 v5, v21

    move-object v12, v8

    move-object/from16 v8, v22

    move-object v13, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lv7/d;-><init>(Landroid/view/ViewGroup;Lcom/tombayley/statusbar/app/ui/home/MainActivity;IIILandroid/graphics/drawable/Drawable;Landroid/content/SharedPreferences;I)V

    invoke-virtual {v13, v14, v12}, Lc9/b$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    invoke-virtual {v13}, Lc9/b$a;->a()Lc9/b;

    move-result-object v1

    invoke-virtual {v1}, Lc9/b;->c()Lc9/b;

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    invoke-static/range {v17 .. v17}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_19

    const-wide/16 v2, 0x1

    cmp-long v4, v15, v2

    if-lez v4, :cond_19

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Lz8/a;

    iget-object v1, v1, Lz8/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "binding.content.bannerArea"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "has_shown_volume_styles_banner"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const-string v2, "com.tombayley.volumepanel"

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :catch_3
    :cond_16
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_17

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d005c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/widget/y0;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/y0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Ll7/d;

    invoke-direct {v3, v0, v1, v2, v11}, Ll7/d;-><init>(Landroid/content/SharedPreferences;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lp7/a;

    invoke-direct {v4, v1, v2, v0}, Lp7/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    invoke-static/range {v17 .. v17}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    :goto_d
    const/4 v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->u:Z

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->w:Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "ssb_service_changed"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->p:Landroid/os/Handler;

    new-instance v2, Lj8/a;

    invoke-direct {v2, v11, v0}, Lj8/a;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v11, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->n:Lj8/c;

    if-eqz v0, :cond_1c

    const-string v1, "premium"

    iget-object v0, v0, Lj8/c;->c:Ls7/c;

    invoke-virtual {v0, v1}, Ls7/c;->b(Ljava/lang/String;)Lkb/b;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld1/h;

    invoke-direct {v1, v11}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "should_service_be_running_accessibility"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz v0, :cond_1a

    if-nez v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1b

    const-string v0, "com.tombayley.statusbar.private_prefs"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "should_service_be_running_accessibility"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, v11}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200a6

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1200a5

    invoke-virtual {v11, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    const v1, 0x7f1200a4

    new-instance v2, Lv7/j;

    const/4 v3, 0x2

    invoke-direct {v2, v11, v3}, Lv7/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/high16 v1, 0x1040000

    sget-object v2, Lv7/k;->p:Lv7/k;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iget-object v3, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lt4/r1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "accessibility_service_killed"

    invoke-virtual/range {v3 .. v9}, Lt4/r1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "viewModel"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    move-object v1, v14

    const-string v0, "viewModel"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v1, v14

    const-string v0, "viewModel"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v1, v14

    const-string v0, "binding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const v2, 0x7f0a01c4

    goto :goto_f

    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lf/g;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->w:Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->q:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->e()V

    :cond_3
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)V

    :goto_0
    invoke-super {p0}, Lf/g;->onSupportNavigateUp()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method
