.class public final Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;,
        Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;
    }
.end annotation


# instance fields
.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:I

.field public J:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070264

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->I:I

    return-void
.end method

.method public static final t(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)I
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    :cond_0
    new-instance p0, Lra/d;

    invoke-direct {p0}, Lra/d;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x11

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    :goto_0
    return p0
.end method


# virtual methods
.method public final getContainerCenter()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerCenter"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContainerLeft()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerLeft"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContainerRight()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerRight"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->J:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusBarLayout"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_left)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->setContainerLeft(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_center)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->setContainerCenter(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_right)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->setContainerRight(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerCenter()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerCenter()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->u(Landroid/view/ViewGroup;)V

    :goto_1
    invoke-static {p2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->t(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setContainerCenter(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->G:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setContainerLeft(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->F:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setContainerRight(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->H:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSidePadding(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->I:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->I:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setStatusBarLayout(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->J:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
