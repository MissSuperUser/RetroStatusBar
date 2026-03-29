.class public final Lcom/tombayley/statusbar/service/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/MyAccessibilityService$b;,
        Lcom/tombayley/statusbar/service/MyAccessibilityService$c;,
        Lcom/tombayley/statusbar/service/MyAccessibilityService$a;,
        Lcom/tombayley/statusbar/service/MyAccessibilityService$d;
    }
.end annotation


# static fields
.field public static A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

.field public static B:Z


# instance fields
.field public n:Lf9/b;

.field public o:Lh9/a;

.field public p:Le9/b;

.field public q:Landroid/app/KeyguardManager;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tombayley/statusbar/service/MyAccessibilityService$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tombayley/statusbar/service/MyAccessibilityService$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Notification shade."

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->t:Ljava/lang/String;

    new-instance v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;-><init>(IIIIIFLjava/util/Locale;I)V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    const-string v0, ""

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SuperStatusBar"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public final c()V
    .locals 3

    sput-object p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_on_boot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->g()V

    return-void
.end method

.method public final d()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "expandNotificationsPanel"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Le9/a;

    invoke-direct {v2, p0, v1}, Le9/a;-><init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {p0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_3

    :cond_3
    const/16 v3, 0x16

    if-lt v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "expandSettingsPanel"

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le9/a;

    invoke-direct {v1, p0, v2}, Le9/a;-><init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->d()V

    :goto_3
    return-void
.end method

.method public final f(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.tombayley.statusbar.private_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "should_service_be_running_accessibility"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "com.android.systemui"

    iget-boolean v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->u:Z

    const-string v6, "e"

    const-string v7, "SuperStatusBar"

    const-string v8, ""

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-boolean v5, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->u:Z

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v9, "applicationContext.resources.configuration"

    invoke-static {v0, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->i(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v9, "packageManager.getResour\u2026ckages.ANDROID_SYSTEM_UI)"

    invoke-static {v0, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "accessibility_desc_notification_shade"

    const-string v10, "string"

    invoke-virtual {v0, v9, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sysUiRes.getString(\n    \u2026          )\n            )"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->t:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    const-string v0, "Notification shade."

    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->t:Ljava/lang/String;

    :cond_3
    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->q:Landroid/app/KeyguardManager;

    :goto_4
    sput-boolean v5, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    sget-object v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heads_up_notifications_enabled"

    const-string v9, "key"

    invoke-static {v4, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v0, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    new-instance v0, Le9/b;

    invoke-direct {v0, v1}, Le9/b;-><init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;)V

    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->p:Le9/b;

    new-instance v0, Lf9/b;

    invoke-direct {v0, v1}, Lf9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->n:Lf9/b;

    sget-object v0, Lh9/a;->P:Lh9/a;

    if-nez v0, :cond_5

    new-instance v0, Lh9/a;

    invoke-direct {v0}, Lh9/a;-><init>()V

    :cond_5
    iput-object v0, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->o:Lh9/a;

    iget-object v4, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->n:Lf9/b;

    invoke-static {v4}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v9, "windowManager"

    const-string v10, "params"

    iget-object v0, v4, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v0, v4, Lf9/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v11, 0x7f0d00d9

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.statusbar.StatusBarContainer"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    iput-object v0, v4, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v11, "view"

    invoke-static {v0, v11}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ll9/d;->q:Ll9/d;

    if-nez v13, :cond_7

    new-instance v13, Ll9/d;

    invoke-direct {v13, v0, v12}, Ll9/d;-><init>(Landroid/view/View;Lab/f;)V

    sput-object v13, Ll9/d;->q:Ll9/d;

    :cond_7
    sget-object v0, Ll9/d;->q:Ll9/d;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, v4, Lf9/b;->v:Ll9/d;

    :try_start_3
    iget-object v0, v4, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lf9/b;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget-object v14, v4, Lf9/b;->q:Landroid/view/WindowManager;

    invoke-static {v13, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v14, v0, v13}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v4, Lf9/b;->n:Landroid/content/Context;

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln7/r;->f:Ln7/r;

    if-nez v2, :cond_9

    new-instance v2, Ln7/r;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "context.applicationContext"

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v12}, Ln7/r;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v2, Ln7/r;->f:Ln7/r;

    :cond_9
    sget-object v0, Ln7/r;->f:Ln7/r;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v2, v4, Lf9/b;->n:Landroid/content/Context;

    const-string v6, "nonApplicationContext"

    invoke-static {v2, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Ln7/r;->b:Z

    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iput-boolean v5, v0, Ln7/r;->b:Z

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ln7/r;->c:Landroid/view/View;

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x1

    const/4 v14, 0x1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    if-lt v7, v8, :cond_b

    const/16 v8, 0x7f0

    const/16 v15, 0x7f0

    goto :goto_7

    :cond_b
    const/16 v8, 0x7d2

    const/16 v15, 0x7d2

    :goto_7
    const/16 v16, 0x18

    const/16 v17, -0x3

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v8, 0x30

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v8, v0, Ln7/r;->c:Landroid/view/View;

    invoke-static {v8}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, v0, Ln7/r;->c:Landroid/view/View;

    invoke-static {v8}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    iget-object v7, v0, Ln7/r;->c:Landroid/view/View;

    invoke-static {v7}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_d
    :try_start_4
    iget-object v7, v0, Ln7/r;->c:Landroid/view/View;

    const-string v8, "window"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v6, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    invoke-static {v7, v11}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    nop

    :cond_11
    :goto_9
    iget-object v2, v0, Ln7/r;->c:Landroid/view/View;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ln7/r;->c(I)V

    :goto_a
    iget-object v2, v4, Lf9/b;->E:Ln7/r$a;

    invoke-virtual {v0, v2}, Ln7/r;->a(Ln7/r$a;)V

    iput-object v0, v4, Lf9/b;->r:Ln7/r;

    new-instance v0, Lk9/c;

    iget-object v2, v4, Lf9/b;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Lk9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lf9/b;->s:Lk9/c;

    new-instance v0, Lg9/b;

    iget-object v2, v4, Lf9/b;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Lg9/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lf9/b;->t:Lg9/b;

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    iget-object v2, v4, Lf9/b;->n:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lt8/e$a;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lf9/b;->g(Z)V

    iget-object v0, v4, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v2, v4, Lf9/b;->C:Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    invoke-virtual {v0, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->a(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    iget-object v0, v4, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v2, v4, Lf9/b;->D:Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "ssb_service_changed"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_boolean"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    sget-object v1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v1, p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "heads_up_notifications_enabled"

    const-string v4, "key"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->p:Le9/b;

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v1, Le9/b;->a:Le9/b$a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->n:Lf9/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf9/b;->onDestroy()V

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->o:Lh9/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh9/a;->onDestroy()V

    :cond_3
    sget-object v1, Lk9/c;->Q:Lk9/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk9/c;->onDestroy()V

    :cond_4
    sget-object v1, Ll9/d;->q:Ll9/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll9/d;->onDestroy()V

    :cond_5
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll9/b;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ssb_service_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_boolean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "com.android.systemui"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_13

    const/16 v5, 0x20

    if-eq v0, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->p:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x10

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->q:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    :goto_0
    sget-object v6, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->q:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    if-ne v5, v6, :cond_7

    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v1

    :goto_3
    iget-object v7, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->t:Ljava/lang/String;

    invoke-static {v6, v7}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v6, "com.android.systemui:id/notification_panel"

    invoke-static {v1, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v6, "SuperStatusBar"

    const-string v7, ""

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v1, 0x0

    :goto_5
    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->p:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    :goto_7
    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    if-ne v5, v1, :cond_f

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    invoke-interface {v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->a()V

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    if-ne v5, v1, :cond_10

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->z:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-gez v1, :cond_11

    invoke-static {v0, v2, v4}, Lgb/j;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x80

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    invoke-interface {v1, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->y:Z

    if-eqz v0, :cond_1a

    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const-class v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_17
    move-object p1, v1

    :goto_b
    const-string v2, "com.android.systemui:id/tile_page"

    invoke-static {p1, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string p1, "com.android.systemui:id/quick_qs_panel"

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :catch_2
    :goto_c
    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1a

    iget-object p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->n:Lf9/b;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    :catch_3
    :cond_1a
    :goto_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->z:J

    sget-object v0, Ln7/l;->f:Ln7/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln7/l;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

    invoke-interface {v1}, Lcom/tombayley/statusbar/service/MyAccessibilityService$a;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget v1, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_4

    iget v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

    invoke-interface {v1}, Lcom/tombayley/statusbar/service/MyAccessibilityService$a;->l()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->h()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->c()V

    return-void
.end method

.method public onServiceConnected()V
    .locals 7

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->c()V

    sget-object v0, Lv7/f;->a:Lv7/f;

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv7/f;->b:Lv7/f$c;

    iget-boolean v1, v0, Lv7/f$c;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lv7/f$c;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4e20

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lv7/f$c;->c:[Landroid/content/Intent;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_2

    const v4, 0x8000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lv7/f$c;->c:[Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->h()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
