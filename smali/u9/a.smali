.class public final synthetic Lu9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;I)V
    .locals 1

    iput p2, p0, Lu9/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lu9/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu9/a;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->b(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu9/a;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    sget v1, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->C:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lu9/a;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->d(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
