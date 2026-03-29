.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Z

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lk9/b;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:F

.field public final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/animation/DecelerateInterpolator;

.field public y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->q:I

    const/high16 p1, 0x41600000    # 14.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->r:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->s:F

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->v:F

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->w:Ljava/util/Queue;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->x:Landroid/view/animation/DecelerateInterpolator;

    sget-object p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getViews()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->B:Z

    return-void

    :cond_0
    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getAnimationOffset()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getAnimationOffset()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v1, "textView"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ly9/a$a;->b(Ly9/a;Landroid/view/View;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setTextLineShowDuration(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getNextViewAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->A:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Z)J
    .locals 4

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTextLineShowDuration()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll9/a;->a:Ll9/a;

    invoke-interface {p0}, Ly9/a;->getTextFirstLineDelay()F

    move-result v3

    invoke-virtual {v2, v3, p1}, Ll9/a;->b(FLandroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
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

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getViews()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    sget-object p2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;->n:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;->p:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->C:F

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->a()V

    return-void
.end method

.method public final getAnimationOffset()F
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->C:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    neg-float v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->C:F

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final getAnimationProperty()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "y"

    goto :goto_1

    :cond_2
    const-string v0, "x"

    :goto_1
    return-object v0
.end method

.method public final getAnimatorCurrent()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->z:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final getAnimatorNext()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->A:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getBaseTextLineShowDurationMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->v:F

    return v0
.end method

.method public final getCurrentTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentViewAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getAnimationProperty()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getAnimationOffset()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTransitionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    invoke-virtual {p0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->b(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$b;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$b;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public final getDirection()Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    return-object v0
.end method

.method public final getDisplayWidth()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->C:F

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->x:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final getNextTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNextViewAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getAnimationProperty()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->getTransitionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->E:Z

    invoke-virtual {p0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->b(Z)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;

    invoke-direct {v1, p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$c;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->q:I

    return v0
.end method

.method public getTextFirstLineDelay()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->t:F

    return v0
.end method

.method public getTextLineShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->u:J

    return-wide v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->r:F

    return v0
.end method

.method public getTextSpeedMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->s:F

    return v0
.end method

.method public getTickerListener()Lk9/b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->p:Lk9/b;

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

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->w:Ljava/util/Queue;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setTickerListener(Lk9/b;)V

    return-void
.end method

.method public final setAnimatorCurrent(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->z:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setAnimatorNext(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->A:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setBaseTextLineShowDurationMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->v:F

    return-void
.end method

.method public final setCurrentTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setDirection(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->y:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    return-void
.end method

.method public final setDisplayWidth(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->C:F

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->D:Z

    return-void
.end method

.method public final setFirstViewInMiddle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->E:Z

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/DecelerateInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->x:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public final setNextTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnFinalView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->B:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->q:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTextFirstLineDelay(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->t:F

    return-void
.end method

.method public setTextLineShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->u:J

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->r:F

    return-void
.end method

.method public setTextSpeedMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->s:F

    return-void
.end method

.method public setTickerListener(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->p:Lk9/b;

    return-void
.end method
