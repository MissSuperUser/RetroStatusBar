.class public final Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V
    .locals 4

    iget-object v0, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-boolean v0, v0, Lq8/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n:Lp8/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp8/b;->c:Ls7/c;

    iget-object v1, v1, Ls7/c;->b:Ls7/a;

    iget-boolean v1, v1, Ls7/a;->a:Z

    if-nez v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    const-class v2, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10e1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-object p1, p1, Lq8/c;->b:Ljava/lang/String;

    const-string v3, "extra_selected_style"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    invoke-virtual {p1}, Lw7/a;->finish()V

    return-void
.end method

.method public b(Lq8/e$a;)V
    .locals 4

    iget-object p1, p1, Lq8/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "key_suggestion_battery_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "key_suggestion_indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "key_suggestion_ticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "key_suggestion_status_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;->a:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    const-string v0, "https://feedback.tombayley.dev/super-status-bar"

    const-string v1, "context"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const-string v0, "No app found to open link"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e74ae7f -> :sswitch_3
        -0x440aa03b -> :sswitch_2
        -0x36bcb48c -> :sswitch_1
        0x4da45306 -> :sswitch_0
    .end sparse-switch
.end method
