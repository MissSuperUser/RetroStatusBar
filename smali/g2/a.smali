.class public final synthetic Lg2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcdflynn/android/library/checkview/CheckView;


# direct methods
.method public synthetic constructor <init>(Lcdflynn/android/library/checkview/CheckView;I)V
    .locals 1

    iput p2, p0, Lg2/a;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->b:Lcdflynn/android/library/checkview/CheckView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg2/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-static {v0, p1}, Lcdflynn/android/library/checkview/CheckView;->b(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg2/a;->b:Lcdflynn/android/library/checkview/CheckView;

    invoke-static {v0, p1}, Lcdflynn/android/library/checkview/CheckView;->a(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lg2/a;->b:Lcdflynn/android/library/checkview/CheckView;

    sget v1, Lcdflynn/android/library/checkview/CheckView;->K:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
