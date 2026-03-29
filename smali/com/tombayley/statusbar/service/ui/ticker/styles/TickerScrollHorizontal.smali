.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ly9/a;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:J

.field public n:Landroid/widget/HorizontalScrollView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lk9/b;

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:F

.field public x:Landroid/animation/ObjectAnimator;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->r:I

    const/high16 p2, 0x41600000    # 14.0f

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->s:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->t:F

    const p2, 0x3fcccccd    # 1.6f

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->w:F

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->y:Landroid/os/Handler;

    new-instance p2, Landroidx/appcompat/widget/y0;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;)V

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->z:Ljava/lang/Runnable;

    sget-object p2, Ll9/a;->a:Ll9/a;

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {p2, v0, p1}, Ll9/a;->b(FLandroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->A:J

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getTextSize()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollViewChild()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollViewChild()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int/2addr p1, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollViewChild()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p0, p1}, Ly9/a$a;->b(Ly9/a;Landroid/view/View;)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->setTextLineShowDuration(J)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getScrollAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->x:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->x:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getBaseTextLineShowDurationMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->w:F

    return v0
.end method

.method public final getEndDelayHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->y:Landroid/os/Handler;

    return-object v0
.end method

.method public final getEndRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getHorzScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->n:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horzScrollView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHorzScrollViewChild()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horzScrollViewChild"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScrollAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollViewChild()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getHorzScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "scrollX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lx9/a;

    invoke-direct {v1}, Lx9/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getTextLineShowDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->A:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal$a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->r:I

    return v0
.end method

.method public getTextFirstLineDelay()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->u:F

    return v0
.end method

.method public getTextLineShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->v:J

    return-wide v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->s:F

    return v0
.end method

.method public getTextSpeedMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->t:F

    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTickerListener()Lk9/b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->q:Lk9/b;

    return-object v0
.end method

.method public getTransitionDuration()J
    .locals 2

    const-wide/16 v0, 0x15e

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWaitDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->A:J

    return-wide v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->x:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->setTickerListener(Lk9/b;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horz_scrollview)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->setHorzScrollView(Landroid/widget/HorizontalScrollView;)V

    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horz_scrollview_child)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->setHorzScrollViewChild(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a02a8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textView)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->setTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->x:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setBaseTextLineShowDurationMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->w:F

    return-void
.end method

.method public final setHorzScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->n:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final setHorzScrollViewChild(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->r:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextFirstLineDelay(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->u:F

    return-void
.end method

.method public setTextLineShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->v:J

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->s:F

    return-void
.end method

.method public setTextSpeedMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->t:F

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->p:Landroid/widget/TextView;

    return-void
.end method

.method public setTickerListener(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;->q:Lk9/b;

    return-void
.end method
