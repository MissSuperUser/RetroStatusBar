.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getScrollAnimator()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;->a:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;

    invoke-virtual {v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getWaitDelay()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
