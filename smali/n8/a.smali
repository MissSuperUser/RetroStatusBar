.class public final synthetic Ln8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;I)V
    .locals 1

    iput p2, p0, Ln8/a;->n:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->o:Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln8/a;->n:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln8/a;->o:Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    check-cast p1, Ljava/util/List;

    sget v1, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->p:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premium"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lw7/a;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ln8/a;->o:Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    check-cast p1, Ljava/lang/String;

    sget v3, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->p:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->o:Lp4/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp4/h0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :goto_0
    iget-object v0, p0, Ln8/a;->o:Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    check-cast p1, Ljava/util/List;

    sget p1, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;->p:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12024d

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f120047

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    iget-object v2, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f120275

    new-instance v2, Lj8/e;

    invoke-direct {v2, v0}, Lj8/e;-><init>(Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
