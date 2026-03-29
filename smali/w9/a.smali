.class public final synthetic Lw9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;I)V
    .locals 1

    iput p2, p0, Lw9/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw9/a;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw9/a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    sget v2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->z:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getTickerListener()Lk9/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lk9/b;->a(Ly9/a;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw9/a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    sget v2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->z:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw9/a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    sget v2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->z:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->a()V

    return-void

    :goto_0
    iget-object v0, p0, Lw9/a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    sget v2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->z:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
