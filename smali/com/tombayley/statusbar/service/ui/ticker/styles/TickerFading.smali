.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ly9/a;


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Lk9/b;

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:F

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/animation/ObjectAnimator;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->p:I

    const/high16 p1, 0x41600000    # 14.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->q:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->r:F

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->u:F

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->v:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->x:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getViews()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTickerListener()Lk9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lk9/b;->a(Ly9/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v1, "textView"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ly9/a$a;->b(Ly9/a;Landroid/view/View;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->setTextLineShowDuration(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getFadeInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->w:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)V
    .locals 4

    invoke-static {p0, p0, p1, p2}, Ly9/a$a;->a(Ly9/a;Landroid/view/View;Ljava/lang/CharSequence;I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v1, p1, p2

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getViews()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->a()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->w:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getBaseTextLineShowDurationMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->u:F

    return v0
.end method

.method public final getFadeInAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTransitionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$a;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final getFadeOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTransitionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->x:Z

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->getTextLineShowDuration()J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll9/a;->a:Ll9/a;

    invoke-interface {p0}, Ly9/a;->getTextFirstLineDelay()F

    move-result v5

    invoke-virtual {v4, v5, v1}, Ll9/a;->b(FLandroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading$b;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->p:I

    return v0
.end method

.method public getTextFirstLineDelay()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->s:F

    return v0
.end method

.method public getTextLineShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->t:J

    return-wide v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->q:F

    return v0
.end method

.method public getTextSpeedMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->r:F

    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTickerListener()Lk9/b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->o:Lk9/b;

    return-object v0
.end method

.method public getTransitionDuration()J
    .locals 2

    const-wide/16 v0, 0x15e

    long-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViews()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->v:Ljava/util/Queue;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->setTickerListener(Lk9/b;)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->w:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setBaseTextLineShowDurationMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->u:F

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->x:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->p:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextFirstLineDelay(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->s:F

    return-void
.end method

.method public setTextLineShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->t:J

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->q:F

    return-void
.end method

.method public setTextSpeedMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->r:F

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->n:Landroid/widget/TextView;

    return-void
.end method

.method public setTickerListener(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;->o:Lk9/b;

    return-void
.end method
