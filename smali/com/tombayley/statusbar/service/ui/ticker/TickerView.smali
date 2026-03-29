.class public final Lcom/tombayley/statusbar/service/ui/ticker/TickerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lk9/b;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public n:Lk9/b;

.field public o:Landroidx/appcompat/widget/AppCompatImageView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Ly9/a;

.field public r:Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/os/Bundle;

.field public x:Lv9/a$a;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07027d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->u:I

    sget-object p1, Lv9/a$a;->n:Lv9/a$a;

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->x:Lv9/a$a;

    return-void
.end method

.method public static b(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAccentColorNow(I)V

    return-void
.end method

.method public static d(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setBackgroundColorNow(I)V

    return-void
.end method

.method private final setAccentColor(I)V
    .locals 6

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, Lu9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;I)V

    iget v2, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->t:I

    const-string v3, "updateListener"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setAccentColorNow(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->t:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ly9/a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setBackgroundColorNow(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->s:I

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setTickerBackgroundColor(I)V
    .locals 5

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, Lu9/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;I)V

    iget v2, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->s:I

    const-string v3, "updateListener"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->z:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a(Ly9/a;)V
    .locals 1

    const-string v0, "tickerInterface"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->e(FZ)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->t:I

    invoke-direct {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAccentColorNow(I)V

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->s:I

    invoke-direct {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setBackgroundColorNow(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getTextArea()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ly9/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ly9/a;->setTickerListener(Lk9/b;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->e(FZ)V

    new-instance v0, Lp7/b;

    invoke-direct {v0, p0, p1, p2}, Lp7/b;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(FZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v0, Lu9/a;

    invoke-direct {v0, p0, v2}, Lu9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;I)V

    new-instance v3, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;

    invoke-direct {v3, p2, p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$b;-><init>(ZLcom/tombayley/statusbar/service/ui/ticker/TickerView;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p2

    const-string v4, "updateListener"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p2, v4, v2

    aput p1, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ly9/a;->setTickerListener(Lk9/b;)V

    :goto_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->n:Lk9/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lk9/b;->a(Ly9/a;)V

    :cond_1
    iput-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->n:Lk9/b;

    return-void
.end method

.method public final g(II)V
    .locals 8

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->u:I

    add-int v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Le/e;->i(Landroid/view/View;IZZZZI)V

    iget p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->u:I

    add-int v1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x16

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Le/e;->i(Landroid/view/View;IZZZZI)V

    return-void
.end method

.method public final getAdapter()Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->r:Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBundleData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "icon"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextArea()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textArea"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTickerInterface()Ly9/a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    return-object v0
.end method

.method public final getTickerListener()Lk9/b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->n:Lk9/b;

    return-object v0
.end method

.method public final getTickerStyle()Lv9/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->x:Lv9/a$a;

    return-object v0
.end method

.method public final getTickerText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tickerText"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getAdapter()Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->w:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getAdapter()Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->w:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;->b(Landroid/os/Bundle;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAccentColor(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->n:Lk9/b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ly9/a;->setTickerListener(Lk9/b;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln9/a;->onDestroy()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getTextArea()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticker_icon)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setIcon(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v0, 0x7f0a02b8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticker_text_area)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTextArea(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final setAdapter(Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->r:Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Call updateColors instead"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBundleData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->w:Landroid/os/Bundle;

    return-void
.end method

.method public final setIcon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    return-void
.end method

.method public final setTextArea(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTickerInterface(Ly9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->q:Ly9/a;

    return-void
.end method

.method public final setTickerListener(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->n:Lk9/b;

    return-void
.end method

.method public final setTickerStyle(Lv9/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->x:Lv9/a$a;

    return-void
.end method

.method public final setTickerText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->v:Ljava/lang/CharSequence;

    return-void
.end method
