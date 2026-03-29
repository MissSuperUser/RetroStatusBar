.class public final Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/animation/ValueAnimator;

.field public n:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Landroid/animation/ValueAnimator;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->s:I

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->w:I

    const p2, -0xffff01

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->x:I

    const p2, -0xff0100

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->y:I

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->B:I

    return-void
.end method

.method public static synthetic a(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V
    .locals 0

    invoke-static {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setSidePadding$lambda-1(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V

    return-void
.end method

.method private static final setSidePadding$lambda-1(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->e()V

    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 5

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->v:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    neg-int v4, p1

    aput v4, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lo9/a;

    invoke-direct {p2, p0, v0}, Lo9/a;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;

    invoke-direct {p2, p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->u:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->t:F

    float-to-int v0, v0

    iget v3, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->r:I

    iget v4, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->A:I

    if-gt v0, v4, :cond_0

    if-gt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->w:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->B:I

    iget v4, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->s:I

    if-gt v0, v4, :cond_2

    if-gt v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->y:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->x:I

    :goto_2
    iget v3, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    if-ne v3, v0, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->C:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-instance v3, Lo9/a;

    invoke-direct {v3, p0, v1}, Lo9/a;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;I)V

    iget v4, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->C:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->t:F

    iget v1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->p:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->u:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getColorHigh()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->y:I

    return v0
.end method

.method public final getColorLow()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->w:I

    return v0
.end method

.method public final getColorNormal()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->x:I

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->s:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->r:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->t:F

    return v0
.end method

.method public final getProgressBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shimmer"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUseLowHighColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->z:Z

    return v0
.end method

.method public final getValueHigh()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->B:I

    return v0
.end method

.method public final getValueLow()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->A:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shimmer)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setShimmer(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setProgressBar(Landroid/view/View;)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setBarAlignment(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;)V
    .locals 2

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getProgressBar()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setBarHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll8/e;

    invoke-direct {v0, p0, p1}, Ll8/e;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final setBarProgress(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->t:F

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->e()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setColorHigh(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->y:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setColorLow(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->w:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setColorNormal(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->x:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->q:I

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->s:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->r:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->t:F

    return-void
.end method

.method public final setProgressBar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->o:Landroid/view/View;

    return-void
.end method

.method public final setShimmer(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public final setSidePadding(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance p1, Landroidx/appcompat/widget/y0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setUseLowHighColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->z:Z

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setValueHigh(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->B:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method

.method public final setValueLow(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->A:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->d()V

    return-void
.end method
