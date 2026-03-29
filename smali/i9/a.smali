.class public final synthetic Li9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Li9/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li9/a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Li9/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li9/a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Li9/a;->a:I

    const-string v1, "windowManager"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Li9/a;->b:Ljava/lang/Object;

    check-cast v0, Li9/b;

    iget-object v5, p0, Li9/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li9/b;->p:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v0, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Li9/b;->o:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Li9/a;->b:Ljava/lang/Object;

    check-cast v0, Li9/c;

    iget-object v5, p0, Li9/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v0, Li9/c;->p:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Li9/c;->o:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
