.class public Lka/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lhearsilent/discreteslider/DiscreteSlider;


# direct methods
.method public constructor <init>(Lhearsilent/discreteslider/DiscreteSlider;)V
    .locals 0

    iput-object p1, p0, Lka/h;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lka/h;->a:Lhearsilent/discreteslider/DiscreteSlider;

    const/4 v0, 0x0

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->p:F

    const/4 v0, -0x1

    iput v0, p1, Lhearsilent/discreteslider/DiscreteSlider;->J:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lka/h;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
