.class public final Li9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# static fields
.field public static v:Li9/c;


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Landroid/view/WindowManager;

.field public p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public final s:I

.field public final t:J

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->n:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Li9/c;->o:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Li9/c;->q:Landroid/os/Handler;

    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v0, p1}, Lk8/b$a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Li9/c;->r:Z

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Li9/c;->s:I

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Li9/c;->t:J

    sput-object p0, Li9/c;->v:Li9/c;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    invoke-static {p1}, Ls/h;->g(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Indicator view was null. This should not happen."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->r:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    iget-object v4, p0, Li9/c;->n:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    move-result-object v3

    iget v10, v3, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->a:I

    iget v6, v3, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->b:I

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v4, v5, :cond_1

    const/16 v4, 0x7f0

    const/16 v7, 0x7f0

    goto :goto_0

    :cond_1
    const/16 v4, 0x7da

    const/16 v7, 0x7da

    :goto_0
    const v8, 0x4000218

    const/4 v9, -0x3

    move-object v4, v3

    move v5, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    div-int/2addr v10, v1

    sub-int/2addr p2, v10

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Li9/c;->n:Landroid/content/Context;

    invoke-static {p2}, Le/d;->l(Landroid/content/Context;)I

    move-result p2

    iget v4, p0, Li9/c;->s:I

    add-int/2addr p2, v4

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x33

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Li9/c;->o:Landroid/view/WindowManager;

    const-string v4, "windowManager"

    invoke-static {p2, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object p2, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Li9/c;->n:Landroid/content/Context;

    invoke-static {v0}, Le/d;->l(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Li9/c;->s:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Li9/c;->n:Landroid/content/Context;

    invoke-static {p2}, Le/d;->l(Landroid/content/Context;)I

    move-result p2

    iget v0, p0, Li9/c;->s:I

    add-int/2addr p2, v0

    iget-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_2
    iget-object v3, p0, Li9/c;->u:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-array v1, v1, [I

    const/4 v3, 0x0

    aput p2, v1, v3

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Li9/a;

    invoke-direct {v0, p0, p2}, Li9/a;-><init>(Li9/c;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Li9/c$a;

    invoke-direct {v0, p1, p0}, Li9/c$a;-><init>(ILi9/c;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Li9/c;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    iget-object v1, p0, Li9/c;->o:Landroid/view/WindowManager;

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
    iget-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->onDestroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    return-void
.end method

.method public final d(ILjava/lang/Float;I)V
    .locals 4

    iget-boolean v0, p0, Li9/c;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li9/c;->n:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v0

    const/4 v1, 0x2

    if-nez p2, :cond_2

    div-int/2addr p3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p3, v0

    invoke-static {p2, v0, p3}, Ldb/d;->b(III)I

    move-result p3

    :goto_0
    iget-object p2, p0, Li9/c;->n:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0064

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.indicator.IndicatorView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    sget-object v0, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorAccentColorNow(I)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorBackgroundColorNow(I)V

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIcon(I)V

    sget-object p1, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->r:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    iput-object p2, p0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-virtual {p0, v1, p3}, Li9/c;->a(II)V

    iget-object p1, p0, Li9/c;->q:Landroid/os/Handler;

    new-instance p2, Ll8/e;

    invoke-direct {p2, p0, p3}, Ll8/e;-><init>(Li9/c;I)V

    iget-wide v0, p0, Li9/c;->t:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Li9/c;->v:Li9/c;

    iget-object v0, p0, Li9/c;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Li9/c;->b()V

    return-void
.end method
