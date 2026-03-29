.class public final synthetic Lx8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;I)V
    .locals 1

    iput p2, p0, Lx8/b;->n:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx8/b;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lx8/b;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx8/b;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->x:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->q()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "tickerView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    iget-object v0, p0, Lx8/b;->o:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120197

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
