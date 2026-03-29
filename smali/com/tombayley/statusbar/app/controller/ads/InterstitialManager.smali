.class public final Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$a;
    }
.end annotation


# static fields
.field public static v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager; = null

.field public static w:I = 0x2


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroid/content/Context;

.field public q:Lw3/a;

.field public r:Z

.field public s:Z

.field public final t:Lt7/b;

.field public final u:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;


# direct methods
.method public constructor <init>(Lf/g;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->o:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->s:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string p3, "activity.application"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object p2

    iget-object p2, p2, Ls7/c;->e:Lt7/b;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->t:Lt7/b;

    new-instance p2, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;

    invoke-direct {p2, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;-><init>(Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;)V

    iput-object p2, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->u:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;

    const/4 p2, 0x0

    const-string p3, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p3, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_premium_cached"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->s:Z

    return-void
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->t:Lt7/b;

    iget-object v0, v0, Lt7/b;->c:Ld7/b;

    const-string v1, "show_interstitials"

    invoke-virtual {v0, v1}, Ld7/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->n:Ljava/lang/String;

    new-instance v2, Lq3/d$a;

    invoke-direct {v2}, Lq3/d$a;-><init>()V

    iget-boolean v3, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->o:Z

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "npa"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v4, v3}, Lq3/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lq3/d$a;

    :cond_1
    new-instance v3, Lq3/d;

    invoke-direct {v3, v2}, Lq3/d;-><init>(Lq3/d$a;)V

    new-instance v2, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;

    invoke-direct {v2, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;-><init>(Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;)V

    invoke-static {v0, v1, v3, v2}, Lw3/a;->a(Landroid/content/Context;Ljava/lang/String;Lq3/d;Lw3/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lf/g;)Z
    .locals 7

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->t:Lt7/b;

    iget-object v0, v0, Lt7/b;->c:Ld7/b;

    const-string v1, "show_interstitials"

    invoke-virtual {v0, v1}, Ld7/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->w:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->w:I

    const-string p1, "Not showing ad. numShowRequestsUntilShown="

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_premium_cached"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->e()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->q:Lw3/a;

    if-nez v0, :cond_3

    iget-boolean v5, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->i()V

    return v1

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->s:Z

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->p:Landroid/content/Context;

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v4, "last_interstitial_ad_show_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    const-string p1, "\n                Not showing interstitial. Not enough time has passed since last ad.\n                Seconds since last: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                Seconds since last required to show: 30\n                "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgb/c;->g(Ljava/lang/String;)Ljava/lang/String;

    return v1

    :cond_6
    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->q:Lw3/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
