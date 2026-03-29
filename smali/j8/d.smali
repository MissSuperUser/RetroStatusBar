.class public final synthetic Lj8/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lj8/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    sget v2, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->x:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v0, v0, Lz8/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.content.enableButton"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lz9/e;->b(Landroid/widget/Button;I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    iget-object v0, p0, Lj8/d;->b:Ljava/lang/Object;

    check-cast v0, Lg9/b;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
