.class public final synthetic Lf9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf9/b;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lab/o;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf9/b;Landroid/animation/ValueAnimator;Lab/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:Lf9/b;

    iput-object p2, p0, Lf9/a;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lf9/a;->c:Lab/o;

    iput p5, p0, Lf9/a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lf9/a;->a:Lf9/b;

    iget-object v1, p0, Lf9/a;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lf9/a;->c:Lab/o;

    iget v3, p0, Lf9/a;->d:I

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$currentPosY"

    invoke-static {v2, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lab/o;->n:I

    iget-object p1, v0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Lab/o;->n:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lf9/b;->q:Landroid/view/WindowManager;

    const-string v5, "params"

    invoke-static {p1, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "windowManager"

    invoke-static {v4, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, v0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, v2, Lab/o;->n:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    add-int/lit8 v3, v3, 0x0

    int-to-float v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    return-void
.end method
