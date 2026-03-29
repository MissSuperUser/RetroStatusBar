.class public abstract Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;,
        Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$b;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lt7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->o:Z

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->r:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->s:I

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->s:I

    if-gtz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->s:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->l()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->s:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lf/g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.StatusApp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/StatusApp;

    invoke-static {p1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object p1

    iget-object p1, p1, Ls7/c;->e:Lt7/b;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->t:Lt7/b;

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->o:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    iget-object v1, v1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    check-cast v1, Lp4/c7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v1, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 14

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp4/j0;->e:Lp4/j0;

    iget-object v3, v3, Lp4/j0;->b:Lp4/h0;

    new-instance v4, Lp4/q5;

    invoke-direct {v4}, Lp4/q5;-><init>()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lp4/e0;

    invoke-direct {v5, v3, v1, v2, v4}, Lp4/e0;-><init>(Lp4/h0;Landroid/content/Context;Ljava/lang/String;Lp4/s5;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/x0;

    new-instance v3, Ld1/h;

    invoke-direct {v3, p0}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;)V

    :try_start_0
    new-instance v4, Lp4/d7;

    invoke-direct {v4, v3}, Lp4/d7;-><init>(La4/b$c;)V

    invoke-interface {v2, v4}, Lp4/x0;->a1(Lp4/v4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to add google native ad listener"

    invoke-static {v4, v3}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$c;

    invoke-direct {v3, p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$c;-><init>(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;)V

    :try_start_1
    new-instance v4, Lp4/l;

    invoke-direct {v4, v3}, Lp4/l;-><init>(Lq3/b;)V

    invoke-interface {v2, v4}, Lp4/x0;->b1(Lp4/p0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Failed to set AdListener."

    invoke-static {v4, v3}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v13, 0x0

    const/4 v10, 0x1

    :try_start_2
    new-instance v3, Lp4/s3;

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v8, -0x1

    move-object v5, v3

    move v7, v13

    move v9, v13

    move v12, v13

    invoke-direct/range {v5 .. v13}, Lp4/s3;-><init>(IZIZILp4/t2;ZI)V

    invoke-interface {v2, v3}, Lp4/x0;->T(Lp4/s3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to specify native ad options"

    invoke-static {v4, v3}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    new-instance v3, Lq3/c;

    invoke-interface {v2}, Lp4/x0;->b()Lp4/u0;

    move-result-object v2

    sget-object v4, Lp4/s;->a:Lp4/s;

    invoke-direct {v3, v1, v2, v4}, Lq3/c;-><init>(Landroid/content/Context;Lp4/u0;Lp4/s;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v3, "Failed to build AdLoader."

    invoke-static {v3, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lp4/k2;

    invoke-direct {v2}, Lp4/k2;-><init>()V

    new-instance v3, Lq3/c;

    new-instance v4, Lp4/j2;

    invoke-direct {v4, v2}, Lp4/j2;-><init>(Lp4/k2;)V

    sget-object v2, Lp4/s;->a:Lp4/s;

    invoke-direct {v3, v1, v4, v2}, Lq3/c;-><init>(Landroid/content/Context;Lp4/u0;Lp4/s;)V

    :goto_3
    new-instance v1, Lp4/d2;

    invoke-direct {v1}, Lp4/d2;-><init>()V

    iget-object v2, v1, Lp4/d2;->d:Ljava/util/HashSet;

    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->r:Z

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "npa"

    const-string v6, "1"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lp4/d2;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lp4/d2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lp4/e2;

    invoke-direct {v0, v1}, Lp4/e2;-><init>(Lp4/d2;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->k()I

    move-result v1

    :try_start_4
    iget-object v2, v3, Lq3/c;->c:Lp4/u0;

    iget-object v4, v3, Lq3/c;->a:Lp4/s;

    iget-object v3, v3, Lq3/c;->b:Landroid/content/Context;

    invoke-virtual {v4, v3, v0}, Lp4/s;->a(Landroid/content/Context;Lp4/e2;)Lp4/p;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lp4/u0;->d0(Lp4/p;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "Failed to load ads."

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;I)V
.end method

.method public abstract o(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V
.end method

.method public final p()Z
    .locals 8

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    const-string v2, ""

    const-string v3, "SuperStatusBar"

    const-string v4, "e"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v5, "appContext is null"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v5, "context"

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_premium_cached"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "ca-app-pub-3982333830511491/4225426794"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "show_native_ad_status_bar_custom"

    goto :goto_1

    :sswitch_1
    const-string v5, "ca-app-pub-3982333830511491/7592690698"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "show_native_ad_indicators"

    goto :goto_1

    :sswitch_2
    const-string v5, "ca-app-pub-3982333830511491/6660018443"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "show_native_ad_battery_bar"

    goto :goto_1

    :sswitch_3
    const-string v5, "ca-app-pub-3982333830511491/5538508461"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "show_native_ad_ticker_text"

    goto :goto_1

    :sswitch_4
    const-string v5, "ca-app-pub-3982333830511491/7973100119"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "show_native_ad_status_bar_mod"

    goto :goto_1

    :sswitch_5
    const-string v5, "ca-app-pub-3982333830511491/3103916817"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "show_native_ad_gestures"

    goto :goto_1

    :sswitch_6
    const-string v5, "ca-app-pub-3982333830511491/4598522380"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "show_native_ad_home"

    goto :goto_1

    :goto_0
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_a

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected ad id"

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->t:Lt7/b;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lt7/b;->c:Ld7/b;

    invoke-virtual {v2, v0}, Ld7/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Not showing ad. Remote config says no."

    const-string v2, "message"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->i()V

    goto :goto_2

    :cond_b
    const-string v0, "remoteConfigController"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v6

    :cond_c
    const/4 v1, 0x1

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e1a277f -> :sswitch_6
        -0x4c17e254 -> :sswitch_5
        -0xf5e1caf -> :sswitch_4
        0x26cecb22 -> :sswitch_3
        0x37543401 -> :sswitch_2
        0x4373682a -> :sswitch_1
        0x6d8aa7a6 -> :sswitch_0
    .end sparse-switch
.end method
