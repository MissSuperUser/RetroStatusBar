.class public final Li9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# static fields
.field public static x:Li9/b;


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Landroid/view/WindowManager;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b;->n:Landroid/content/Context;

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Li9/b;->o:Landroid/view/WindowManager;

    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v0, p1}, Lk8/b$a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Li9/b;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/b;->t:Z

    iput-boolean v0, p0, Li9/b;->u:Z

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Li9/b;->v:I

    iput v0, p0, Li9/b;->w:I

    sput-object p0, Li9/b;->x:Li9/b;

    iget-boolean p1, p0, Li9/b;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li9/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f0

    const/16 v4, 0x7f0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7da

    const/16 v4, 0x7da

    :goto_0
    const/16 v5, 0x318

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Li9/b;->n:Landroid/content/Context;

    invoke-static {v1}, Le/d;->l(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Li9/b;->v:I

    add-int/2addr v1, v2

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Li9/b;->o:Landroid/view/WindowManager;

    const-string v2, "params"

    invoke-static {v7, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "windowManager"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Li9/b;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-ne p1, v4, :cond_3

    :cond_2
    iget-object v0, p0, Li9/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    iget v4, p0, Li9/b;->w:I

    if-ne v4, v0, :cond_5

    return-void

    :cond_5
    iput v0, p0, Li9/b;->w:I

    invoke-static {p1}, Ls/h;->g(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Li9/b;->a()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "SuperStatusBar"

    const-string v4, ""

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Li9/b;->n:Landroid/content/Context;

    invoke-static {v2}, Le/d;->l(Landroid/content/Context;)I

    move-result v2

    iget v4, p0, Li9/b;->v:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_7
    iget-object v0, p0, Li9/b;->n:Landroid/content/Context;

    invoke-static {v0}, Le/d;->l(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Li9/b;->v:I

    add-int/2addr v0, v2

    iget-object v2, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    :goto_2
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Li9/a;

    invoke-direct {v1, p0, v0}, Li9/a;-><init>(Li9/b;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Li9/b$a;

    invoke-direct {v1, p0, p1}, Li9/b$a;-><init>(Li9/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Li9/b;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li9/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0065

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0151

    invoke-static {v0, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lp1/c;->a(Landroid/view/View;)Lp1/c;

    move-result-object v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    iput-object v0, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v1, Lk8/b;->B:Lk8/b$a;

    iget-object v2, p0, Li9/b;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk8/b$a;->c(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    move-result-object v2

    iget-object v3, p0, Li9/b;->n:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->a:I

    iget v2, v2, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->b:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Li9/b;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Li9/b;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    :cond_2
    iget-object v0, p0, Li9/b;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk8/b$a;->c(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    move-result-object v0

    iget-object v1, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li9/b;->o:Landroid/view/WindowManager;

    const-string v2, "windowManager"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Li9/b;->x:Li9/b;

    iget-object v1, p0, Li9/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Li9/b;->e()V

    iput-object v0, p0, Li9/b;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->onDestroy()V

    :cond_1
    iput-object v0, p0, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    return-void
.end method
