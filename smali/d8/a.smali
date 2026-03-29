.class public final synthetic Ld8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Lha/b$a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;I)V
    .locals 1

    iput p2, p0, Ld8/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    return-void
.end method


# virtual methods
.method public c(Lia/a;I)V
    .locals 3

    iget-object p2, p0, Ld8/a;->o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market://details?id=com.tombayley.statusbar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_VIE\u2026G_ACTIVITY_MULTIPLE_TASK)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.tombayley.statusbar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld8/a;->n:I

    const/4 v1, 0x0

    const-string v2, "price"

    const-string v3, "binding"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld8/a;->o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    check-cast p1, Ljava/lang/String;

    sget v5, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz8/b;->d:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Ld8/a;->o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    check-cast p1, Ljava/lang/String;

    sget v5, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz8/b;->e:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :goto_0
    iget-object v0, p0, Ld8/a;->o:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    check-cast p1, Ljava/lang/String;

    sget v5, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz8/b;->c:Lcom/tombayley/statusbar/app/ui/donate/DonateButton;

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/donate/DonateButton;->setPrice(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
