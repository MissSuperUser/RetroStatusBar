.class public final synthetic Lo9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;I)V
    .locals 0

    iput p2, p0, Lo9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a;->b:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lo9/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo9/a;->b:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    sget v3, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->D:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object p1

    iget v0, v0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lo9/a;->b:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    sget v3, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->D:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->p:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
