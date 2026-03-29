.class public Lhearsilent/discreteslider/DiscreteSlider$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhearsilent/discreteslider/DiscreteSlider;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhearsilent/discreteslider/DiscreteSlider;


# direct methods
.method public constructor <init>(Lhearsilent/discreteslider/DiscreteSlider;)V
    .locals 0

    iput-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider$c;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lhearsilent/discreteslider/DiscreteSlider$c;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lhearsilent/discreteslider/DiscreteSlider;->U:F

    iget-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider$c;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p1}, Lhearsilent/discreteslider/DiscreteSlider;->f()V

    iget-object p1, p0, Lhearsilent/discreteslider/DiscreteSlider$c;->a:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
