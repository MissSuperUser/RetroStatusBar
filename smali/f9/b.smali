.class public final Lf9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# static fields
.field public static F:Lf9/b;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

.field public final D:Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

.field public final E:Ln7/r$a;

.field public final n:Landroid/content/Context;

.field public o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

.field public p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

.field public q:Landroid/view/WindowManager;

.field public r:Ln7/r;

.field public s:Lk9/c;

.field public t:Lg9/b;

.field public u:Lj9/d;

.field public v:Ll9/d;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/b;->n:Landroid/content/Context;

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf9/b;->q:Landroid/view/WindowManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf9/b;->x:Z

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v0, p1}, Lt8/e$a;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf9/b;->y:I

    sget-object v0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lf9/b;->A:Z

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lf9/b;->B:Z

    new-instance p1, Lf9/b$b;

    invoke-direct {p1, p0}, Lf9/b$b;-><init>(Lf9/b;)V

    iput-object p1, p0, Lf9/b;->C:Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    new-instance p1, Lf9/b$a;

    invoke-direct {p1, p0}, Lf9/b$a;-><init>(Lf9/b;)V

    iput-object p1, p0, Lf9/b;->D:Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

    new-instance p1, Lf9/b$e;

    invoke-direct {p1, p0}, Lf9/b$e;-><init>(Lf9/b;)V

    iput-object p1, p0, Lf9/b;->E:Ln7/r$a;

    sput-object p0, Lf9/b;->F:Lf9/b;

    return-void
.end method

.method public static final a(Lf9/b;I)V
    .locals 7

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lab/o;

    invoke-direct {v4}, Lab/o;-><init>()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v4, Lab/o;->n:I

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1}, Ls/h;->g(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    neg-int p1, v6

    goto :goto_0

    :cond_1
    new-instance p0, Lra/d;

    invoke-direct {p0}, Lra/d;-><init>()V

    throw p0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget v2, v4, Lab/o;->n:I

    if-ne v2, p1, :cond_4

    iget-object p0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {p0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget p1, v4, Lab/o;->n:I

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lf9/b;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_5
    iget-object v2, p0, Lf9/b;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_6
    iget-object v2, p0, Lf9/b;->z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, v4, Lab/o;->n:I

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lf9/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lf9/a;-><init>(Lf9/b;Landroid/animation/ValueAnimator;Lab/o;II)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lf9/b;->z:Landroid/animation/ValueAnimator;

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V
    .locals 1

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->a(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf9/b;->n:Landroid/content/Context;

    invoke-static {v0}, Le/d;->l(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    iget-boolean v0, p0, Lf9/b;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf9/b;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const v1, 0x10308

    or-int v6, v1, v0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lf9/b;->y:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f0

    const/16 v5, 0x7f0

    goto :goto_1

    :cond_1
    const/16 v1, 0x7da

    const/16 v5, 0x7da

    :goto_1
    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final f(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V
    .locals 1

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->a(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf9/b;->u:Lj9/d;

    if-nez v0, :cond_0

    new-instance p1, Lj9/d;

    iget-object v0, p0, Lf9/b;->n:Landroid/content/Context;

    new-instance v1, Lf9/b$c;

    invoke-direct {v1, p0}, Lf9/b$c;-><init>(Lf9/b;)V

    new-instance v2, Lf9/b$d;

    invoke-direct {v2, p0}, Lf9/b$d;-><init>(Lf9/b;)V

    invoke-direct {p1, v0, v1, v2}, Lj9/d;-><init>(Landroid/content/Context;Lj9/d$a;Lj9/d$b;)V

    iput-object p1, p0, Lf9/b;->u:Lj9/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj9/d;->t(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lf9/b;->u:Lj9/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/d;->t(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf9/b;->u:Lj9/d;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-virtual {p0}, Lf9/b;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lf9/b;->q:Landroid/view/WindowManager;

    const-string v3, "params"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowManager"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lf9/b;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v1, p0, Lf9/b;->C:Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->f(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    iget-object v0, p0, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v1, p0, Lf9/b;->D:Lcom/tombayley/statusbar/service/MyAccessibilityService$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf9/b;->r:Ln7/r;

    const-string v1, "sysUiController"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lf9/b;->E:Ln7/r$a;

    invoke-virtual {v0, v3}, Ln7/r;->d(Ln7/r$a;)V

    iget-object v0, p0, Lf9/b;->r:Ln7/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln7/r;->b()V

    iget-object v0, p0, Lf9/b;->s:Lk9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk9/c;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lf9/b;->t:Lg9/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg9/b;->onDestroy()V

    :cond_2
    iget-object v0, p0, Lf9/b;->u:Lj9/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj9/d;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lf9/b;->v:Ll9/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ll9/d;->onDestroy()V

    iget-object v0, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    iget-object v1, p0, Lf9/b;->q:Landroid/view/WindowManager;

    const-string v3, "windowManager"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iput-object v2, p0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    sput-object v2, Lf9/b;->F:Lf9/b;

    return-void

    :cond_6
    const-string v0, "displayCutoutHelper"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
