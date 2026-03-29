.class public Lka/f;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhearsilent/discreteslider/DiscreteSlider;


# direct methods
.method public constructor <init>(Lhearsilent/discreteslider/DiscreteSlider;I)V
    .locals 0

    iput-object p1, p0, Lka/f;->b:Lhearsilent/discreteslider/DiscreteSlider;

    iput p2, p0, Lka/f;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lka/f;->b:Lhearsilent/discreteslider/DiscreteSlider;

    const/4 v0, 0x0

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    iget v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    iget v1, p1, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lka/f;->a:I

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->F:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->L:I

    if-eqz v0, :cond_1

    iget v0, p0, Lka/f;->a:I

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->H:I

    :cond_1
    :goto_0
    iget-object v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->S:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lka/f;->a:I

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    :goto_1
    iget-object p1, p0, Lka/f;->b:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
