.class public final Lg8/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Li8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lg8/d$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/a$a;)V
    .locals 3

    iget-object v0, p0, Lg8/d$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->p:Lb9/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb9/a$a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lg8/d$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "SuperStatusBar"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    const-string p1, "shortcutManager"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
