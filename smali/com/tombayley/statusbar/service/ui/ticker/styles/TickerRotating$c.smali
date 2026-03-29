.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getNextViewAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

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

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    iget-object v0, p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getCurrentViewAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->z:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    iget-boolean v0, p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setFirstViewInMiddle(Z)V

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setFirst(Z)V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->a()V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setFirstViewInMiddle(Z)V

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
