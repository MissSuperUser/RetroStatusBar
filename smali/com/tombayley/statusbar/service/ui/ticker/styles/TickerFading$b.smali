.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getFadeOutAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->setTextView(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
