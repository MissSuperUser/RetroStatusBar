.class public final synthetic Lg9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lg9/b;


# direct methods
.method public synthetic constructor <init>(Lg9/b;I)V
    .locals 1

    iput p2, p0, Lg9/a;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->o:Lg9/b;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->o:Lg9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg9/a;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg9/a;->o:Lg9/b;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarProgress(F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lg9/a;->o:Lg9/b;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->o(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setSidePadding(I)V

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lg9/a;->o:Lg9/b;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarProgress(F)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
