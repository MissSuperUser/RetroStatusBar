.class public final Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;
.super Lq3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-direct {p0}, Lq3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_interstitial_ad_show_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->i()V

    return-void
.end method

.method public b(Lq3/a;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "onAdFailedToShowFullScreenContent code: "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lq3/a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "SuperStatusBar"

    const-string v1, ""

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Ad impression"

    const-string v1, "message"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_interstitial_ad_show_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
