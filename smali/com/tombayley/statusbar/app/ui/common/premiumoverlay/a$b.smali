.class public final Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;)V
    .locals 10

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const v2, 0x7f0a0208

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070262

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    const v4, 0x7f0d00ce

    goto :goto_0

    :cond_2
    new-instance p0, Lra/d;

    invoke-direct {p0}, Lra/d;-><init>()V

    throw p0

    :cond_3
    const v4, 0x7f0d00cd

    goto :goto_0

    :cond_4
    const v4, 0x7f0d00cc

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p0

    iget-object p0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v2, 0x35

    const v4, 0x7f0a01e4

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p0, :cond_8

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lp7/b;

    invoke-direct {p0, v0, v1, v3}, Lp7/b;-><init>(Landroid/widget/FrameLayout;ILandroid/view/View;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_3
    return-void
.end method

.method public static b(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x10e1

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    return v1
.end method

.method public static c(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Lb1/g;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p1

    iput-object v4, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->a(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public static d(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Z)V
    .locals 1

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->a(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p0

    iget-object p0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const p1, 0x7f0a0208

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static e(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls7/b;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026trs, R.styleable.Premium)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
