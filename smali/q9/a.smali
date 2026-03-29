.class public final synthetic Lq9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;I)V
    .locals 0

    iput p2, p0, Lq9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a;->b:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lq9/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/a;->b:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    sget v3, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->v:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorBackgroundColorNow(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lq9/a;->b:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    sget v3, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->v:I

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorAccentColorNow(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
