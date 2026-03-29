.class public final Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ln9/a;


# static fields
.field public static final synthetic v:I


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroidx/appcompat/widget/AppCompatImageView;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lr9/a;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    const p2, 0x7f060035

    invoke-static {p1, p2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->r:I

    return-void
.end method

.method private final setIndicatorDrawable(Lr9/a;)V
    .locals 3

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->s:Lr9/a;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorBackgroundColorNow(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lr9/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lv7/i;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-lez p2, :cond_0

    const p1, 0x7f08012c

    goto :goto_0

    :cond_0
    const p1, 0x7f08012d

    goto :goto_0

    :cond_1
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_2
    if-lez p2, :cond_3

    const p1, 0x7f08005a

    goto :goto_0

    :cond_3
    const p1, 0x7f08005b

    goto :goto_0

    :cond_4
    if-lez p2, :cond_5

    const p1, 0x7f08013c

    goto :goto_0

    :cond_5
    const p1, 0x7f08013d

    goto :goto_0

    :cond_6
    if-lez p2, :cond_7

    const p1, 0x7f080125

    goto :goto_0

    :cond_7
    const p1, 0x7f080214

    goto :goto_0

    :cond_8
    if-lez p2, :cond_9

    const p1, 0x7f080202

    goto :goto_0

    :cond_9
    const p1, 0x7f080203

    goto :goto_0

    :cond_a
    if-lez p2, :cond_b

    const p1, 0x7f0800ab

    goto :goto_0

    :cond_b
    const p1, 0x7f0800ac

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIcon(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->r:I

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorAccentColorNow(I)V

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorBackgroundColorNow(I)V

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 6

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, Lq9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq9/a;-><init>(Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;I)V

    iget v2, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->r:I

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

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/a;-><init>(Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;I)V

    iget v2, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->p:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p1, "iconView"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-string v2, "iconView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIndicatorAccentColorNow(I)V
    .locals 2

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->r:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "textView"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIndicatorBackgroundColorNow(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->q:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->s:Lr9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr9/a;->b(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tombayley/statusbar/service/ui/indicator/a;->b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    move-result-object v2

    iget v2, v2, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "context.applicationContext"

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :pswitch_0
    new-instance v3, Lr9/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08015c

    invoke-direct {v3, v2, v0, v4}, Lr9/c;-><init>(FLandroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Lr9/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08015b

    invoke-direct {v3, v2, v0, v4}, Lr9/c;-><init>(FLandroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lr9/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080109

    invoke-direct {v3, v2, v0, v4}, Lr9/c;-><init>(FLandroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lr9/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08010a

    invoke-direct {v3, v2, v0, v4}, Lr9/c;-><init>(FLandroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lr9/e;

    invoke-direct {v3, v2, v5}, Lr9/e;-><init>(FI)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lr9/e;

    invoke-direct {v3, v2, v4}, Lr9/e;-><init>(FI)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Lr9/b;

    invoke-direct {v3, v2, v4}, Lr9/b;-><init>(FI)V

    goto :goto_0

    :pswitch_7
    new-instance v3, Lr9/g;

    invoke-direct {v3, v2}, Lr9/g;-><init>(F)V

    goto :goto_0

    :pswitch_8
    new-instance v3, Lr9/f;

    invoke-direct {v3, v2}, Lr9/f;-><init>(F)V

    goto :goto_0

    :pswitch_9
    new-instance v3, Lr9/b;

    invoke-direct {v3, v2, v5}, Lr9/b;-><init>(FI)V

    goto :goto_0

    :pswitch_a
    new-instance v3, Lr9/d;

    invoke-direct {v3, v2}, Lr9/d;-><init>(F)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorDrawable(Lr9/a;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tombayley/statusbar/service/ui/indicator/a;->b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p1, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget v0, p1, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "textView"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method
