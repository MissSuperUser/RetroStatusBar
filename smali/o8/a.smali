.class public final synthetic Lo8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;I)V
    .locals 0

    iput p2, p0, Lo8/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo8/a;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->p:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz7/a;->h()V

    return-void

    :cond_0
    const-string v0, "styleInterface"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Lo8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->p:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const/4 v2, 0x0

    const-string v3, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "personalized_ads_cached"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ca-app-pub-3982333830511491/3322882002"

    invoke-direct {v1, v0, v3, v2}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V

    sput-object v1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    :cond_1
    sget-object v1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->j(Lf/g;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
