.class public final Ll8/d;
.super Ll8/c;

# interfaces
.implements Ll8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ll8/d$a;

.field public z:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Ll8/d$a;->o:Ll8/d$a;

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    return-void
.end method

.method public constructor <init>(ILl8/d$a;III[I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll8/d;->B:Ljava/util/Map;

    invoke-direct {p0, p3, p4, p6, p5}, Ll8/c;-><init>(II[II)V

    iput p1, p0, Ll8/d;->x:I

    iput-object p2, p0, Ll8/d;->y:Ll8/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll8/d;->z:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "bindingImageLottie"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/d;->A:Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ll8/d;->z:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->m()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ll8/d;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ll8/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Ll8/d;->x:I

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll8/d;->x:I

    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.onboarding.page.ImageTitleDescriptionLottie.ImageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll8/d$a;

    iput-object p1, p0, Ll8/d;->y:Ll8/d$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll8/c;->n(Landroid/view/LayoutInflater;)V

    const p2, 0x7f0d0068

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0062

    invoke-static {p1, p2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    new-instance p2, Landroidx/appcompat/widget/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p2, p0, Ll8/d;->z:Landroidx/appcompat/widget/l;

    iget-object p1, p2, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bindingImageLottie.root"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll8/c;->m()Lp1/c;

    move-result-object p2

    iget-object p2, p2, Lp1/c;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ll8/d;->z:Landroidx/appcompat/widget/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Ll8/d;->y:Ll8/d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ll8/d;->x:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    :cond_1
    iget p2, p0, Ll8/d;->x:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    iget-boolean p2, p0, Ll8/d;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_2
    invoke-virtual {p0}, Ll8/a;->l()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "bindingImageLottie"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Ll8/c;->onDestroyView()V

    iget-object v0, p0, Ll8/d;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll8/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Ll8/d;->x:I

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ll8/d;->y:Ll8/d$a;

    const-string v1, "image_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
