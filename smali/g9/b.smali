.class public final Lg9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# static fields
.field public static A:Lg9/b;


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

.field public p:Ln7/c;

.field public q:Lf9/b;

.field public r:Ln7/r;

.field public final s:Lg9/b$a;

.field public final t:Ln7/r$a;

.field public final u:Lg9/b$b;

.field public v:Landroid/animation/ValueAnimator;

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    sget-object v1, Lf9/b;->F:Lf9/b;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lg9/b;->q:Lf9/b;

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln7/r;->f:Ln7/r;

    if-nez v0, :cond_0

    new-instance v0, Ln7/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/r;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Ln7/r;->f:Ln7/r;

    :cond_0
    sget-object v0, Ln7/r;->f:Ln7/r;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lg9/b;->r:Ln7/r;

    new-instance v0, Lg9/b$a;

    invoke-direct {v0, p0}, Lg9/b$a;-><init>(Lg9/b;)V

    iput-object v0, p0, Lg9/b;->s:Lg9/b$a;

    new-instance v0, Lg9/b$c;

    invoke-direct {v0, p0}, Lg9/b$c;-><init>(Lg9/b;)V

    iput-object v0, p0, Lg9/b;->t:Ln7/r$a;

    new-instance v0, Lg9/b$b;

    invoke-direct {v0, p0}, Lg9/b$b;-><init>(Lg9/b;)V

    iput-object v0, p0, Lg9/b;->u:Lg9/b$b;

    invoke-static {p1}, Ly7/b;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/b;->y:Z

    invoke-static {p1}, Ly7/b;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/b;->z:Z

    sput-object p0, Lg9/b;->A:Lg9/b;

    invoke-static {p1}, Ly7/b;->r(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg9/b;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg9/b;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->onDestroy()V

    iget-object v0, p0, Lg9/b;->q:Lf9/b;

    iget-object v1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {v0, v1, v2}, Lf9/b;->f(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    iget-object v0, p0, Lg9/b;->p:Ln7/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg9/b;->s:Lg9/b$a;

    const-string v2, "batteryListener"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lg9/b;->r:Ln7/r;

    iget-object v1, p0, Lg9/b;->t:Ln7/r$a;

    invoke-virtual {v0, v1}, Ln7/r;->d(Ln7/r$a;)V

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg9/b;->u:Lg9/b$b;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorNormal(I)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.batterybar.BatteryBarView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    iput-object p1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg9/b;->b(I)V

    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->s(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarHeight(I)V

    invoke-virtual {p0, p1}, Lg9/b;->f(I)V

    :goto_0
    iget-object v0, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {v0}, Ly7/b;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lg9/b;->w:F

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/b;->f(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lg9/b;->f(I)V

    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg9/b;->b(I)V

    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->q(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorLow(I)V

    :goto_2
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->p(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setColorHigh(I)V

    :goto_3
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->u(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueLow(I)V

    :goto_4
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->t(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setValueHigh(I)V

    :goto_5
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->w(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setUseLowHighColors(Z)V

    :goto_6
    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    invoke-static {p1}, Ly7/b;->m(Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;

    move-result-object p1

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarAlignment(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$a;)V

    :cond_8
    iget-object p1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Lg9/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg9/a;-><init>(Lg9/b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg9/b;->n:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln7/c;->g:Ln7/c;

    if-nez v0, :cond_9

    new-instance v0, Ln7/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Ln7/c;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Ln7/c;->g:Ln7/c;

    :cond_9
    sget-object p1, Ln7/c;->g:Ln7/c;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/b;->s:Lg9/b$a;

    const-string v1, "batteryListener"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ln7/c;->a()V

    iput-object p1, p0, Lg9/b;->p:Ln7/c;

    iget-object p1, p0, Lg9/b;->q:Lf9/b;

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {p1, v0, v1}, Lf9/b;->b(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    iget-object p1, p0, Lg9/b;->r:Ln7/r;

    iget-object v0, p0, Lg9/b;->t:Ln7/r$a;

    invoke-virtual {p1, v0}, Ln7/r;->a(Ln7/r$a;)V

    :goto_7
    sget-object p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lg9/b;->u:Lg9/b$b;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lg9/b;->a()V

    :cond_b
    :goto_8
    return-void
.end method

.method public final e(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lg9/b;->v:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v3, Lj8/d;

    invoke-direct {v3, p0}, Lj8/d;-><init>(Lg9/b;)V

    const-string v4, "updateListener"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v2

    aput p1, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lg9/b;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg9/b;->q:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->d()I

    move-result v0

    iget v1, p0, Lg9/b;->w:F

    int-to-float p1, p1

    add-float v2, v1, p1

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_1

    sub-float v1, v0, p1

    :cond_1
    iput v1, p0, Lg9/b;->x:F

    iget-object p1, p0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget v0, p0, Lg9/b;->x:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lg9/b;->a()V

    const/4 v0, 0x0

    sput-object v0, Lg9/b;->A:Lg9/b;

    return-void
.end method
