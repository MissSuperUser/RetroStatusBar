.class public final Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->e(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;


# direct methods
.method public constructor <init>(ZLcom/tombayley/statusbar/service/ui/ticker/TickerView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->a:Z

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

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

    iget-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getTickerListener()Lk9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getTickerInterface()Ly9/a;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lk9/b;->a(Ly9/a;)V

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;->b:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setRunning(Z)V

    :cond_1
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
