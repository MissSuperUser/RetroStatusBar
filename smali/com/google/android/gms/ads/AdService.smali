.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lp4/j0;->e:Lp4/j0;

    iget-object v0, v0, Lp4/j0;->b:Lp4/h0;

    new-instance v1, Lp4/q5;

    invoke-direct {v1}, Lp4/q5;-><init>()V

    invoke-virtual {v0, p0, v1}, Lp4/h0;->a(Landroid/content/Context;Lp4/s5;)Lp4/g7;

    move-result-object v0

    invoke-interface {v0, p1}, Lp4/g7;->L(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->c(Ljava/lang/String;)V

    return-void
.end method
