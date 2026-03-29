.class public final synthetic Ll7/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll7/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll7/d;->p:Landroid/view/View;

    iput-object p4, p0, Ll7/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/h;Landroid/view/View;Landroid/app/Activity;Ll7/h$a;I)V
    .locals 0

    iput p5, p0, Ll7/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll7/d;->p:Landroid/view/View;

    iput-object p3, p0, Ll7/d;->q:Ljava/lang/Object;

    iput-object p4, p0, Ll7/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ll7/d;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Ll7/d;->o:Ljava/lang/Object;

    check-cast p1, Ll7/h;

    iget-object v1, p0, Ll7/d;->p:Landroid/view/View;

    iget-object v2, p0, Ll7/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ll7/d;->r:Ljava/lang/Object;

    check-cast v3, Ll7/h$a;

    sget-object v4, Lk7/b;->o:Lk7/b;

    invoke-virtual {p1, v1, v0}, Ll7/h;->b(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ll7/h;->a:Lk7/k;

    iget-boolean v1, v0, Lk7/k;->o:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk7/k;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lk7/k;->t:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/b;->n:Lk7/b;

    iput-object v0, p1, Ll7/h;->e:Lk7/b;

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lk7/k;->t:Z

    if-eqz v0, :cond_2

    :goto_0
    iput v5, p1, Ll7/h;->d:I

    invoke-virtual {p1}, Ll7/h;->e()V

    goto :goto_2

    :cond_2
    iput-object v4, p1, Ll7/h;->e:Lk7/b;

    :goto_1
    invoke-virtual {p1, v2, v3}, Ll7/h;->c(Landroid/content/Context;Ll7/h$a;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, Ll7/d;->o:Ljava/lang/Object;

    check-cast p1, Ll7/h;

    iget-object v0, p0, Ll7/d;->p:Landroid/view/View;

    iget-object v2, p0, Ll7/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ll7/d;->r:Ljava/lang/Object;

    check-cast v3, Ll7/h$a;

    invoke-virtual {p1, v0, v1}, Ll7/h;->b(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lk7/b;->p:Lk7/b;

    iput-object v0, p1, Ll7/h;->e:Lk7/b;

    invoke-virtual {p1, v2, v3}, Ll7/h;->c(Landroid/content/Context;Ll7/h$a;)V

    :cond_4
    return-void

    :goto_3
    iget-object p1, p0, Ll7/d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ll7/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Ll7/d;->p:Landroid/view/View;

    iget-object v4, p0, Ll7/d;->r:Ljava/lang/Object;

    check-cast v4, Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    const-string v5, "$privPrefs"

    invoke-static {p1, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$bannerHolder"

    invoke-static {v2, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$activity"

    invoke-static {v4, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "has_shown_volume_styles_banner"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p1, "https://play.google.com/store/apps/details?id=com.tombayley.volumepanel"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_4
    const-string p1, "No app found to open link"

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
